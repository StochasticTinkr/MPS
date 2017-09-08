<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62873c84-7a76-488a-9b84-4e0ffdbec8db(jetbrains.mps.lang.editor.menus.substitute.tests.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="cb6d5703-7c8e-46a9-b993-c1373dc0942f" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="cf53f973-da8c-4f92-b001-a1311fb73959" name="jetbrains.mps.lang.editor.menus.substitute.testExtendingLanguage" version="0" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5219531754069546544" name="jetbrains.mps.lang.test.structure.LogEvent" flags="ng" index="2ng5p9">
        <property id="5219531754070085220" name="level" index="2nlSSt" />
        <property id="5219531754070085223" name="message" index="2nlSSu" />
      </concept>
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="5219531754069547112" name="logEvents" index="2ng5wh" />
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
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="cb6d5703-7c8e-46a9-b993-c1373dc0942f" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage">
      <concept id="8998492695591110495" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentToReference" flags="ng" index="16hHoL">
        <child id="8998492695591110508" name="children" index="16hHo2" />
      </concept>
      <concept id="8998492695587434686" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChild" flags="ng" index="16zE7g" />
      <concept id="8998492695587434685" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParent" flags="ng" index="16zE7j">
        <child id="402206775841896848" name="multipleChildToSpecialize" index="25QPlY" />
        <child id="7688582785734922504" name="multipleChildToSpecializeWithPrimaryReplaceGroup" index="2zmCh6" />
        <child id="7688582785734922480" name="singleChildToSpecializeWithPrimaryReplaceGroup" index="2zmCmY" />
        <child id="4647688914604929065" name="wrapSubstituteFromTransform" index="XWXxo" />
        <child id="8998492695590981091" name="smartReference" index="16hdMd" />
        <child id="8998492695587434689" name="parameterizedQuery" index="16zE6J" />
        <child id="8998492695587434687" name="simpleAction" index="16zE7h" />
        <child id="8998492695587447534" name="conceptsMenu" index="16zJe0" />
        <child id="8998492695587447530" name="wrapper" index="16zJe4" />
        <child id="8998492695587447539" name="addConcept" index="16zJet" />
        <child id="8998492695587525119" name="childrenToContributeMenu" index="16$02h" />
        <child id="8998492695587525205" name="childrenForEmptyCell" index="16$0cV" />
        <child id="8998492695587477489" name="subconcepts" index="16$kqv" />
        <child id="3021388189909835313" name="singleChildToSpecializeInCustomEmptyCell" index="3lNfUX" />
        <child id="3021388189909835330" name="multipleChildToSpecializeInCustomEmptyCell" index="3lNfVe" />
        <child id="4085424218237852298" name="singleChildToSpecialize" index="1GqwO$" />
        <child id="9174907873152877532" name="ambigousWrapSameConcepts" index="3Hpp75" />
        <child id="9174907873152812911" name="ambigousSameConcepts" index="3HpDlQ" />
        <child id="9174907873153016464" name="ambigousDifferentConcepts" index="3HqV29" />
        <child id="9174907873153016495" name="ambigousWrapDifferentConcepts" index="3HqV2Q" />
        <child id="8049738813174158085" name="singleChildToSpecializeInCustomEmptyCellWithCustomMenu" index="1MnvB8" />
        <child id="9151323058739046801" name="superChild" index="1NYQT7" />
        <child id="3893943280296439552" name="multipleChildToSpecializeInCustomEmptyCellWithCustomMenu" index="1VBbZ8" />
      </concept>
      <concept id="8998492695587451566" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSubChildSmartReference" flags="ng" index="16zIf0">
        <reference id="8998492695591019042" name="childToReference" index="16hRdc" />
      </concept>
      <concept id="8998492695587451562" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteConceptToWrap" flags="ng" index="16zIf4" />
      <concept id="8998492695587451560" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSubChild1" flags="ng" index="16zIf6">
        <child id="8998492695587451564" name="conceptToWrap" index="16zIf2" />
      </concept>
      <concept id="8998492695587451561" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSubChild2" flags="ng" index="16zIf7" />
      <concept id="8998492695587451568" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteConceptChildToReference" flags="ng" index="16zIfu" />
      <concept id="7153261420283491153" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteExceptionParent" flags="ng" index="3mLoSd" />
      <concept id="368966953912091576" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSpecialChildAttribute" flags="ng" index="1oPLr5" />
      <concept id="3262439767570552768" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteGrandChildWithConstraints" flags="ng" index="3qo1hI" />
      <concept id="8629363476786100059" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSpecialSubChild" flags="ng" index="3CkhW7" />
      <concept id="4085424218237852312" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSpecialChild" flags="ng" index="1GqwOQ">
        <child id="8629363476786100065" name="subChild" index="3CkhWX" />
      </concept>
      <concept id="4085424218237852313" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSpecialParent" flags="ng" index="1GqwOR" />
      <concept id="9174907873152961484" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteChildAmbigousPosition1" flags="ng" index="3Hp5Bl" />
      <concept id="9174907873152962435" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteChildAmbigousPosition2" flags="ng" index="3Hp5Qq" />
      <concept id="9174907873152812907" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteAbstractChildAmbigousPosition" flags="ng" index="3HpDlM">
        <child id="9174907873152872229" name="subchild" index="3HpvOW" />
      </concept>
      <concept id="9174907873153018649" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteSubChildAmbigousPosition2" flags="ng" index="3HqV$0" />
      <concept id="9174907873153018648" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteSubChildAmbigousPosition1" flags="ng" index="3HqV$1" />
      <concept id="705057939849542068" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraints1" flags="ng" index="3V12v1" />
      <concept id="705057939849542067" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraints2" flags="ng" index="3V12v6" />
      <concept id="705057939849506459" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteAbstractChildWithConstraints" flags="ng" index="3V1b3I">
        <child id="3262439767570552771" name="child" index="3qo1hH" />
      </concept>
      <concept id="705057939849506458" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentWithConstraints" flags="ng" index="3V1b3J">
        <child id="705057939849506460" name="childCanBeParent" index="3V1b3D" />
        <child id="705057939849664369" name="childCanBeAncestor" index="3V1w$4" />
        <child id="705057939849795174" name="childCanBeChild" index="3V60wj" />
        <child id="705057939849884224" name="childWrapperCanBeParent" index="3V6IKP" />
        <child id="705057939850009735" name="childWrapperCanBeChild" index="3V7cbM" />
        <child id="705057939850009729" name="childWrapperCanBeAncestor" index="3V7cbO" />
      </concept>
      <concept id="705057939849877127" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsWrapper1" flags="ng" index="3V6GzM">
        <child id="705057939849877131" name="childToWrap" index="3V6GzY" />
      </concept>
      <concept id="705057939849877128" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsToWrap" flags="ng" index="3V6GzX" />
      <concept id="705057939849964258" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsWrapper2" flags="ng" index="3V6Vin">
        <child id="705057939849964259" name="childToWrap" index="3V6Vim" />
      </concept>
      <concept id="4616565815313123084" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteChildOfWrapper" flags="ng" index="1ZSx4E" />
      <concept id="4616565815313123083" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteWrapper" flags="ng" index="1ZSx4H">
        <property id="5957872731948342277" name="wrappedConceptAlias" index="2IqG6F" />
        <property id="5957872731948342274" name="wrappedDescriptionText" index="2IqG6G" />
        <property id="5957872731948342272" name="wrappedMatchingText" index="2IqG6I" />
        <child id="4616565815313123087" name="child" index="1ZSx4D" />
      </concept>
      <concept id="4616565815313104460" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitituteParentOfWrapper" flags="ng" index="1ZSUxE">
        <child id="4616565815313123085" name="wrapper" index="1ZSx4F" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853935960" name="anchorTag" index="1K8rD$" />
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="7Nx4mSUrV2V">
    <property role="TrG5h" value="TestSubstitute_SimpleAction" />
    <node concept="16zE7j" id="7Nx4mSUDdI5" role="LiRBU">
      <node concept="LIFWc" id="7Nx4mSUDgiL" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_simpleAction" />
      </node>
    </node>
    <node concept="16zE7j" id="7Nx4mSUDgiJ" role="LiZbd">
      <node concept="16zE7g" id="7Nx4mSUDgiN" role="16zE7h">
        <node concept="LIFWc" id="7Nx4mSUDgiP" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7Nx4mSUDgiU" role="LjaKd">
      <node concept="2TK7Tu" id="7Nx4mSUDgiT" role="3cqZAp">
        <property role="2TTd_B" value="simpl" />
      </node>
      <node concept="2HxZob" id="7Nx4mSUDgj0" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDgj7" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7Nx4mSUDdrh">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="7Nx4mSUDiuW">
    <property role="TrG5h" value="TestSubstitute_Wrapper" />
    <node concept="16zE7j" id="7Nx4mSUDiuX" role="LiRBU">
      <node concept="LIFWc" id="7Nx4mSUDoc4" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_wrapper" />
      </node>
    </node>
    <node concept="16zE7j" id="7Nx4mSUDiuZ" role="LiZbd">
      <node concept="16zIf6" id="7Nx4mSUDoc8" role="16zJe4">
        <node concept="16zIf4" id="7Nx4mSUDoc6" role="16zIf2" />
        <node concept="LIFWc" id="6HFUSydz6gD" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_paj2j5_a0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7Nx4mSUDiv2" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDiv4" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDiv5" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="7Nx4mSUDmhz" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDmh_" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Nx4mSUDobS">
    <property role="TrG5h" value="TestSubstitute_Parameterized" />
    <node concept="16zE7j" id="7Nx4mSUDobT" role="LiRBU">
      <node concept="LIFWc" id="7Nx4mSUDobU" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_parameterizedQuery" />
      </node>
    </node>
    <node concept="16zE7j" id="7Nx4mSUDobV" role="LiZbd">
      <node concept="16zE7g" id="7Nx4mSUDobW" role="16zE6J">
        <property role="TrG5h" value="a" />
        <node concept="LIFWc" id="7Nx4mSUDs6W" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7Nx4mSUDobY" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDobZ" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDoc0" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7Nx4mSUDoc1" role="3cqZAp">
        <property role="2TTd_B" value="a" />
      </node>
      <node concept="yd1bK" id="7Nx4mSUDoc2" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDoc3" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Nx4mSUDoUH">
    <property role="TrG5h" value="TestSubstitute_ConceptsMenu" />
    <node concept="16zE7j" id="7Nx4mSUDoUI" role="LiRBU">
      <node concept="LIFWc" id="7Nx4mSUDoVa" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_conceptsMenu" />
      </node>
    </node>
    <node concept="16zE7j" id="7Nx4mSUDoUK" role="LiZbd">
      <node concept="16zIf7" id="7Nx4mSUDoVc" role="16zJe0">
        <node concept="LIFWc" id="7Nx4mSUDs7f" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7Nx4mSUDoUO" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDoUP" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDoUQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="7Nx4mSUDoUR" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDoUS" role="yd6KS">
          <property role="pLAjf" value="VK_DOWN" />
        </node>
      </node>
      <node concept="yd1bK" id="7Nx4mSUDoVr" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDoVs" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Nx4mSUDoVP">
    <property role="TrG5h" value="TestSubstitute_AddConcept" />
    <node concept="16zE7j" id="7Nx4mSUDoVQ" role="LiRBU">
      <node concept="LIFWc" id="7Nx4mSUDpsl" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_addConcept" />
      </node>
    </node>
    <node concept="16zE7j" id="7Nx4mSUDoVS" role="LiZbd">
      <node concept="16zIf7" id="7Nx4mSUDpsn" role="16zJet">
        <node concept="LIFWc" id="7Nx4mSUDs6E" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7Nx4mSUDoVW" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDoVX" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDoVY" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="7Nx4mSUDoVZ" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDoW0" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Nx4mSUDptc">
    <property role="TrG5h" value="TestSubstitute_SmartReference" />
    <node concept="16zE7j" id="7Nx4mSUDptd" role="LiRBU">
      <node concept="LIFWc" id="7Nx4mSUDB2t" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_smartReference" />
      </node>
    </node>
    <node concept="16zE7j" id="7Nx4mSUDptf" role="LiZbd">
      <node concept="16zIf0" id="7Nx4mSUE6OP" role="16hdMd">
        <ref role="16hRdc" node="7Nx4mSUE3OV" resolve="b" />
        <node concept="LIFWc" id="7Nx4mSUE8gG" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7Nx4mSUDptj" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDptk" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDptl" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7Nx4mSUDB2j" role="3cqZAp">
        <property role="2TTd_B" value="b" />
      </node>
      <node concept="yd1bK" id="7Nx4mSUE6OR" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUE6OS" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Nx4mSUDDuz">
    <property role="TrG5h" value="TestSubstitute_EmptyCell" />
    <node concept="16zE7j" id="7Nx4mSUDDu$" role="LiRBU">
      <node concept="LIFWc" id="7Nx4mSUEjW4" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_tkqw7v_a02c0" />
      </node>
    </node>
    <node concept="16zE7j" id="7Nx4mSUDDuA" role="LiZbd">
      <node concept="16zE7g" id="7Nx4mSUEdM3" role="16$0cV">
        <property role="TrG5h" value="empty" />
        <node concept="LIFWc" id="7Nx4mSUEdM8" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7Nx4mSUDDuE" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDDuF" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDDuG" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="7Nx4mSUDDuH" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDDuI" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Nx4mSUDKnp">
    <property role="TrG5h" value="TestSubstitute_Contribute" />
    <node concept="16zE7j" id="7Nx4mSUDKnq" role="LiRBU">
      <node concept="LIFWc" id="7Nx4mSUDKnI" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_childrenToContributeMenu" />
      </node>
    </node>
    <node concept="16zE7j" id="7Nx4mSUDKns" role="LiZbd">
      <node concept="16zE7g" id="7Nx4mSUDM5b" role="16$02h">
        <property role="TrG5h" value="contributed" />
        <node concept="LIFWc" id="7Nx4mSUDM5g" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="11" />
          <property role="p6zMs" value="11" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7Nx4mSUDKnw" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDKnx" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDKny" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="7Nx4mSUDKnz" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDKn$" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Nx4mSUDM5i">
    <property role="TrG5h" value="TestSubstitute_NamedMenu" />
    <node concept="16zE7j" id="7Nx4mSUDM5j" role="LiRBU">
      <node concept="16zE7g" id="7Nx4mSUDP0t" role="16zE7h">
        <node concept="LIFWc" id="7Nx4mSUDP0y" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_to5imm_a0" />
        </node>
      </node>
    </node>
    <node concept="16zE7j" id="7Nx4mSUDM5l" role="LiZbd">
      <node concept="16zE7g" id="7Nx4mSUDP0A" role="16zE7h">
        <property role="TrG5h" value="named" />
      </node>
    </node>
    <node concept="3clFbS" id="7Nx4mSUDM5p" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDM5q" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDM5r" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7Nx4mSUDP4H" role="3cqZAp">
        <property role="2TTd_B" value="name" />
      </node>
      <node concept="yd1bK" id="7Nx4mSUDM5s" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDM5t" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="16hHoL" id="7Nx4mSUE18B">
    <property role="TrG5h" value="parentToReferene" />
    <node concept="16zIfu" id="7Nx4mSUE3OS" role="16hHo2">
      <property role="TrG5h" value="a" />
    </node>
    <node concept="16zIfu" id="7Nx4mSUE3OV" role="16hHo2">
      <property role="TrG5h" value="b" />
    </node>
  </node>
  <node concept="LiM7Y" id="6XSqyVeAU$j">
    <property role="TrG5h" value="TestSubstitute_Group" />
    <node concept="16zE7j" id="6XSqyVeAU$k" role="LiRBU">
      <node concept="16zE7g" id="6XSqyVeAU$l" role="16zE7h">
        <node concept="LIFWc" id="6XSqyVeEeJl" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_to5imm_a0" />
        </node>
      </node>
    </node>
    <node concept="16zE7j" id="6XSqyVeAU$n" role="LiZbd">
      <node concept="16zE7g" id="6XSqyVeEeJn" role="16zE7h">
        <property role="TrG5h" value="named_group" />
        <node concept="LIFWc" id="6XSqyVeEeJs" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="11" />
          <property role="p6zMs" value="11" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6XSqyVeAU$p" role="LjaKd">
      <node concept="2HxZob" id="6XSqyVeAU$q" role="3cqZAp">
        <node concept="1iFQzN" id="6XSqyVeAU$r" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="6XSqyVeAU$s" role="3cqZAp">
        <property role="2TTd_B" value="grou" />
      </node>
      <node concept="yd1bK" id="6XSqyVeAU$t" role="3cqZAp">
        <node concept="pLAjd" id="6XSqyVeAU$u" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6XSqyVeEeJu">
    <property role="TrG5h" value="TestSubstitute_CanExecute" />
    <node concept="16zE7j" id="6XSqyVeEeJv" role="LiRBU">
      <node concept="16zE7g" id="6XSqyVeEeJw" role="16zE7h">
        <node concept="LIFWc" id="6XSqyVeEeJL" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_to5imm_a0" />
        </node>
      </node>
    </node>
    <node concept="16zE7j" id="6XSqyVeEeJy" role="LiZbd">
      <node concept="16zE7g" id="6XSqyVeEeJN" role="16zE7h">
        <property role="TrG5h" value="named_canexecute" />
        <node concept="LIFWc" id="6XSqyVeEeJS" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="16" />
          <property role="p6zMs" value="16" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6XSqyVeEeJ_" role="LjaKd">
      <node concept="2HxZob" id="6XSqyVeEeJA" role="3cqZAp">
        <node concept="1iFQzN" id="6XSqyVeEeJB" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="6XSqyVeEeJC" role="3cqZAp">
        <property role="2TTd_B" value="can" />
      </node>
      <node concept="yd1bK" id="6XSqyVeEeJD" role="3cqZAp">
        <node concept="pLAjd" id="6XSqyVeEeJE" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7W01XocZds0">
    <property role="TrG5h" value="TestSubstitute_TestTransformMenuForConcreteConcept" />
    <node concept="16zE7j" id="7W01XocZds1" role="LiRBU">
      <node concept="16zIf6" id="5EbKzCm4vmz" role="1NYQT7">
        <node concept="LIFWc" id="5EbKzCm4vu3" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Collection_paj2j5_a" />
        </node>
      </node>
    </node>
    <node concept="16zE7j" id="7W01XocZds3" role="LiZbd">
      <node concept="16zIf6" id="5EbKzCm4wxQ" role="1NYQT7" />
    </node>
    <node concept="3clFbS" id="7W01XocZds6" role="LjaKd">
      <node concept="2HxZob" id="7W01XocZds7" role="3cqZAp">
        <node concept="1iFQzN" id="7W01XocZds8" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6o" role="3cqZAp">
        <node concept="1Wc70l" id="5EbKzCm4swx" role="3vwVQn">
          <node concept="2OqwBi" id="5EbKzCm4swy" role="3uHU7B">
            <node concept="2OqwBi" id="5EbKzCm4swz" role="2Oq$k0">
              <node concept="369mXd" id="5EbKzCm4sw$" role="2Oq$k0" />
              <node concept="liA8E" id="5EbKzCm4sw_" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="5EbKzCm4swA" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
          <node concept="3eOSWO" id="5EbKzCm4t7_" role="3uHU7w">
            <node concept="2OqwBi" id="5EbKzCm4swC" role="3uHU7B">
              <node concept="2OqwBi" id="5EbKzCm4swD" role="2Oq$k0">
                <node concept="369mXd" id="5EbKzCm4swE" role="2Oq$k0" />
                <node concept="liA8E" id="5EbKzCm4swF" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="5EbKzCm4swG" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="5EbKzCm4swH" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="5EbKzCm4sqF" role="3cqZAp">
        <property role="2TTd_B" value="bro" />
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6d" role="3cqZAp">
        <node concept="1Wc70l" id="qgeAIol07S" role="3vwVQn">
          <node concept="2OqwBi" id="qgeAIol039" role="3uHU7B">
            <node concept="2OqwBi" id="qgeAIokXZQ" role="2Oq$k0">
              <node concept="369mXd" id="qgeAIokXVq" role="2Oq$k0" />
              <node concept="liA8E" id="qgeAIol022" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="qgeAIol05E" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
          <node concept="3clFbC" id="4Mg6JWFeFFo" role="3uHU7w">
            <node concept="2OqwBi" id="qgeAIol0aF" role="3uHU7B">
              <node concept="2OqwBi" id="qgeAIol08W" role="2Oq$k0">
                <node concept="369mXd" id="qgeAIol08X" role="2Oq$k0" />
                <node concept="liA8E" id="qgeAIol08Y" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="4Mg6JWFezON" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="5EbKzCm4svo" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5EbKzCm4sja" role="3cqZAp" />
      <node concept="3clFbH" id="5EbKzCm3ZOT" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="41ZU75XzcGW">
    <property role="TrG5h" value="TestSubstitute_WrapFromTransform" />
    <node concept="16zE7j" id="41ZU75XzcGX" role="LiRBU">
      <node concept="LIFWc" id="41ZU75XA53S" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="30" />
        <property role="p6zMs" value="30" />
        <property role="LIFWd" value="Constant_tkqw7v_x2a" />
      </node>
    </node>
    <node concept="16zE7j" id="41ZU75XzcGZ" role="LiZbd">
      <node concept="16zIf0" id="41ZU75XA543" role="XWXxo">
        <ref role="16hRdc" node="7Nx4mSUE3OS" resolve="a" />
        <node concept="LIFWc" id="41ZU75XA548" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="41ZU75XzcH3" role="LjaKd">
      <node concept="2TK7Tu" id="41ZU75XA5c8" role="3cqZAp">
        <property role="2TTd_B" value="a" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7v1E5Mv$gRa">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_WithChangeOfTheContext" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="7v1E5Mv$gRb" role="LiRBU">
      <node concept="1GqwOQ" id="kuPnPtMrQo" role="1GqwO$">
        <node concept="3CkhW7" id="kuPnPtMrQq" role="3CkhWX">
          <node concept="LIFWc" id="kuPnPtMrQs" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="9" />
            <property role="LIFWd" value="Constant_2llo3l_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7v1E5Mv$gRd" role="LjaKd">
      <node concept="2HxZob" id="kuPnPtMs3P" role="3cqZAp">
        <node concept="1iFQzN" id="kuPnPtMs3Q" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6C" role="3cqZAp">
        <node concept="1Wc70l" id="kuPnPtMs3S" role="3vwVQn">
          <node concept="3clFbC" id="kuPnPtMs3T" role="3uHU7w">
            <node concept="3cmrfG" id="kuPnPtMs3U" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="kuPnPtMs3V" role="3uHU7B">
              <node concept="2OqwBi" id="kuPnPtMs3W" role="2Oq$k0">
                <node concept="369mXd" id="kuPnPtMs3X" role="2Oq$k0" />
                <node concept="liA8E" id="kuPnPtMs3Y" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="kuPnPtMs3Z" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kuPnPtMs40" role="3uHU7B">
            <node concept="2OqwBi" id="kuPnPtMs41" role="2Oq$k0">
              <node concept="369mXd" id="kuPnPtMs42" role="2Oq$k0" />
              <node concept="liA8E" id="kuPnPtMs43" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="kuPnPtMs44" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="kuPnPtMs45" role="3cqZAp">
        <node concept="pLAjd" id="kuPnPtMs46" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="7v1E5Mv$gRg" role="LiZbd">
      <node concept="1GqwOQ" id="kuPnPtMrQu" role="1GqwO$">
        <node concept="LIFWc" id="kuPnPtMrQw" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3h15vUjJ7i4">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_ExistingChild" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="3h15vUjJ7i5" role="LiRBU">
      <node concept="1GqwOQ" id="3h15vUjJ7Ag" role="1GqwO$">
        <node concept="LIFWc" id="kuPnPtM0Qa" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Collection_4v04fi_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3h15vUjJ7i7" role="LjaKd">
      <node concept="2HxZob" id="3h15vUjJ7i8" role="3cqZAp">
        <node concept="1iFQzN" id="3h15vUjJ7i9" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6I" role="3cqZAp">
        <node concept="1Wc70l" id="3h15vUjJ7ib" role="3vwVQn">
          <node concept="3clFbC" id="3h15vUjJ7ic" role="3uHU7w">
            <node concept="3cmrfG" id="3h15vUjJ7id" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3h15vUjJ7ie" role="3uHU7B">
              <node concept="2OqwBi" id="3h15vUjJ7if" role="2Oq$k0">
                <node concept="369mXd" id="3h15vUjJ7ig" role="2Oq$k0" />
                <node concept="liA8E" id="3h15vUjJ7ih" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="3h15vUjJ7ii" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3h15vUjJ7ij" role="3uHU7B">
            <node concept="2OqwBi" id="3h15vUjJ7ik" role="2Oq$k0">
              <node concept="369mXd" id="3h15vUjJ7il" role="2Oq$k0" />
              <node concept="liA8E" id="3h15vUjJ7im" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="3h15vUjJ7in" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3h15vUjJ7io" role="3cqZAp">
        <node concept="pLAjd" id="3h15vUjJ7ip" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="3h15vUjJ7iq" role="LiZbd">
      <node concept="1GqwOQ" id="3h15vUjJ7$t" role="1GqwO$">
        <node concept="LIFWc" id="kuPnPtM0R_" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="mkVeU0khoz">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Complete_ExistingChildFromConstantCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="mkVeU0kho$" role="LiRBU">
      <node concept="1GqwOQ" id="mkVeU0khqo" role="25QPlY">
        <node concept="LIFWc" id="4EQk8IqQDhB" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="7" />
          <property role="p6zMs" value="7" />
          <property role="LIFWd" value="Constant_4v04fi_a0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="mkVeU0khoB" role="LjaKd">
      <node concept="2HxZob" id="mkVeU0khoC" role="3cqZAp">
        <node concept="1iFQzN" id="mkVeU0khoD" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6q" role="3cqZAp">
        <node concept="1Wc70l" id="mkVeU0khoF" role="3vwVQn">
          <node concept="3clFbC" id="mkVeU0khoG" role="3uHU7w">
            <node concept="3cmrfG" id="mkVeU0khoH" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="mkVeU0khoI" role="3uHU7B">
              <node concept="2OqwBi" id="mkVeU0khoJ" role="2Oq$k0">
                <node concept="369mXd" id="mkVeU0khoK" role="2Oq$k0" />
                <node concept="liA8E" id="mkVeU0khoL" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="mkVeU0khoM" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mkVeU0khoN" role="3uHU7B">
            <node concept="2OqwBi" id="mkVeU0khoO" role="2Oq$k0">
              <node concept="369mXd" id="mkVeU0khoP" role="2Oq$k0" />
              <node concept="liA8E" id="mkVeU0khoQ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="mkVeU0khoR" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="mkVeU0khoS" role="3cqZAp">
        <node concept="pLAjd" id="mkVeU0khoT" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="mkVeU0khoU" role="LiZbd">
      <node concept="1GqwOQ" id="4EQk8IqQDhD" role="25QPlY">
        <node concept="LIFWc" id="kuPnPtM0M1" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3oa4cxd_EQt">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_Custom_EmptyCellWithCustomMenu" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="3oa4cxd_EQu" role="LiRBU">
      <node concept="LIFWc" id="2BI88NW93Fj" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_6as8ui_a01c0" />
      </node>
    </node>
    <node concept="3clFbS" id="3oa4cxd_EQw" role="LjaKd">
      <node concept="2HxZob" id="3oa4cxd_ERq" role="3cqZAp">
        <node concept="1iFQzN" id="3oa4cxd_ERr" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6K" role="3cqZAp">
        <node concept="1Wc70l" id="3oa4cxd_ERt" role="3vwVQn">
          <node concept="3clFbC" id="3oa4cxd_ERu" role="3uHU7w">
            <node concept="3cmrfG" id="3oa4cxd_ERv" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3oa4cxd_ERw" role="3uHU7B">
              <node concept="2OqwBi" id="3oa4cxd_ERx" role="2Oq$k0">
                <node concept="369mXd" id="3oa4cxd_ERy" role="2Oq$k0" />
                <node concept="liA8E" id="3oa4cxd_ERz" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="3oa4cxd_ER$" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3oa4cxd_ER_" role="3uHU7B">
            <node concept="2OqwBi" id="3oa4cxd_ERA" role="2Oq$k0">
              <node concept="369mXd" id="3oa4cxd_ERB" role="2Oq$k0" />
              <node concept="liA8E" id="3oa4cxd_ERC" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="3oa4cxd_ERD" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3oa4cxd_ERE" role="3cqZAp">
        <node concept="pLAjd" id="3oa4cxd_ERF" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="3oa4cxd_EQz" role="LiZbd">
      <node concept="1GqwOQ" id="3oa4cxd_EUz" role="1MnvB8">
        <node concept="LIFWc" id="3oa4cxd_EVY" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3oa4cxd_KDs">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Complete_Custom_EmptyCell_WithCustomMenu" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="3oa4cxd_KDt" role="LiRBU">
      <node concept="LIFWc" id="2BI88NW93DS" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_6as8ui_a41c0" />
      </node>
    </node>
    <node concept="3clFbS" id="3oa4cxd_KDv" role="LjaKd">
      <node concept="2HxZob" id="3oa4cxd_KDw" role="3cqZAp">
        <node concept="1iFQzN" id="3oa4cxd_KDx" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6x" role="3cqZAp">
        <node concept="1Wc70l" id="3oa4cxd_KDz" role="3vwVQn">
          <node concept="3clFbC" id="3oa4cxd_KD$" role="3uHU7w">
            <node concept="3cmrfG" id="3oa4cxd_KD_" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3oa4cxd_KDA" role="3uHU7B">
              <node concept="2OqwBi" id="3oa4cxd_KDB" role="2Oq$k0">
                <node concept="369mXd" id="3oa4cxd_KDC" role="2Oq$k0" />
                <node concept="liA8E" id="3oa4cxd_KDD" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="3oa4cxd_KDE" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3oa4cxd_KDF" role="3uHU7B">
            <node concept="2OqwBi" id="3oa4cxd_KDG" role="2Oq$k0">
              <node concept="369mXd" id="3oa4cxd_KDH" role="2Oq$k0" />
              <node concept="liA8E" id="3oa4cxd_KDI" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="3oa4cxd_KDJ" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3oa4cxd_KDK" role="3cqZAp">
        <node concept="pLAjd" id="3oa4cxd_KDL" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="3oa4cxd_KDM" role="LiZbd">
      <node concept="1GqwOQ" id="3oa4cxd_Qjo" role="1VBbZ8">
        <node concept="LIFWc" id="3oa4cxd_QkN" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="kuPnPtMs7A">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_WithChangeOfTheContextAndAttribute" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="kuPnPtMs7B" role="LiRBU">
      <node concept="1GqwOQ" id="kuPnPtMs7C" role="1GqwO$">
        <node concept="3CkhW7" id="kuPnPtMs7D" role="3CkhWX">
          <node concept="LIFWc" id="kuPnPtN7E3" role="lGtFl">
            <property role="LIFWa" value="1" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="9" />
            <property role="LIFWd" value="Constant_2llo3l_a" />
          </node>
        </node>
        <node concept="1oPLr5" id="kuPnPtN7CC" role="lGtFl" />
      </node>
    </node>
    <node concept="3clFbS" id="kuPnPtMs7F" role="LjaKd">
      <node concept="2HxZob" id="kuPnPtMs7G" role="3cqZAp">
        <node concept="1iFQzN" id="kuPnPtMs7H" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6P" role="3cqZAp">
        <node concept="1Wc70l" id="kuPnPtMs7J" role="3vwVQn">
          <node concept="3clFbC" id="kuPnPtMs7K" role="3uHU7w">
            <node concept="3cmrfG" id="kuPnPtMs7L" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="kuPnPtMs7M" role="3uHU7B">
              <node concept="2OqwBi" id="kuPnPtMs7N" role="2Oq$k0">
                <node concept="369mXd" id="kuPnPtMs7O" role="2Oq$k0" />
                <node concept="liA8E" id="kuPnPtMs7P" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="kuPnPtMs7Q" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kuPnPtMs7R" role="3uHU7B">
            <node concept="2OqwBi" id="kuPnPtMs7S" role="2Oq$k0">
              <node concept="369mXd" id="kuPnPtMs7T" role="2Oq$k0" />
              <node concept="liA8E" id="kuPnPtMs7U" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="kuPnPtMs7V" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="kuPnPtMs7W" role="3cqZAp">
        <node concept="pLAjd" id="kuPnPtMs7X" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="kuPnPtMs7Y" role="LiZbd">
      <node concept="1GqwOQ" id="kuPnPtMs7Z" role="1GqwO$">
        <node concept="LIFWc" id="kuPnPtMs80" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3h15vUjJ7Aj">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Enter_EmptyCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="3h15vUjJ7Ak" role="LiRBU">
      <node concept="LIFWc" id="3oa4cxdA2ZB" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_singleSpecialChild" />
      </node>
    </node>
    <node concept="3clFbS" id="3h15vUjJ7Am" role="LjaKd">
      <node concept="2HxZob" id="609TdgP_p53" role="3cqZAp">
        <node concept="1iFQzN" id="609TdgP_p57" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="3h15vUjJ7AD" role="LiZbd">
      <node concept="1GqwOQ" id="3h15vUjJ7AE" role="1GqwO$">
        <node concept="LIFWc" id="3oa4cxdA36j" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2BI88NW93Fl">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Complete_Custom_EmptyCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="2BI88NW93Fm" role="LiRBU">
      <node concept="LIFWc" id="2BI88NW93Ke" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_6as8ui_a21c0" />
      </node>
    </node>
    <node concept="3clFbS" id="2BI88NW93Fo" role="LjaKd">
      <node concept="2HxZob" id="2BI88NW93Fp" role="3cqZAp">
        <node concept="1iFQzN" id="2BI88NW93Fq" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6m" role="3cqZAp">
        <node concept="1Wc70l" id="2BI88NW93Fs" role="3vwVQn">
          <node concept="3clFbC" id="2BI88NW93Ft" role="3uHU7w">
            <node concept="3cmrfG" id="2BI88NW93Fu" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2BI88NW93Fv" role="3uHU7B">
              <node concept="2OqwBi" id="2BI88NW93Fw" role="2Oq$k0">
                <node concept="369mXd" id="2BI88NW93Fx" role="2Oq$k0" />
                <node concept="liA8E" id="2BI88NW93Fy" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="2BI88NW93Fz" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2BI88NW93F$" role="3uHU7B">
            <node concept="2OqwBi" id="2BI88NW93F_" role="2Oq$k0">
              <node concept="369mXd" id="2BI88NW93FA" role="2Oq$k0" />
              <node concept="liA8E" id="2BI88NW93FB" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="2BI88NW93FC" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2BI88NW93FD" role="3cqZAp">
        <node concept="pLAjd" id="2BI88NW93FE" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="2BI88NW93FF" role="LiZbd">
      <node concept="1GqwOQ" id="2BI88NW93Kg" role="3lNfVe">
        <node concept="LIFWc" id="2BI88NW93LF" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="mkVeU0k3TZ">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Enter_EmptyCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="mkVeU0k3U0" role="LiRBU">
      <node concept="LIFWc" id="609TdgP_stm" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_multipleChildToSpecialize" />
      </node>
    </node>
    <node concept="3clFbS" id="mkVeU0k3U2" role="LjaKd">
      <node concept="2HxZob" id="609TdgP_qNy" role="3cqZAp">
        <node concept="1iFQzN" id="609TdgP_qNz" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="mkVeU0k3U5" role="LiZbd">
      <node concept="1GqwOQ" id="609TdgP_sti" role="25QPlY">
        <node concept="LIFWc" id="kuPnPtM0M5" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="609TdgPBa4r">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Enter_ExistingChild" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="609TdgPBa4s" role="LiRBU">
      <node concept="1GqwOQ" id="609TdgPBa4A" role="25QPlY">
        <node concept="LIFWc" id="609TdgPBa4K" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="Constant_4v04fi_b0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="609TdgPBa4u" role="LjaKd">
      <node concept="2HxZob" id="609TdgPBa4v" role="3cqZAp">
        <node concept="1iFQzN" id="609TdgPBa4w" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="609TdgPBa4x" role="LiZbd">
      <node concept="1GqwOQ" id="609TdgPBa4M" role="25QPlY" />
      <node concept="1GqwOQ" id="609TdgPBa4R" role="25QPlY">
        <node concept="LIFWc" id="kuPnPtM0M3" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2BI88NW93LH">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_Custom_EmptyCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="2BI88NW93LI" role="LiRBU">
      <node concept="LIFWc" id="2BI88NW93PY" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_6as8ui_a8c0" />
      </node>
    </node>
    <node concept="3clFbS" id="2BI88NW93LK" role="LjaKd">
      <node concept="2HxZob" id="2BI88NW93LL" role="3cqZAp">
        <node concept="1iFQzN" id="2BI88NW93LM" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6l" role="3cqZAp">
        <node concept="1Wc70l" id="2BI88NW93LO" role="3vwVQn">
          <node concept="3clFbC" id="2BI88NW93LP" role="3uHU7w">
            <node concept="3cmrfG" id="2BI88NW93LQ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2BI88NW93LR" role="3uHU7B">
              <node concept="2OqwBi" id="2BI88NW93LS" role="2Oq$k0">
                <node concept="369mXd" id="2BI88NW93LT" role="2Oq$k0" />
                <node concept="liA8E" id="2BI88NW93LU" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="2BI88NW93LV" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2BI88NW93LW" role="3uHU7B">
            <node concept="2OqwBi" id="2BI88NW93LX" role="2Oq$k0">
              <node concept="369mXd" id="2BI88NW93LY" role="2Oq$k0" />
              <node concept="liA8E" id="2BI88NW93LZ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="2BI88NW93M0" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2BI88NW93M1" role="3cqZAp">
        <node concept="pLAjd" id="2BI88NW93M2" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="2BI88NW93M3" role="LiZbd">
      <node concept="1GqwOQ" id="2BI88NW93Q0" role="3lNfUX">
        <node concept="LIFWc" id="2BI88NW93Rr" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="mkVeU0kh5o">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Complete_EmptyCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="mkVeU0kh5p" role="LiRBU">
      <node concept="LIFWc" id="mkVeU0khbP" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_multipleChildToSpecialize" />
      </node>
    </node>
    <node concept="3clFbS" id="mkVeU0kh5r" role="LjaKd">
      <node concept="2HxZob" id="mkVeU0kh5s" role="3cqZAp">
        <node concept="1iFQzN" id="mkVeU0kh5t" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6y" role="3cqZAp">
        <node concept="1Wc70l" id="mkVeU0kh5v" role="3vwVQn">
          <node concept="3clFbC" id="mkVeU0kh5w" role="3uHU7w">
            <node concept="3cmrfG" id="mkVeU0kh5x" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="mkVeU0kh5y" role="3uHU7B">
              <node concept="2OqwBi" id="mkVeU0kh5z" role="2Oq$k0">
                <node concept="369mXd" id="mkVeU0kh5$" role="2Oq$k0" />
                <node concept="liA8E" id="mkVeU0kh5_" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="mkVeU0kh5A" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mkVeU0kh5B" role="3uHU7B">
            <node concept="2OqwBi" id="mkVeU0kh5C" role="2Oq$k0">
              <node concept="369mXd" id="mkVeU0kh5D" role="2Oq$k0" />
              <node concept="liA8E" id="mkVeU0kh5E" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="mkVeU0kh5F" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="mkVeU0kh5G" role="3cqZAp">
        <node concept="pLAjd" id="mkVeU0kh5H" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="mkVeU0kh5I" role="LiZbd">
      <node concept="1GqwOQ" id="mkVeU0khbR" role="25QPlY">
        <node concept="LIFWc" id="kuPnPtM0ES" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3h15vUjJhSO">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_ExistingChildFromConstantCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="3clFbS" id="3h15vUjJhSS" role="LjaKd">
      <node concept="2HxZob" id="3h15vUjJhST" role="3cqZAp">
        <node concept="1iFQzN" id="3h15vUjJhSU" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6r" role="3cqZAp">
        <node concept="1Wc70l" id="3h15vUjJhSW" role="3vwVQn">
          <node concept="3clFbC" id="3h15vUjJhSX" role="3uHU7w">
            <node concept="3cmrfG" id="3h15vUjJhSY" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3h15vUjJhSZ" role="3uHU7B">
              <node concept="2OqwBi" id="3h15vUjJhT0" role="2Oq$k0">
                <node concept="369mXd" id="3h15vUjJhT1" role="2Oq$k0" />
                <node concept="liA8E" id="3h15vUjJhT2" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="3h15vUjJhT3" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3h15vUjJhT4" role="3uHU7B">
            <node concept="2OqwBi" id="3h15vUjJhT5" role="2Oq$k0">
              <node concept="369mXd" id="3h15vUjJhT6" role="2Oq$k0" />
              <node concept="liA8E" id="3h15vUjJhT7" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="3h15vUjJhT8" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3h15vUjJhT9" role="3cqZAp">
        <node concept="pLAjd" id="3h15vUjJhTa" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="4EQk8IqPs0i" role="LiRBU">
      <node concept="1GqwOQ" id="4EQk8IqPs3K" role="1GqwO$">
        <node concept="LIFWc" id="4EQk8IqPs5b" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="7" />
          <property role="p6zMs" value="7" />
          <property role="LIFWd" value="Constant_4v04fi_a0" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="4EQk8IqPs2$" role="LiZbd">
      <node concept="1GqwOQ" id="4EQk8IqPs5f" role="1GqwO$">
        <node concept="LIFWc" id="kuPnPtM0Uf" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3yMlUTkQoyM">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_EmptyCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="3yMlUTkQp4b" role="LiRBU">
      <node concept="LIFWc" id="3oa4cxd_YL4" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_singleSpecialChild" />
      </node>
    </node>
    <node concept="3clFbS" id="3yMlUTkQoyS" role="LjaKd">
      <node concept="2HxZob" id="3yMlUTkQoyT" role="3cqZAp">
        <node concept="1iFQzN" id="3yMlUTkQoyU" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6g" role="3cqZAp">
        <node concept="1Wc70l" id="3yMlUTkQImJ" role="3vwVQn">
          <node concept="3clFbC" id="3yMlUTkQM2u" role="3uHU7w">
            <node concept="3cmrfG" id="3yMlUTkQM2H" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3yMlUTkQKsq" role="3uHU7B">
              <node concept="2OqwBi" id="3yMlUTkQJ9U" role="2Oq$k0">
                <node concept="369mXd" id="3yMlUTkQIpZ" role="2Oq$k0" />
                <node concept="liA8E" id="3yMlUTkQKhE" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="3yMlUTkQKBy" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3yMlUTkQHKQ" role="3uHU7B">
            <node concept="2OqwBi" id="3yMlUTkQG7H" role="2Oq$k0">
              <node concept="369mXd" id="3yMlUTkQsUv" role="2Oq$k0" />
              <node concept="liA8E" id="3yMlUTkQHAF" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="3yMlUTkQI4J" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3yMlUTkQoyV" role="3cqZAp">
        <node concept="pLAjd" id="3yMlUTkQoyW" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="3yMlUTkQsM7" role="LiZbd">
      <node concept="1GqwOQ" id="3yMlUTkQsM9" role="1GqwO$">
        <node concept="LIFWc" id="kuPnPtM0Nw" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="mkVeU0khdk">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Complete_ExistingChild" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="mkVeU0khdl" role="LiRBU">
      <node concept="1GqwOQ" id="4EQk8IqQDdo" role="25QPlY">
        <node concept="LIFWc" id="kuPnPtM0Gt" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Collection_4v04fi_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="mkVeU0khdo" role="LjaKd">
      <node concept="2HxZob" id="mkVeU0khdp" role="3cqZAp">
        <node concept="1iFQzN" id="mkVeU0khdq" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6v" role="3cqZAp">
        <node concept="1Wc70l" id="mkVeU0khds" role="3vwVQn">
          <node concept="3clFbC" id="mkVeU0khdt" role="3uHU7w">
            <node concept="3cmrfG" id="mkVeU0khdu" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="mkVeU0khdv" role="3uHU7B">
              <node concept="2OqwBi" id="mkVeU0khdw" role="2Oq$k0">
                <node concept="369mXd" id="mkVeU0khdx" role="2Oq$k0" />
                <node concept="liA8E" id="mkVeU0khdy" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="mkVeU0khdz" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mkVeU0khd$" role="3uHU7B">
            <node concept="2OqwBi" id="mkVeU0khd_" role="2Oq$k0">
              <node concept="369mXd" id="mkVeU0khdA" role="2Oq$k0" />
              <node concept="liA8E" id="mkVeU0khdB" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="mkVeU0khdC" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="mkVeU0khdD" role="3cqZAp">
        <node concept="pLAjd" id="mkVeU0khdE" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="mkVeU0khdF" role="LiZbd">
      <node concept="1GqwOQ" id="kuPnPtM0HW" role="25QPlY">
        <node concept="LIFWc" id="kuPnPtM0Jn" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2P6wUVR9K9c">
    <property role="TrG5h" value="TestTransform_ChildWithConstraints_DifferentContext_CanBeParent" />
    <node concept="3V1b3J" id="2P6wUVR9K9d" role="LiRBU">
      <node concept="3V12v1" id="6SIRogB19EM" role="3V1b3D">
        <node concept="3qo1hI" id="6SIRogB19Hi" role="3qo1hH">
          <node concept="LIFWc" id="6SIRogB19Ia" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3V1b3J" id="2P6wUVR9K9g" role="LiZbd">
      <node concept="3V12v1" id="6SIRogB19FJ" role="3V1b3D">
        <property role="TrG5h" value="a" />
        <node concept="3qo1hI" id="6SIRogB19Ic" role="3qo1hH">
          <node concept="LIFWc" id="6SIRogB19J4" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2P6wUVR9K9j" role="LjaKd">
      <node concept="2TK7Tu" id="2P6wUVR9K9k" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="2P6wUVR9K9l" role="3cqZAp">
        <node concept="1iFQzN" id="2P6wUVR9K9m" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6z" role="3cqZAp">
        <node concept="3clFbC" id="2P6wUVR9K9o" role="3vwVQn">
          <node concept="2OqwBi" id="2P6wUVR9K9p" role="3uHU7B">
            <node concept="2OqwBi" id="2P6wUVR9K9q" role="2Oq$k0">
              <node concept="369mXd" id="2P6wUVR9K9r" role="2Oq$k0" />
              <node concept="liA8E" id="2P6wUVR9K9s" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="2P6wUVR9K9t" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="2P6wUVR9K9u" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2P6wUVR9K9v" role="3cqZAp">
        <node concept="pLAjd" id="2P6wUVR9K9w" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMPAtZ">
    <property role="TrG5h" value="TestTransform_ChildWithConstraints_CanBeAncestor" />
    <node concept="3V1b3J" id="B8RBnMPAu0" role="LiRBU">
      <node concept="3V12v1" id="5A29wicOzDT" role="3V1w$4">
        <node concept="LIFWc" id="1wbd5eayjof" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_5u6q3h_a0" />
        </node>
      </node>
    </node>
    <node concept="3V1b3J" id="B8RBnMPAu3" role="LiZbd">
      <node concept="3V12v6" id="5A29wicOzUA" role="3V1w$4">
        <node concept="LIFWc" id="5A29wicOzVs" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="B8RBnMPAu6" role="LjaKd">
      <node concept="2TK7Tu" id="B8RBnMQ8s8" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="B8RBnMPAu9" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMPAua" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6F" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMPAuc" role="3vwVQn">
          <node concept="2OqwBi" id="B8RBnMPAud" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMPAue" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMPAuf" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMPAug" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMPAuh" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="5A29wicOzW8" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMPAuj" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMPAuk" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7XjOxAiddGE">
    <property role="TrG5h" value="TestSubstitute_CheckNotSubconcept" />
    <node concept="16zE7j" id="7XjOxAiddGF" role="LiRBU">
      <node concept="LIFWc" id="7XjOxAiddH_" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_notSubconcept" />
      </node>
    </node>
    <node concept="16zE7j" id="7XjOxAiddGH" role="LiZbd" />
    <node concept="3clFbS" id="7XjOxAiddGK" role="LjaKd">
      <node concept="2HxZob" id="7XjOxAiddGL" role="3cqZAp">
        <node concept="1iFQzN" id="7XjOxAiddGM" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6R" role="3cqZAp">
        <node concept="2OqwBi" id="7XjOxAidgDc" role="3vwVQn">
          <node concept="2OqwBi" id="7XjOxAidf2n" role="2Oq$k0">
            <node concept="369mXd" id="7XjOxAiddRp" role="2Oq$k0" />
            <node concept="liA8E" id="7XjOxAidgwU" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="7XjOxAidgNM" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6M" role="3cqZAp">
        <node concept="3clFbC" id="7XjOxAididR" role="3vwVQn">
          <node concept="3cmrfG" id="7XjOxAidihs" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="7XjOxAidgON" role="3uHU7B">
            <node concept="2OqwBi" id="7XjOxAidgOO" role="2Oq$k0">
              <node concept="369mXd" id="7XjOxAidgOP" role="2Oq$k0" />
              <node concept="liA8E" id="7XjOxAidgOQ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="7XjOxAidh04" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMPAsM">
    <property role="TrG5h" value="TestTransform_ChildWithConstraints_CanBeParent" />
    <node concept="3V1b3J" id="B8RBnMPAsN" role="LiRBU">
      <node concept="3V12v1" id="6SIRogB19Ji" role="3V1b3D">
        <node concept="LIFWc" id="1wbd5eayjqJ" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_5u6q3h_a0" />
        </node>
      </node>
    </node>
    <node concept="3V1b3J" id="B8RBnMPAsQ" role="LiZbd">
      <node concept="3V12v1" id="6SIRogB19Kd" role="3V1b3D">
        <property role="TrG5h" value="a" />
        <node concept="LIFWc" id="1wbd5eaymhe" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_5u6q3h_a0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="B8RBnMPAsT" role="LjaKd">
      <node concept="2TK7Tu" id="B8RBnMQaz_" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="B8RBnMPAsW" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMPAsX" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6U" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMPAsZ" role="3vwVQn">
          <node concept="2OqwBi" id="B8RBnMPAt0" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMPAt1" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMPAt2" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMPAt3" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMPAt4" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="B8RBnMPAt5" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMPAt6" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMPAt7" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7XjOxAidSIA">
    <property role="TrG5h" value="TestSubstitute_AmbigousPositionWrapSameConcepts" />
    <node concept="16zE7j" id="7XjOxAidSIB" role="LiRBU">
      <node concept="LIFWc" id="7XjOxAifaFp" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_ambigousWrapSameConcepts" />
      </node>
    </node>
    <node concept="16zE7j" id="7XjOxAidSID" role="LiZbd">
      <node concept="3Hp5Bl" id="7XjOxAiejp5" role="3Hpp75">
        <node concept="3HqV$1" id="7XjOxAiejp4" role="3HpvOW">
          <node concept="LIFWc" id="7XjOxAiejp8" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="46" />
            <property role="p6zMs" value="46" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7XjOxAidSIG" role="LjaKd">
      <node concept="2TK7Tu" id="7XjOxAidSIH" role="3cqZAp">
        <property role="2TTd_B" value="subambigous" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMNNWI">
    <property role="TrG5h" value="TestSubstitute_SubstituteChildWithConstraints_CanBeAncestor" />
    <node concept="3V1b3J" id="B8RBnMNNWJ" role="LiRBU">
      <node concept="LIFWc" id="B8RBnMNPa5" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_childCanBeAncestor" />
      </node>
    </node>
    <node concept="3V1b3J" id="B8RBnMNNWL" role="LiZbd">
      <node concept="3V12v1" id="B8RBnMNP8p" role="3V1w$4">
        <node concept="LIFWc" id="B8RBnMPNnH" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="B8RBnMNNWO" role="LjaKd">
      <node concept="2HxZob" id="B8RBnMNNWP" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMNNWQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6L" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMNNWS" role="3vwVQn">
          <node concept="2OqwBi" id="B8RBnMNNWU" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMNNWV" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMNNWW" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMNNWX" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMNNWY" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="B8RBnMNP7N" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMNNWZ" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMNNX0" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMNbrG">
    <property role="TrG5h" value="TestSubstitute_SubstituteChildWithConstraints_CanBeParent" />
    <node concept="3V1b3J" id="B8RBnMNbrI" role="LiRBU">
      <node concept="LIFWc" id="B8RBnMOc81" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_childCanBeParent" />
      </node>
    </node>
    <node concept="3V1b3J" id="B8RBnMNld6" role="LiZbd">
      <node concept="3V12v1" id="B8RBnMNld8" role="3V1b3D">
        <node concept="LIFWc" id="B8RBnMPNrf" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="B8RBnMNlpN" role="LjaKd">
      <node concept="2HxZob" id="B8RBnMNpzb" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMNpzh" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6J" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMNF_b" role="3vwVQn">
          <node concept="3cmrfG" id="B8RBnMNF_q" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="B8RBnMNDyc" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMNBUW" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMNt0O" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMNDpU" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMNEno" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMNqEd" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMNqEe" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMPjx8">
    <property role="TrG5h" value="TestSubstitute_SubstituteChildWithConstraints_Wrapper_CanBeAncestor" />
    <node concept="3V1b3J" id="B8RBnMPjx9" role="LiRBU">
      <node concept="LIFWc" id="B8RBnMPjEN" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_childWrapperCanBeAncestor" />
      </node>
    </node>
    <node concept="3V1b3J" id="B8RBnMPjxb" role="LiZbd">
      <node concept="3V6GzM" id="39JlgdeN$NE" role="3V7cbO">
        <node concept="3V6GzX" id="39JlgdeN$ND" role="3V6GzY">
          <node concept="LIFWc" id="39JlgdeN$Ox" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="46" />
            <property role="p6zMs" value="46" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="B8RBnMPjxf" role="LjaKd">
      <node concept="2HxZob" id="B8RBnMPjxg" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMPjxh" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6w" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMPjxj" role="3vwVQn">
          <node concept="2OqwBi" id="B8RBnMPjxl" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMPjxm" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMPjxn" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMPjxo" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMPjxp" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="B8RBnMPjFL" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMPjxq" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMPjxr" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7XjOxAiew_g">
    <property role="TrG5h" value="TestSubstitute_AmbigousPositionWrapDifferentConcepts" />
    <node concept="16zE7j" id="7XjOxAiew_h" role="LiRBU">
      <node concept="LIFWc" id="7XjOxAiewHW" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_ambigousWrapDifferentConcepts" />
      </node>
    </node>
    <node concept="16zE7j" id="7XjOxAiew_j" role="LiZbd">
      <node concept="3Hp5Bl" id="7XjOxAiewIZ" role="3HqV2Q">
        <node concept="3HqV$0" id="7XjOxAiewIY" role="3HpvOW">
          <node concept="LIFWc" id="7XjOxAiewKo" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="46" />
            <property role="p6zMs" value="46" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7XjOxAiew_m" role="LjaKd">
      <node concept="2TK7Tu" id="7XjOxAiew_n" role="3cqZAp">
        <property role="2TTd_B" value="subambigous" />
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6$" role="3cqZAp">
        <node concept="2OqwBi" id="7XjOxAiew_p" role="3vwVQn">
          <node concept="2OqwBi" id="7XjOxAiew_q" role="2Oq$k0">
            <node concept="369mXd" id="7XjOxAiew_r" role="2Oq$k0" />
            <node concept="liA8E" id="7XjOxAiew_s" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="7XjOxAiew_t" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6Y" role="3cqZAp">
        <node concept="3clFbC" id="7XjOxAiew_v" role="3vwVQn">
          <node concept="3cmrfG" id="7XjOxAiew_w" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="7XjOxAiew_x" role="3uHU7B">
            <node concept="2OqwBi" id="7XjOxAiew_y" role="2Oq$k0">
              <node concept="369mXd" id="7XjOxAiew_z" role="2Oq$k0" />
              <node concept="liA8E" id="7XjOxAiew_$" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="7XjOxAiew__" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="7XjOxAiew_A" role="3cqZAp">
        <node concept="pLAjd" id="7XjOxAiew_B" role="yd6KS">
          <property role="pLAjf" value="VK_DOWN" />
        </node>
      </node>
      <node concept="yd1bK" id="7XjOxAiew_C" role="3cqZAp">
        <node concept="pLAjd" id="7XjOxAiew_D" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMOm9u">
    <property role="TrG5h" value="TestSubstitute_SubstituteChildWithConstraints_CanBeChild" />
    <node concept="3V1b3J" id="B8RBnMOm9v" role="LiRBU">
      <node concept="LIFWc" id="B8RBnMOmc_" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_childCanBeChild" />
      </node>
    </node>
    <node concept="3V1b3J" id="B8RBnMOm9x" role="LiZbd">
      <node concept="3V12v6" id="B8RBnMOmcB" role="3V60wj">
        <node concept="LIFWc" id="B8RBnMPNqd" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="B8RBnMOm9$" role="LjaKd">
      <node concept="2HxZob" id="B8RBnMOm9_" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMOm9A" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6s" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMOm9C" role="3vwVQn">
          <node concept="2OqwBi" id="B8RBnMOm9D" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMOm9E" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMOm9F" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMOm9G" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMOm9H" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="B8RBnMOmdx" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMOm9J" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMOm9K" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7c9rxfhSFfa">
    <property role="TrG5h" value="TestSubstitute_Substitute_ChildWithConstraints_CanBeAncestor_GrandChild" />
    <node concept="3V1b3J" id="7c9rxfhSFfb" role="LiRBU">
      <node concept="3V12v1" id="7c9rxfhSFfc" role="3V1w$4">
        <node concept="LIFWc" id="1wbd5eayjr_" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
    <node concept="3V1b3J" id="7c9rxfhSFfe" role="LiZbd">
      <node concept="3V12v1" id="1wbd5eaymet" role="3V1w$4">
        <node concept="3qo1hI" id="1wbd5eaymey" role="3qo1hH">
          <node concept="LIFWc" id="1wbd5eaymfo" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="44" />
            <property role="p6zMs" value="44" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7c9rxfhSFfh" role="LjaKd">
      <node concept="2HxZob" id="7c9rxfhSFfj" role="3cqZAp">
        <node concept="1iFQzN" id="7c9rxfhSFfk" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6k" role="3cqZAp">
        <node concept="3clFbC" id="7c9rxfhSFfm" role="3vwVQn">
          <node concept="2OqwBi" id="7c9rxfhSFfn" role="3uHU7B">
            <node concept="2OqwBi" id="7c9rxfhSFfo" role="2Oq$k0">
              <node concept="369mXd" id="7c9rxfhSFfp" role="2Oq$k0" />
              <node concept="liA8E" id="7c9rxfhSFfq" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="7c9rxfhSFfr" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="7c9rxfhSOWg" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="7c9rxfhSFft" role="3cqZAp">
        <node concept="pLAjd" id="7c9rxfhSFfu" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7XjOxAidyS8">
    <property role="TrG5h" value="TestSubstitute_AmbigousPositionSameConcepts" />
    <node concept="16zE7j" id="7XjOxAidyS9" role="LiRBU">
      <node concept="LIFWc" id="7XjOxAifaFn" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_ambigousSameConcepts" />
      </node>
    </node>
    <node concept="16zE7j" id="7XjOxAidySb" role="LiZbd">
      <node concept="3Hp5Bl" id="7XjOxAie6a6" role="3HpDlQ">
        <node concept="LIFWc" id="7XjOxAieRFH" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subchild" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7XjOxAidySe" role="LjaKd">
      <node concept="2TK7Tu" id="7XjOxAidyWs" role="3cqZAp">
        <property role="2TTd_B" value="ambigous" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7XjOxAiejpa">
    <property role="TrG5h" value="TestSubstitute_AmbigousPositionDifferentConcepts" />
    <node concept="16zE7j" id="7XjOxAiejpb" role="LiRBU">
      <node concept="LIFWc" id="7XjOxAiewDS" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_ambigousDifferentConcepts" />
      </node>
    </node>
    <node concept="16zE7j" id="7XjOxAiejpd" role="LiZbd">
      <node concept="3Hp5Qq" id="7XjOxAierKI" role="3HqV29">
        <node concept="LIFWc" id="7XjOxAierKK" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subchild" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7XjOxAiejpg" role="LjaKd">
      <node concept="2TK7Tu" id="7XjOxAiejph" role="3cqZAp">
        <property role="2TTd_B" value="ambigous" />
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6G" role="3cqZAp">
        <node concept="2OqwBi" id="7XjOxAieuOV" role="3vwVQn">
          <node concept="2OqwBi" id="7XjOxAiesvb" role="2Oq$k0">
            <node concept="369mXd" id="7XjOxAierSX" role="2Oq$k0" />
            <node concept="liA8E" id="7XjOxAieuGq" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="7XjOxAieuZr" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6X" role="3cqZAp">
        <node concept="3clFbC" id="7XjOxAiewlu" role="3vwVQn">
          <node concept="3cmrfG" id="7XjOxAiewlH" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="7XjOxAiev0s" role="3uHU7B">
            <node concept="2OqwBi" id="7XjOxAiev0t" role="2Oq$k0">
              <node concept="369mXd" id="7XjOxAiev0u" role="2Oq$k0" />
              <node concept="liA8E" id="7XjOxAiev0v" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="7XjOxAievlm" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="7XjOxAiewyn" role="3cqZAp">
        <node concept="pLAjd" id="7XjOxAiewyp" role="yd6KS">
          <property role="pLAjf" value="VK_DOWN" />
        </node>
      </node>
      <node concept="yd1bK" id="7XjOxAiewzM" role="3cqZAp">
        <node concept="pLAjd" id="7XjOxAiewzN" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMOC6j">
    <property role="TrG5h" value="TestSubstitute_SubstituteChildWithConstraints_Wrapper_CanBeParent" />
    <node concept="3V1b3J" id="B8RBnMOC6k" role="LiRBU">
      <node concept="LIFWc" id="B8RBnMPjx6" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_childWrapperCanBeParent" />
      </node>
    </node>
    <node concept="3V1b3J" id="B8RBnMOC6m" role="LiZbd">
      <node concept="3V6GzM" id="B8RBnMOMOW" role="3V6IKP">
        <node concept="3V6GzX" id="B8RBnMOMOV" role="3V6GzY">
          <node concept="LIFWc" id="B8RBnMOMPN" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="46" />
            <property role="p6zMs" value="46" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="B8RBnMOC6p" role="LjaKd">
      <node concept="2HxZob" id="B8RBnMOC6q" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMOC6r" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6t" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMOC6t" role="3vwVQn">
          <node concept="3cmrfG" id="B8RBnMOC6u" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="B8RBnMOC6v" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMOC6w" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMOC6x" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMOC6y" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMOC6z" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMOC6$" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMOC6_" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2P6wUVR9K1N">
    <property role="TrG5h" value="TestTransform_ChildWithConstraints_DifferentContext_CanBeChild" />
    <node concept="3V1b3J" id="2P6wUVR9K1O" role="LiRBU">
      <node concept="3V12v6" id="2P6wUVR9K1P" role="3V60wj">
        <node concept="3qo1hI" id="2P6wUVR9K5K" role="3qo1hH">
          <node concept="LIFWc" id="2P6wUVR9K8g" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="constant_0" />
          </node>
          <node concept="1KehLL" id="33Wwu7GvlPC" role="lGtFl">
            <property role="1K8rM7" value="constant_0" />
            <property role="1K8rD$" value="default_RTransform" />
            <property role="1Kfyot" value="left" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3V1b3J" id="2P6wUVR9K1R" role="LiZbd">
      <node concept="3V12v6" id="2P6wUVR9K1S" role="3V60wj">
        <property role="TrG5h" value="a" />
        <node concept="3qo1hI" id="2P6wUVR9K8i" role="3qo1hH">
          <node concept="LIFWc" id="2P6wUVR9K9a" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2P6wUVR9K1U" role="LjaKd">
      <node concept="2TK7Tu" id="2P6wUVR9K1V" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="2P6wUVR9K1W" role="3cqZAp">
        <node concept="1iFQzN" id="2P6wUVR9K1X" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6j" role="3cqZAp">
        <node concept="3clFbC" id="2P6wUVR9K1Z" role="3vwVQn">
          <node concept="2OqwBi" id="2P6wUVR9K20" role="3uHU7B">
            <node concept="2OqwBi" id="2P6wUVR9K21" role="2Oq$k0">
              <node concept="369mXd" id="2P6wUVR9K22" role="2Oq$k0" />
              <node concept="liA8E" id="2P6wUVR9K23" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="2P6wUVR9K24" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="2P6wUVR9K25" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2P6wUVR9K26" role="3cqZAp">
        <node concept="pLAjd" id="2P6wUVR9K27" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2P6wUVR9EeK">
    <property role="TrG5h" value="TestTransform_ChildWithConstraints_DifferentContext_CanBeAncestor" />
    <node concept="3V1b3J" id="2P6wUVR9EeL" role="LiRBU">
      <node concept="3V12v1" id="5A29wicOzWU" role="3V1w$4">
        <node concept="3qo1hI" id="5A29wicOzWX" role="3qo1hH">
          <node concept="LIFWc" id="5A29wicOzY5" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3V1b3J" id="2P6wUVR9EeO" role="LiZbd">
      <node concept="3V12v6" id="5A29wicOzYg" role="3V1w$4">
        <node concept="LIFWc" id="5A29wicOzZ6" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2P6wUVR9EeR" role="LjaKd">
      <node concept="2TK7Tu" id="2P6wUVR9EeS" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="2P6wUVR9EeT" role="3cqZAp">
        <node concept="1iFQzN" id="2P6wUVR9EeU" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6E" role="3cqZAp">
        <node concept="3clFbC" id="2P6wUVR9EeW" role="3vwVQn">
          <node concept="2OqwBi" id="2P6wUVR9EeX" role="3uHU7B">
            <node concept="2OqwBi" id="2P6wUVR9EeY" role="2Oq$k0">
              <node concept="369mXd" id="2P6wUVR9EeZ" role="2Oq$k0" />
              <node concept="liA8E" id="2P6wUVR9Ef0" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="2P6wUVR9Ef1" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="5A29wicOzZa" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2P6wUVR9Ef3" role="3cqZAp">
        <node concept="pLAjd" id="2P6wUVR9Ef4" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMPjGn">
    <property role="TrG5h" value="TestSubstitute_SubstituteChildWithConstraints_Wrapper_CanBeChild" />
    <node concept="3V1b3J" id="B8RBnMPjGo" role="LiRBU">
      <node concept="LIFWc" id="B8RBnMPjJr" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_childWrapperCanBeChild" />
      </node>
    </node>
    <node concept="3V1b3J" id="B8RBnMPjGq" role="LiZbd">
      <node concept="3V6Vin" id="B8RBnMPjKk" role="3V7cbM">
        <node concept="3V6GzX" id="B8RBnMPjKj" role="3V6Vim">
          <node concept="LIFWc" id="B8RBnMPjLb" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="46" />
            <property role="p6zMs" value="46" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="B8RBnMPjGu" role="LjaKd">
      <node concept="2HxZob" id="B8RBnMPjGv" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMPjGw" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6n" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMPjGy" role="3vwVQn">
          <node concept="3cmrfG" id="B8RBnMPjGz" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="B8RBnMPjG$" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMPjG_" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMPjGA" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMPjGB" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMPjGC" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMPjGD" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMPjGE" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMPlAn">
    <property role="TrG5h" value="TestTransform_ChildWithConstraints_CanBeChild" />
    <node concept="3V1b3J" id="B8RBnMPlAo" role="LiRBU">
      <node concept="3V12v6" id="B8RBnMPAeb" role="3V60wj">
        <node concept="LIFWc" id="1wbd5eayjpJ" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_k8zyml_a0" />
        </node>
      </node>
    </node>
    <node concept="3V1b3J" id="B8RBnMPlAq" role="LiZbd">
      <node concept="3V12v6" id="B8RBnMPAhx" role="3V60wj">
        <property role="TrG5h" value="a" />
        <node concept="LIFWc" id="1wbd5eaymgo" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_k8zyml_a0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="B8RBnMPlAt" role="LjaKd">
      <node concept="2TK7Tu" id="B8RBnMQawl" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="B8RBnMPlAu" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMPlAv" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6Q" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMPlAx" role="3vwVQn">
          <node concept="2OqwBi" id="B8RBnMPlAy" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMPlAz" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMPlA$" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMPlA_" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMPlAA" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="B8RBnMPAit" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMPlAC" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMPlAD" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6ENlkV9UsRv">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Complete_PrimaryReplaceGroup" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="6ENlkV9UsRw" role="LiRBU">
      <node concept="LIFWc" id="6ENlkV9UEPO" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_multipleChildToSpecializeWithPrimaryReplaceGroup" />
      </node>
    </node>
    <node concept="3clFbS" id="6ENlkV9UsRz" role="LjaKd">
      <node concept="2HxZob" id="6ENlkV9UsR$" role="3cqZAp">
        <node concept="1iFQzN" id="6ENlkV9UsR_" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6V" role="3cqZAp">
        <node concept="1Wc70l" id="6ENlkV9UsRB" role="3vwVQn">
          <node concept="3clFbC" id="6ENlkV9UsRC" role="3uHU7w">
            <node concept="2OqwBi" id="6ENlkV9UsRE" role="3uHU7B">
              <node concept="2OqwBi" id="6ENlkV9UsRF" role="2Oq$k0">
                <node concept="369mXd" id="6ENlkV9UsRG" role="2Oq$k0" />
                <node concept="liA8E" id="6ENlkV9UsRH" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="6ENlkV9UsRI" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6ENlkV9UESI" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="2OqwBi" id="6ENlkV9UsRJ" role="3uHU7B">
            <node concept="2OqwBi" id="6ENlkV9UsRK" role="2Oq$k0">
              <node concept="369mXd" id="6ENlkV9UsRL" role="2Oq$k0" />
              <node concept="liA8E" id="6ENlkV9UsRM" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="6ENlkV9UsRN" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="6ENlkV9VC4m" role="3cqZAp">
        <property role="2TTd_B" value="special" />
      </node>
      <node concept="yd1bK" id="6ENlkV9UsRO" role="3cqZAp">
        <node concept="pLAjd" id="6ENlkV9UsRP" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="6ENlkV9UsRQ" role="LiZbd">
      <node concept="1GqwOQ" id="6ENlkV9UERf" role="2zmCh6">
        <node concept="LIFWc" id="6ENlkV9UESE" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6ENlkV9VAyD">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_PrimaryReplaceGroup" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="1GqwOR" id="6ENlkV9VAyE" role="LiRBU">
      <node concept="LIFWc" id="6ENlkV9VGdz" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_singleSpecialChildWithPrimaryReplaceGroup" />
      </node>
    </node>
    <node concept="3clFbS" id="6ENlkV9VAyG" role="LjaKd">
      <node concept="2HxZob" id="6ENlkV9VAyH" role="3cqZAp">
        <node concept="1iFQzN" id="6ENlkV9VAyI" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6e" role="3cqZAp">
        <node concept="1Wc70l" id="6ENlkV9VAyK" role="3vwVQn">
          <node concept="3clFbC" id="6ENlkV9VAyL" role="3uHU7w">
            <node concept="2OqwBi" id="6ENlkV9VAyM" role="3uHU7B">
              <node concept="2OqwBi" id="6ENlkV9VAyN" role="2Oq$k0">
                <node concept="369mXd" id="6ENlkV9VAyO" role="2Oq$k0" />
                <node concept="liA8E" id="6ENlkV9VAyP" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="6ENlkV9VAyQ" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6ENlkV9VAyR" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="2OqwBi" id="6ENlkV9VAyS" role="3uHU7B">
            <node concept="2OqwBi" id="6ENlkV9VAyT" role="2Oq$k0">
              <node concept="369mXd" id="6ENlkV9VAyU" role="2Oq$k0" />
              <node concept="liA8E" id="6ENlkV9VAyV" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="6ENlkV9VAyW" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="6ENlkV9VCbH" role="3cqZAp">
        <property role="2TTd_B" value="special" />
      </node>
      <node concept="yd1bK" id="6ENlkV9VAyX" role="3cqZAp">
        <node concept="pLAjd" id="6ENlkV9VAyY" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1GqwOR" id="6ENlkV9VAyZ" role="LiZbd">
      <node concept="1GqwOQ" id="6ENlkV9VAD8" role="2zmCmY">
        <node concept="LIFWc" id="6ENlkV9VGc8" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4K0yewF4JBk">
    <property role="TrG5h" value="TestSubstitute_Subconcepts" />
    <node concept="16zE7j" id="4K0yewF4JBl" role="LiRBU">
      <node concept="LIFWc" id="4K0yewF4OiL" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_subconcepts" />
      </node>
    </node>
    <node concept="16zE7j" id="4K0yewF4JBn" role="LiZbd">
      <node concept="16zIf0" id="4K0yewF4OiN" role="16$kqv">
        <ref role="16hRdc" node="7Nx4mSUE3OS" resolve="a" />
        <node concept="LIFWc" id="4K0yewF4OHf" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4K0yewF4JBo" role="LjaKd">
      <node concept="2HxZob" id="4K0yewF4JBp" role="3cqZAp">
        <node concept="1iFQzN" id="4K0yewF4JBq" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6W" role="3cqZAp">
        <node concept="2OqwBi" id="4K0yewF4JBs" role="3vwVQn">
          <node concept="2OqwBi" id="4K0yewF4JBt" role="2Oq$k0">
            <node concept="369mXd" id="4K0yewF4JBu" role="2Oq$k0" />
            <node concept="liA8E" id="4K0yewF4JBv" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="4K0yewF4JBw" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6S" role="3cqZAp">
        <node concept="3clFbC" id="4K0yewF4JBy" role="3vwVQn">
          <node concept="2OqwBi" id="4K0yewF4JB$" role="3uHU7B">
            <node concept="2OqwBi" id="4K0yewF4JB_" role="2Oq$k0">
              <node concept="369mXd" id="4K0yewF4JBA" role="2Oq$k0" />
              <node concept="liA8E" id="4K0yewF4JBB" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="4K0yewF4JBC" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="4K0yewF4Q49" role="3uHU7w">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="4K0yewF4PfH" role="3cqZAp">
        <node concept="pLAjd" id="4K0yewF4PfJ" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="40hlyoZWOue">
    <property role="TrG5h" value="TestSubstitute_TestWrappedItemConcept" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="3clFbS" id="40hlyoZWOuk" role="LjaKd">
      <node concept="3cpWs8" id="11tgvsihOI0" role="3cqZAp">
        <node concept="3cpWsn" id="11tgvsihOI1" role="3cpWs9">
          <property role="TrG5h" value="matchingText" />
          <node concept="17QB3L" id="11tgvsihOHZ" role="1tU5fm" />
          <node concept="Xl_RD" id="11tgvsihOI2" role="33vP2m">
            <property role="Xl_RC" value="test substitute child of wrapper wrapper matching text" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="11tgvsihNyu" role="3cqZAp">
        <node concept="3cpWsn" id="11tgvsihNyv" role="3cpWs9">
          <property role="TrG5h" value="matchingActions" />
          <node concept="3uibUv" id="11tgvsihNyw" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="11tgvsihNyx" role="11_B2D">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
          </node>
          <node concept="2OqwBi" id="11tgvsihNyy" role="33vP2m">
            <node concept="2OqwBi" id="11tgvsihNyz" role="2Oq$k0">
              <node concept="2OqwBi" id="11tgvsihNy$" role="2Oq$k0">
                <node concept="369mXd" id="11tgvsihNy_" role="2Oq$k0" />
                <node concept="liA8E" id="11tgvsihNyA" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="liA8E" id="11tgvsihNyB" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
              </node>
            </node>
            <node concept="liA8E" id="11tgvsihNyC" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean):java.util.List" resolve="getMatchingActions" />
              <node concept="37vLTw" id="11tgvsihOI4" role="37wK5m">
                <ref role="3cqZAo" node="11tgvsihOI1" resolve="matchingText" />
              </node>
              <node concept="3clFbT" id="11tgvsihNyE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="11tgvsihNyF" role="3cqZAp">
        <node concept="3clFbC" id="11tgvsihNyQ" role="3vwVQn">
          <node concept="2OqwBi" id="11tgvsihNyR" role="3uHU7B">
            <node concept="37vLTw" id="11tgvsihNyS" role="2Oq$k0">
              <ref role="3cqZAo" node="11tgvsihNyv" resolve="matchingActions" />
            </node>
            <node concept="liA8E" id="11tgvsihNyT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
            </node>
          </node>
          <node concept="3cmrfG" id="11tgvsihNyU" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="11tgvsihSHN" role="3cqZAp">
        <node concept="3cpWsn" id="11tgvsihSHO" role="3cpWs9">
          <property role="TrG5h" value="action" />
          <node concept="3uibUv" id="11tgvsihSHG" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
          <node concept="2OqwBi" id="11tgvsihSHP" role="33vP2m">
            <node concept="37vLTw" id="11tgvsihSHQ" role="2Oq$k0">
              <ref role="3cqZAo" node="11tgvsihNyv" resolve="matchingActions" />
            </node>
            <node concept="liA8E" id="11tgvsihSHR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="3cmrfG" id="11tgvsihSHS" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="11tgvsihW_e" role="3cqZAp">
        <node concept="1Wc70l" id="11tgvsihXKa" role="3vwVQn">
          <node concept="17R0WA" id="11tgvsihZEI" role="3uHU7w">
            <node concept="37vLTw" id="11tgvsihZUx" role="3uHU7w">
              <ref role="3cqZAo" node="11tgvsihOI1" resolve="matchingText" />
            </node>
            <node concept="2OqwBi" id="11tgvsihYyd" role="3uHU7B">
              <node concept="37vLTw" id="11tgvsihYrx" role="2Oq$k0">
                <ref role="3cqZAo" node="11tgvsihSHO" resolve="action" />
              </node>
              <node concept="liA8E" id="11tgvsihZ7T" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
                <node concept="37vLTw" id="11tgvsihZi8" role="37wK5m">
                  <ref role="3cqZAo" node="11tgvsihOI1" resolve="matchingText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="11tgvsihNyH" role="3uHU7B">
            <node concept="2OqwBi" id="11tgvsihNyJ" role="3uHU7B">
              <node concept="37vLTw" id="11tgvsihSHT" role="2Oq$k0">
                <ref role="3cqZAo" node="11tgvsihSHO" resolve="action" />
              </node>
              <node concept="liA8E" id="11tgvsihNyO" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getDescriptionText(java.lang.String):java.lang.String" resolve="getDescriptionText" />
                <node concept="37vLTw" id="11tgvsihOI3" role="37wK5m">
                  <ref role="3cqZAo" node="11tgvsihOI1" resolve="matchingText" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="11tgvsihNyI" role="3uHU7w">
              <property role="Xl_RC" value="test substitute child of wrapper wrapper description text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="5aIBqVWKJr$" role="3cqZAp">
        <property role="2TTd_B" value="test substitute child of wrapper wrapper matching text" />
      </node>
      <node concept="2HxZob" id="40hlyoZWOul" role="3cqZAp">
        <node concept="1iFQzN" id="40hlyoZWOum" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1ZSUxE" id="40hlyoZXgHZ" role="LiRBU">
      <node concept="LIFWc" id="5aIBqVWMf02" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_wrapper" />
      </node>
    </node>
    <node concept="1ZSUxE" id="40hlyoZXgI1" role="LiZbd">
      <node concept="1ZSx4H" id="5aIBqVWMf09" role="1ZSx4F">
        <property role="2IqG6F" value="test substitute child of wrapper" />
        <node concept="1ZSx4E" id="5aIBqVWMf08" role="1ZSx4D">
          <node concept="LIFWc" id="5aIBqVWMf0c" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="34" />
            <property role="p6zMs" value="34" />
            <property role="LIFWd" value="Constant_wnxrdx_a0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5aIBqVWMeZN">
    <property role="TrG5h" value="TestSubstitute_TestWrappedItemMatchingAndDescriptionText" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="3clFbS" id="5aIBqVWMeZO" role="LjaKd">
      <node concept="3cpWs8" id="11tgvsihZWn" role="3cqZAp">
        <node concept="3cpWsn" id="11tgvsihZWo" role="3cpWs9">
          <property role="TrG5h" value="matchingText" />
          <node concept="17QB3L" id="11tgvsihZWp" role="1tU5fm" />
          <node concept="Xl_RD" id="11tgvsihZWq" role="33vP2m">
            <property role="Xl_RC" value="child matching text wrapper matching text" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="11tgvsihZWr" role="3cqZAp">
        <node concept="3cpWsn" id="11tgvsihZWs" role="3cpWs9">
          <property role="TrG5h" value="matchingActions" />
          <node concept="3uibUv" id="11tgvsihZWt" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="11tgvsihZWu" role="11_B2D">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
          </node>
          <node concept="2OqwBi" id="11tgvsihZWv" role="33vP2m">
            <node concept="2OqwBi" id="11tgvsihZWw" role="2Oq$k0">
              <node concept="2OqwBi" id="11tgvsihZWx" role="2Oq$k0">
                <node concept="369mXd" id="11tgvsihZWy" role="2Oq$k0" />
                <node concept="liA8E" id="11tgvsihZWz" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="liA8E" id="11tgvsihZW$" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
              </node>
            </node>
            <node concept="liA8E" id="11tgvsihZW_" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean):java.util.List" resolve="getMatchingActions" />
              <node concept="37vLTw" id="11tgvsihZWA" role="37wK5m">
                <ref role="3cqZAo" node="11tgvsihZWo" resolve="matchingText" />
              </node>
              <node concept="3clFbT" id="11tgvsihZWB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="11tgvsihZWC" role="3cqZAp">
        <node concept="3clFbC" id="11tgvsihZWD" role="3vwVQn">
          <node concept="2OqwBi" id="11tgvsihZWE" role="3uHU7B">
            <node concept="37vLTw" id="11tgvsihZWF" role="2Oq$k0">
              <ref role="3cqZAo" node="11tgvsihZWs" resolve="matchingActions" />
            </node>
            <node concept="liA8E" id="11tgvsihZWG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
            </node>
          </node>
          <node concept="3cmrfG" id="11tgvsihZWH" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="11tgvsihZWI" role="3cqZAp">
        <node concept="3cpWsn" id="11tgvsihZWJ" role="3cpWs9">
          <property role="TrG5h" value="action" />
          <node concept="3uibUv" id="11tgvsihZWK" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
          <node concept="2OqwBi" id="11tgvsihZWL" role="33vP2m">
            <node concept="37vLTw" id="11tgvsihZWM" role="2Oq$k0">
              <ref role="3cqZAo" node="11tgvsihZWs" resolve="matchingActions" />
            </node>
            <node concept="liA8E" id="11tgvsihZWN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="3cmrfG" id="11tgvsihZWO" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="11tgvsihZWP" role="3cqZAp">
        <node concept="1Wc70l" id="11tgvsihZWQ" role="3vwVQn">
          <node concept="17R0WA" id="11tgvsihZWR" role="3uHU7w">
            <node concept="37vLTw" id="11tgvsihZWS" role="3uHU7w">
              <ref role="3cqZAo" node="11tgvsihZWo" resolve="matchingText" />
            </node>
            <node concept="2OqwBi" id="11tgvsihZWT" role="3uHU7B">
              <node concept="37vLTw" id="11tgvsihZWU" role="2Oq$k0">
                <ref role="3cqZAo" node="11tgvsihZWJ" resolve="action" />
              </node>
              <node concept="liA8E" id="11tgvsihZWV" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
                <node concept="37vLTw" id="11tgvsihZWW" role="37wK5m">
                  <ref role="3cqZAo" node="11tgvsihZWo" resolve="matchingText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="11tgvsihZWX" role="3uHU7B">
            <node concept="2OqwBi" id="11tgvsihZWY" role="3uHU7B">
              <node concept="37vLTw" id="11tgvsihZWZ" role="2Oq$k0">
                <ref role="3cqZAo" node="11tgvsihZWJ" resolve="action" />
              </node>
              <node concept="liA8E" id="11tgvsihZX0" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getDescriptionText(java.lang.String):java.lang.String" resolve="getDescriptionText" />
                <node concept="37vLTw" id="11tgvsihZX1" role="37wK5m">
                  <ref role="3cqZAo" node="11tgvsihZWo" resolve="matchingText" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="11tgvsihZX2" role="3uHU7w">
              <property role="Xl_RC" value="child description text wrapper description text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11tgvsihZWi" role="3cqZAp" />
      <node concept="2TK7Tu" id="5aIBqVWMeZP" role="3cqZAp">
        <property role="2TTd_B" value="child matching text wrapper matching text" />
      </node>
      <node concept="2HxZob" id="5aIBqVWMeZQ" role="3cqZAp">
        <node concept="1iFQzN" id="5aIBqVWMeZR" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1ZSUxE" id="5aIBqVWMeZS" role="LiRBU">
      <node concept="LIFWc" id="5aIBqVWMeZT" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_wrapper" />
      </node>
    </node>
    <node concept="1ZSUxE" id="5aIBqVWMeZU" role="LiZbd">
      <node concept="1ZSx4H" id="5aIBqVWMeZV" role="1ZSx4F">
        <property role="2IqG6I" value="child matching text" />
        <property role="2IqG6G" value="child description text" />
        <node concept="1ZSx4E" id="5aIBqVWMeZW" role="1ZSx4D">
          <node concept="LIFWc" id="5aIBqVWMeZX" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="34" />
            <property role="p6zMs" value="34" />
            <property role="LIFWd" value="Constant_wnxrdx_a0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="11tgvsie2wg">
    <property role="TrG5h" value="TestSideTransform_TestWrappedItem" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="3clFbS" id="11tgvsie2wh" role="LjaKd">
      <node concept="2TK7Tu" id="11tgvsignHZ" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="3cpWs8" id="11tgvsifD5u" role="3cqZAp">
        <node concept="3cpWsn" id="11tgvsifD5v" role="3cpWs9">
          <property role="TrG5h" value="matchingActions" />
          <node concept="3uibUv" id="11tgvsifD5q" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="11tgvsifD5t" role="11_B2D">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
          </node>
          <node concept="2OqwBi" id="11tgvsifD5w" role="33vP2m">
            <node concept="2OqwBi" id="11tgvsifD5x" role="2Oq$k0">
              <node concept="2OqwBi" id="11tgvsifD5y" role="2Oq$k0">
                <node concept="369mXd" id="11tgvsifD5z" role="2Oq$k0" />
                <node concept="liA8E" id="11tgvsifD5$" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="liA8E" id="11tgvsifD5_" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
              </node>
            </node>
            <node concept="liA8E" id="11tgvsifD5A" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean):java.util.List" resolve="getMatchingActions" />
              <node concept="Xl_RD" id="11tgvsifD5B" role="37wK5m">
                <property role="Xl_RC" value="child matching text" />
              </node>
              <node concept="3clFbT" id="11tgvsifD5C" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="11tgvsifEQl" role="3cqZAp">
        <node concept="1Wc70l" id="11tgvsifJrj" role="3vwVQn">
          <node concept="17R0WA" id="11tgvsifPqD" role="3uHU7w">
            <node concept="Xl_RD" id="11tgvsifQf5" role="3uHU7w">
              <property role="Xl_RC" value="child description text wrapper description text" />
            </node>
            <node concept="2OqwBi" id="11tgvsifNjL" role="3uHU7B">
              <node concept="2OqwBi" id="11tgvsifK$5" role="2Oq$k0">
                <node concept="37vLTw" id="11tgvsifK2I" role="2Oq$k0">
                  <ref role="3cqZAo" node="11tgvsifD5v" resolve="matchingActions" />
                </node>
                <node concept="liA8E" id="11tgvsifMf2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cmrfG" id="11tgvsifMJl" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11tgvsifO4l" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getDescriptionText(java.lang.String):java.lang.String" resolve="getDescriptionText" />
                <node concept="Xl_RD" id="11tgvsifOHw" role="37wK5m">
                  <property role="Xl_RC" value="child matching text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="11tgvsifHXU" role="3uHU7B">
            <node concept="2OqwBi" id="11tgvsifFhC" role="3uHU7B">
              <node concept="37vLTw" id="11tgvsifERO" role="2Oq$k0">
                <ref role="3cqZAo" node="11tgvsifD5v" resolve="matchingActions" />
              </node>
              <node concept="liA8E" id="11tgvsifFVp" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="11tgvsifHY5" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="11tgvsie2wi" role="3cqZAp">
        <property role="2TTd_B" value="child matching text" />
      </node>
    </node>
    <node concept="1ZSUxE" id="11tgvsie2wl" role="LiRBU">
      <node concept="1ZSx4H" id="11tgvsie551" role="1ZSx4F">
        <node concept="LIFWc" id="11tgvsif1$Y" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_aca94t_a0" />
        </node>
      </node>
    </node>
    <node concept="1ZSUxE" id="11tgvsie2wn" role="LiZbd">
      <node concept="1ZSx4H" id="11tgvsif1$W" role="1ZSx4F">
        <property role="2IqG6I" value="child matching text" />
        <property role="2IqG6G" value="child description text" />
        <property role="2IqG6F" value="test substitute child of wrapper" />
        <node concept="1ZSx4E" id="11tgvsif1_f" role="1ZSx4D">
          <node concept="LIFWc" id="11tgvsif1_h" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="34" />
            <property role="p6zMs" value="34" />
            <property role="LIFWd" value="Constant_wnxrdx_a0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6d5vlMPx7Bg">
    <property role="TrG5h" value="TestSubstituteExceptionActionCanSubstitute" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="3c5h9FPx4Ib" role="2ng5wh">
      <property role="2nlSSt" value="ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3mLoSd" id="6d5vlMPx81O" role="LiRBU">
      <node concept="LIFWc" id="6d5vlMPx81Q" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_actionCanSubstitute" />
      </node>
    </node>
    <node concept="3clFbS" id="6d5vlMPxL1Y" role="LjaKd">
      <node concept="2HxZob" id="6d5vlMPxNPq" role="3cqZAp">
        <node concept="1iFQzN" id="6d5vlMPxNPu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="6d5vlMPxQO8" role="3cqZAp">
        <node concept="3cpWsn" id="6d5vlMPxQO9" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="6d5vlMPxQO7" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="6d5vlMPxQOa" role="33vP2m">
            <node concept="369mXd" id="6d5vlMPxQOb" role="2Oq$k0" />
            <node concept="liA8E" id="6d5vlMPxQOc" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6d5vlMPxQXR" role="3cqZAp">
        <node concept="1Wc70l" id="6d5vlMPxRTv" role="3vwVQn">
          <node concept="3clFbC" id="6d5vlMPxTkX" role="3uHU7w">
            <node concept="3cmrfG" id="6d5vlMPxTl8" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6d5vlMPxSaj" role="3uHU7B">
              <node concept="37vLTw" id="6d5vlMPxS1U" role="2Oq$k0">
                <ref role="3cqZAo" node="6d5vlMPxQO9" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="6d5vlMPxSkp" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6d5vlMPxRn$" role="3uHU7B">
            <node concept="37vLTw" id="6d5vlMPxRhp" role="2Oq$k0">
              <ref role="3cqZAo" node="6d5vlMPxQO9" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="6d5vlMPxREM" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6d5vlMPxUcC">
    <property role="TrG5h" value="TestSubstituteExceptionActionDescriptionText" />
    <property role="3GE5qa" value="exception" />
    <node concept="3mLoSd" id="6d5vlMPxUcD" role="LiRBU">
      <node concept="LIFWc" id="3c5h9FPxvJU" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_actionDescriptionText" />
      </node>
    </node>
    <node concept="3clFbS" id="6d5vlMPxUcF" role="LjaKd">
      <node concept="2HxZob" id="6d5vlMPxUcG" role="3cqZAp">
        <node concept="1iFQzN" id="6d5vlMPxUcH" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="6d5vlMPxUcI" role="3cqZAp">
        <node concept="3cpWsn" id="6d5vlMPxUcJ" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="6d5vlMPxUcK" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="6d5vlMPxUcL" role="33vP2m">
            <node concept="369mXd" id="6d5vlMPxUcM" role="2Oq$k0" />
            <node concept="liA8E" id="6d5vlMPxUcN" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6d5vlMPxUcO" role="3cqZAp">
        <node concept="1Wc70l" id="6d5vlMPxUcP" role="3vwVQn">
          <node concept="3clFbC" id="6d5vlMPxUcQ" role="3uHU7w">
            <node concept="2OqwBi" id="6d5vlMPxUcS" role="3uHU7B">
              <node concept="37vLTw" id="6d5vlMPxUcT" role="2Oq$k0">
                <ref role="3cqZAo" node="6d5vlMPxUcJ" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="6d5vlMPxUcU" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="3c5h9FPxGb7" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="6d5vlMPxUcV" role="3uHU7B">
            <node concept="37vLTw" id="6d5vlMPxUcW" role="2Oq$k0">
              <ref role="3cqZAo" node="6d5vlMPxUcJ" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="6d5vlMPxUcX" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6d5vlMPyfB5">
    <property role="TrG5h" value="TestSubstituteExceptionActionIcon" />
    <property role="3GE5qa" value="exception" />
    <node concept="3mLoSd" id="6d5vlMPyfB6" role="LiRBU">
      <node concept="LIFWc" id="3c5h9FPxw_i" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_actionIcon" />
      </node>
    </node>
    <node concept="3clFbS" id="6d5vlMPyfB8" role="LjaKd">
      <node concept="2HxZob" id="6d5vlMPyfB9" role="3cqZAp">
        <node concept="1iFQzN" id="6d5vlMPyfBa" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="6d5vlMPyfBb" role="3cqZAp">
        <node concept="3cpWsn" id="6d5vlMPyfBc" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="6d5vlMPyfBd" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="6d5vlMPyfBe" role="33vP2m">
            <node concept="369mXd" id="6d5vlMPyfBf" role="2Oq$k0" />
            <node concept="liA8E" id="6d5vlMPyfBg" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6d5vlMPyfBh" role="3cqZAp">
        <node concept="1Wc70l" id="6d5vlMPyfBi" role="3vwVQn">
          <node concept="3clFbC" id="6d5vlMPyfBj" role="3uHU7w">
            <node concept="2OqwBi" id="6d5vlMPyfBk" role="3uHU7B">
              <node concept="37vLTw" id="6d5vlMPyfBl" role="2Oq$k0">
                <ref role="3cqZAo" node="6d5vlMPyfBc" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="6d5vlMPyfBm" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6d5vlMPyfBn" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="6d5vlMPyfBo" role="3uHU7B">
            <node concept="37vLTw" id="6d5vlMPyfBp" role="2Oq$k0">
              <ref role="3cqZAo" node="6d5vlMPyfBc" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="6d5vlMPyfBq" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6d5vlMPyhz6">
    <property role="TrG5h" value="TestSubstituteExceptionActionType" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="3c5h9FPxO0D" role="2ng5wh">
      <property role="2nlSSt" value="ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3mLoSd" id="6d5vlMPyhz7" role="LiRBU">
      <node concept="LIFWc" id="3c5h9FPxxPQ" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_actionType" />
      </node>
    </node>
    <node concept="3clFbS" id="6d5vlMPyhz9" role="LjaKd">
      <node concept="2HxZob" id="6d5vlMPyhza" role="3cqZAp">
        <node concept="1iFQzN" id="6d5vlMPyhzb" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_umy" resolve="CompleteSmart" />
        </node>
      </node>
      <node concept="3cpWs8" id="6d5vlMPyhzc" role="3cqZAp">
        <node concept="3cpWsn" id="6d5vlMPyhzd" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="6d5vlMPyhze" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="6d5vlMPyhzf" role="33vP2m">
            <node concept="369mXd" id="6d5vlMPyhzg" role="2Oq$k0" />
            <node concept="liA8E" id="6d5vlMPyhzh" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6d5vlMPyhzi" role="3cqZAp">
        <node concept="1Wc70l" id="6d5vlMPyhzj" role="3vwVQn">
          <node concept="3clFbC" id="6d5vlMPyhzk" role="3uHU7w">
            <node concept="2OqwBi" id="6d5vlMPyhzl" role="3uHU7B">
              <node concept="37vLTw" id="6d5vlMPyhzm" role="2Oq$k0">
                <ref role="3cqZAo" node="6d5vlMPyhzd" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="6d5vlMPyhzn" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6d5vlMPyhzo" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="6d5vlMPyhzp" role="3uHU7B">
            <node concept="37vLTw" id="6d5vlMPyhzq" role="2Oq$k0">
              <ref role="3cqZAo" node="6d5vlMPyhzd" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="6d5vlMPyhzr" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6d5vlMPyjnf">
    <property role="TrG5h" value="TestSubstituteExceptionActionMatchingText" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="3c5h9FPxd8y" role="2ng5wh">
      <property role="2nlSSt" value="ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3mLoSd" id="6d5vlMPyjng" role="LiRBU">
      <node concept="LIFWc" id="3c5h9FPxx0u" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_actionMatchingText" />
      </node>
    </node>
    <node concept="3clFbS" id="6d5vlMPyjni" role="LjaKd">
      <node concept="2HxZob" id="6d5vlMPyjnj" role="3cqZAp">
        <node concept="1iFQzN" id="6d5vlMPyjnk" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="6d5vlMPyjnl" role="3cqZAp">
        <node concept="3cpWsn" id="6d5vlMPyjnm" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="6d5vlMPyjnn" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="6d5vlMPyjno" role="33vP2m">
            <node concept="369mXd" id="6d5vlMPyjnp" role="2Oq$k0" />
            <node concept="liA8E" id="6d5vlMPyjnq" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6d5vlMPyjnr" role="3cqZAp">
        <node concept="1Wc70l" id="6d5vlMPyjns" role="3vwVQn">
          <node concept="3clFbC" id="6d5vlMPyjnt" role="3uHU7w">
            <node concept="2OqwBi" id="6d5vlMPyjnu" role="3uHU7B">
              <node concept="37vLTw" id="6d5vlMPyjnv" role="2Oq$k0">
                <ref role="3cqZAo" node="6d5vlMPyjnm" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="6d5vlMPyjnw" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6d5vlMPyjnx" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="6d5vlMPyjny" role="3uHU7B">
            <node concept="37vLTw" id="6d5vlMPyjnz" role="2Oq$k0">
              <ref role="3cqZAo" node="6d5vlMPyjnm" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="6d5vlMPyjn$" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6d5vlMPylsp">
    <property role="TrG5h" value="TestSubstituteExceptionConceptList" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="3c5h9FPxeoc" role="2ng5wh">
      <property role="2nlSSt" value="ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3mLoSd" id="6d5vlMPylsq" role="LiRBU">
      <node concept="LIFWc" id="3c5h9FPxyFe" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_conceptList" />
      </node>
    </node>
    <node concept="3clFbS" id="6d5vlMPylss" role="LjaKd">
      <node concept="2HxZob" id="6d5vlMPylst" role="3cqZAp">
        <node concept="1iFQzN" id="6d5vlMPylsu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="6d5vlMPylsv" role="3cqZAp">
        <node concept="3cpWsn" id="6d5vlMPylsw" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="6d5vlMPylsx" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="6d5vlMPylsy" role="33vP2m">
            <node concept="369mXd" id="6d5vlMPylsz" role="2Oq$k0" />
            <node concept="liA8E" id="6d5vlMPyls$" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6d5vlMPyls_" role="3cqZAp">
        <node concept="1Wc70l" id="6d5vlMPylsA" role="3vwVQn">
          <node concept="3clFbC" id="6d5vlMPylsB" role="3uHU7w">
            <node concept="2OqwBi" id="6d5vlMPylsC" role="3uHU7B">
              <node concept="37vLTw" id="6d5vlMPylsD" role="2Oq$k0">
                <ref role="3cqZAo" node="6d5vlMPylsw" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="6d5vlMPylsE" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6d5vlMPylsF" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="6d5vlMPylsG" role="3uHU7B">
            <node concept="37vLTw" id="6d5vlMPylsH" role="2Oq$k0">
              <ref role="3cqZAo" node="6d5vlMPylsw" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="6d5vlMPylsI" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6d5vlMPypBL">
    <property role="TrG5h" value="TestSubstituteExceptionGroup" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="3c5h9FPxfd6" role="2ng5wh">
      <property role="2nlSSt" value="ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3mLoSd" id="6d5vlMPypBM" role="LiRBU">
      <node concept="LIFWc" id="3c5h9FPxzwA" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_group" />
      </node>
    </node>
    <node concept="3clFbS" id="6d5vlMPypBO" role="LjaKd">
      <node concept="2HxZob" id="6d5vlMPypBP" role="3cqZAp">
        <node concept="1iFQzN" id="6d5vlMPypBQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="6d5vlMPypBR" role="3cqZAp">
        <node concept="3cpWsn" id="6d5vlMPypBS" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="6d5vlMPypBT" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="6d5vlMPypBU" role="33vP2m">
            <node concept="369mXd" id="6d5vlMPypBV" role="2Oq$k0" />
            <node concept="liA8E" id="6d5vlMPypBW" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6d5vlMPypBX" role="3cqZAp">
        <node concept="1Wc70l" id="6d5vlMPypBY" role="3vwVQn">
          <node concept="3clFbC" id="6d5vlMPypBZ" role="3uHU7w">
            <node concept="2OqwBi" id="6d5vlMPypC0" role="3uHU7B">
              <node concept="37vLTw" id="6d5vlMPypC1" role="2Oq$k0">
                <ref role="3cqZAo" node="6d5vlMPypBS" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="6d5vlMPypC2" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6d5vlMPypC3" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="6d5vlMPypC4" role="3uHU7B">
            <node concept="37vLTw" id="6d5vlMPypC5" role="2Oq$k0">
              <ref role="3cqZAo" node="6d5vlMPypBS" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="6d5vlMPypC6" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6d5vlMPyrhT">
    <property role="TrG5h" value="TestSubstituteExceptionIncludeMenu" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="3c5h9FPxfBQ" role="2ng5wh">
      <property role="2nlSSt" value="ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3mLoSd" id="6d5vlMPyrhU" role="LiRBU">
      <node concept="LIFWc" id="6d5vlMPytm7" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_includeMenu" />
      </node>
    </node>
    <node concept="3clFbS" id="6d5vlMPyrhW" role="LjaKd">
      <node concept="2HxZob" id="6d5vlMPyrhX" role="3cqZAp">
        <node concept="1iFQzN" id="6d5vlMPyrhY" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="6d5vlMPyrhZ" role="3cqZAp">
        <node concept="3cpWsn" id="6d5vlMPyri0" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="6d5vlMPyri1" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="6d5vlMPyri2" role="33vP2m">
            <node concept="369mXd" id="6d5vlMPyri3" role="2Oq$k0" />
            <node concept="liA8E" id="6d5vlMPyri4" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6d5vlMPyri5" role="3cqZAp">
        <node concept="1Wc70l" id="6d5vlMPyri6" role="3vwVQn">
          <node concept="3clFbC" id="6d5vlMPyri7" role="3uHU7w">
            <node concept="2OqwBi" id="6d5vlMPyri8" role="3uHU7B">
              <node concept="37vLTw" id="6d5vlMPyri9" role="2Oq$k0">
                <ref role="3cqZAo" node="6d5vlMPyri0" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="6d5vlMPyria" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6d5vlMPyrib" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="6d5vlMPyric" role="3uHU7B">
            <node concept="37vLTw" id="6d5vlMPyrid" role="2Oq$k0">
              <ref role="3cqZAo" node="6d5vlMPyri0" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="6d5vlMPyrie" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6d5vlMPytm9">
    <property role="TrG5h" value="TestSubstituteExceptionParameterized" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="3c5h9FPxg2T" role="2ng5wh">
      <property role="2nlSSt" value="ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3mLoSd" id="6d5vlMPytma" role="LiRBU">
      <node concept="LIFWc" id="3c5h9FPx$lY" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_parameterized" />
      </node>
    </node>
    <node concept="3clFbS" id="6d5vlMPytmc" role="LjaKd">
      <node concept="2HxZob" id="6d5vlMPytmd" role="3cqZAp">
        <node concept="1iFQzN" id="6d5vlMPytme" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="6d5vlMPytmf" role="3cqZAp">
        <node concept="3cpWsn" id="6d5vlMPytmg" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="6d5vlMPytmh" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="6d5vlMPytmi" role="33vP2m">
            <node concept="369mXd" id="6d5vlMPytmj" role="2Oq$k0" />
            <node concept="liA8E" id="6d5vlMPytmk" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6d5vlMPytml" role="3cqZAp">
        <node concept="1Wc70l" id="6d5vlMPytmm" role="3vwVQn">
          <node concept="3clFbC" id="6d5vlMPytmn" role="3uHU7w">
            <node concept="2OqwBi" id="6d5vlMPytmo" role="3uHU7B">
              <node concept="37vLTw" id="6d5vlMPytmp" role="2Oq$k0">
                <ref role="3cqZAo" node="6d5vlMPytmg" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="6d5vlMPytmq" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6d5vlMPytmr" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="6d5vlMPytms" role="3uHU7B">
            <node concept="37vLTw" id="6d5vlMPytmt" role="2Oq$k0">
              <ref role="3cqZAo" node="6d5vlMPytmg" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="6d5vlMPytmu" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6d5vlMPyvqp">
    <property role="TrG5h" value="TestSubstituteExceptionReferenceDescriptionText" />
    <property role="3GE5qa" value="exception" />
    <node concept="3mLoSd" id="6d5vlMPyvqq" role="LiRBU">
      <node concept="LIFWc" id="6d5vlMPyzVn" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_referenceDescriptionText" />
      </node>
    </node>
    <node concept="3clFbS" id="6d5vlMPyvqs" role="LjaKd">
      <node concept="2HxZob" id="6d5vlMPyvqt" role="3cqZAp">
        <node concept="1iFQzN" id="6d5vlMPyvqu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="6d5vlMPyvqv" role="3cqZAp">
        <node concept="3cpWsn" id="6d5vlMPyvqw" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="6d5vlMPyvqx" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="6d5vlMPyvqy" role="33vP2m">
            <node concept="369mXd" id="6d5vlMPyvqz" role="2Oq$k0" />
            <node concept="liA8E" id="6d5vlMPyvq$" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6d5vlMPyvq_" role="3cqZAp">
        <node concept="1Wc70l" id="6d5vlMPyvqA" role="3vwVQn">
          <node concept="3clFbC" id="6d5vlMPyvqB" role="3uHU7w">
            <node concept="2OqwBi" id="6d5vlMPyvqC" role="3uHU7B">
              <node concept="37vLTw" id="6d5vlMPyvqD" role="2Oq$k0">
                <ref role="3cqZAo" node="6d5vlMPyvqw" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="6d5vlMPyvqE" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6d5vlMPyvqF" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="6d5vlMPyvqG" role="3uHU7B">
            <node concept="37vLTw" id="6d5vlMPyvqH" role="2Oq$k0">
              <ref role="3cqZAo" node="6d5vlMPyvqw" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="6d5vlMPyvqI" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6d5vlMPy$ao">
    <property role="TrG5h" value="TestSubstituteExceptionReferenceMatchingText" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="3c5h9FPxhGH" role="2ng5wh">
      <property role="2nlSSt" value="ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3mLoSd" id="6d5vlMPy$ap" role="LiRBU">
      <node concept="LIFWc" id="3c5h9FPxA0e" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_referenceMatchingText" />
      </node>
    </node>
    <node concept="3clFbS" id="6d5vlMPy$ar" role="LjaKd">
      <node concept="2HxZob" id="6d5vlMPy$as" role="3cqZAp">
        <node concept="1iFQzN" id="6d5vlMPy$at" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="6d5vlMPy$au" role="3cqZAp">
        <node concept="3cpWsn" id="6d5vlMPy$av" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="6d5vlMPy$aw" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="6d5vlMPy$ax" role="33vP2m">
            <node concept="369mXd" id="6d5vlMPy$ay" role="2Oq$k0" />
            <node concept="liA8E" id="6d5vlMPy$az" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6d5vlMPy$a$" role="3cqZAp">
        <node concept="1Wc70l" id="6d5vlMPy$a_" role="3vwVQn">
          <node concept="3clFbC" id="6d5vlMPy$aA" role="3uHU7w">
            <node concept="2OqwBi" id="6d5vlMPy$aB" role="3uHU7B">
              <node concept="37vLTw" id="6d5vlMPy$aC" role="2Oq$k0">
                <ref role="3cqZAo" node="6d5vlMPy$av" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="6d5vlMPy$aD" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6d5vlMPy$aE" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="6d5vlMPy$aF" role="3uHU7B">
            <node concept="37vLTw" id="6d5vlMPy$aG" role="2Oq$k0">
              <ref role="3cqZAo" node="6d5vlMPy$av" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="6d5vlMPy$aH" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c5h9FPxn2l">
    <property role="TrG5h" value="TestSubstituteExceptionReferenceVisibleMatchingText" />
    <property role="3GE5qa" value="exception" />
    <node concept="3mLoSd" id="3c5h9FPxn2n" role="LiRBU">
      <node concept="LIFWc" id="3c5h9FPxAPA" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_referenceVisibleMatchingText" />
      </node>
    </node>
    <node concept="3clFbS" id="3c5h9FPxn2p" role="LjaKd">
      <node concept="2HxZob" id="3c5h9FPxn2q" role="3cqZAp">
        <node concept="1iFQzN" id="3c5h9FPxn2r" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="3c5h9FPxn2s" role="3cqZAp">
        <node concept="3cpWsn" id="3c5h9FPxn2t" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="3c5h9FPxn2u" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="3c5h9FPxn2v" role="33vP2m">
            <node concept="369mXd" id="3c5h9FPxn2w" role="2Oq$k0" />
            <node concept="liA8E" id="3c5h9FPxn2x" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="3c5h9FPxn2y" role="3cqZAp">
        <node concept="1Wc70l" id="3c5h9FPxn2z" role="3vwVQn">
          <node concept="3clFbC" id="3c5h9FPxn2$" role="3uHU7w">
            <node concept="2OqwBi" id="3c5h9FPxn2_" role="3uHU7B">
              <node concept="37vLTw" id="3c5h9FPxn2A" role="2Oq$k0">
                <ref role="3cqZAo" node="3c5h9FPxn2t" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="3c5h9FPxn2B" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="3c5h9FPxn2C" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="3c5h9FPxn2D" role="3uHU7B">
            <node concept="37vLTw" id="3c5h9FPxn2E" role="2Oq$k0">
              <ref role="3cqZAo" node="3c5h9FPxn2t" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="3c5h9FPxn2F" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2yVdJHO5WOg">
    <property role="TrG5h" value="TestSubstituteExceptionWrapMenu" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="2yVdJHO5WOh" role="2ng5wh">
      <property role="2nlSSt" value="ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3mLoSd" id="2yVdJHO5WOi" role="LiRBU">
      <node concept="LIFWc" id="2yVdJHOdLz2" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_wrapMenu" />
      </node>
    </node>
    <node concept="3clFbS" id="2yVdJHO5WOk" role="LjaKd">
      <node concept="2HxZob" id="2yVdJHO5WOl" role="3cqZAp">
        <node concept="1iFQzN" id="2yVdJHO5WOm" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="2yVdJHO5WOn" role="3cqZAp">
        <node concept="3cpWsn" id="2yVdJHO5WOo" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="2yVdJHO5WOp" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="2yVdJHO5WOq" role="33vP2m">
            <node concept="369mXd" id="2yVdJHO5WOr" role="2Oq$k0" />
            <node concept="liA8E" id="2yVdJHO5WOs" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="2yVdJHO5WOu" role="3cqZAp">
        <node concept="1Wc70l" id="2yVdJHO5WOv" role="3vwVQn">
          <node concept="3clFbC" id="2yVdJHO5WOw" role="3uHU7w">
            <node concept="2OqwBi" id="2yVdJHO5WOx" role="3uHU7B">
              <node concept="37vLTw" id="2yVdJHO5WOy" role="2Oq$k0">
                <ref role="3cqZAo" node="2yVdJHO5WOo" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="2yVdJHO5WOz" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="2yVdJHO5WO$" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="2yVdJHO5WO_" role="3uHU7B">
            <node concept="37vLTw" id="2yVdJHO5WOA" role="2Oq$k0">
              <ref role="3cqZAo" node="2yVdJHO5WOo" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="2yVdJHO5WOB" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4LXLsLUy$Un">
    <property role="TrG5h" value="TestSubstituteExceptionSubconceptsMenu" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="4LXLsLUy$Uo" role="2ng5wh">
      <property role="2nlSSt" value="ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3mLoSd" id="4LXLsLUy$Up" role="LiRBU">
      <node concept="LIFWc" id="4LXLsLUyAYA" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_subconcepts" />
      </node>
    </node>
    <node concept="3clFbS" id="4LXLsLUy$Ur" role="LjaKd">
      <node concept="2HxZob" id="4LXLsLUy$Us" role="3cqZAp">
        <node concept="1iFQzN" id="4LXLsLUy$Ut" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="4LXLsLUy$Uu" role="3cqZAp">
        <node concept="3cpWsn" id="4LXLsLUy$Uv" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="4LXLsLUy$Uw" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="4LXLsLUy$Ux" role="33vP2m">
            <node concept="369mXd" id="4LXLsLUy$Uy" role="2Oq$k0" />
            <node concept="liA8E" id="4LXLsLUy$Uz" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="4LXLsLUy$U$" role="3cqZAp">
        <node concept="1Wc70l" id="4LXLsLUy$U_" role="3vwVQn">
          <node concept="3clFbC" id="4LXLsLUy$UA" role="3uHU7w">
            <node concept="2OqwBi" id="4LXLsLUy$UB" role="3uHU7B">
              <node concept="37vLTw" id="4LXLsLUy$UC" role="2Oq$k0">
                <ref role="3cqZAo" node="4LXLsLUy$Uv" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="4LXLsLUy$UD" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions():int" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="4LXLsLUy$UE" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="4LXLsLUy$UF" role="3uHU7B">
            <node concept="37vLTw" id="4LXLsLUy$UG" role="2Oq$k0">
              <ref role="3cqZAo" node="4LXLsLUy$Uv" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="4LXLsLUy$UH" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

