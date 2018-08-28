<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cf522f1-8af4-45dd-b0f5-721b6e5caab5(jetbrains.mps.lang.text.test.editor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
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
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest">
      <concept id="6866182640452532265" name="jetbrains.mps.lang.editor.editorTest.structure.PlaceholderChild" flags="ng" index="30quMi" />
      <concept id="6866182640452532264" name="jetbrains.mps.lang.editor.editorTest.structure.PlaceholderParent" flags="ng" index="30quMj">
        <child id="6866182640452532268" name="multipleChildren" index="30quMn" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="ng" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539774" name="bold" index="1X82S1" />
        <property id="6328114375520539796" name="underlined" index="1X82VF" />
        <property id="6328114375520539781" name="url" index="1X82VU" />
        <property id="6328114375520539777" name="italic" index="1X82VY" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="ng" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="5vhYBWF0XSv">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="5vhYBWF0XSx">
    <property role="TrG5h" value="AddTextToPlaceholder" />
    <property role="3GE5qa" value="add" />
    <node concept="30quMj" id="5vhYBWF0Y25" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF0Y27" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="LIFWc" id="5vhYBWF0Y29" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_rkx1ed_a0a" />
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF0Y2b" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF0Y2o" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF0Y2y" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF0Y2z" role="1PaQFQ">
            <node concept="LIFWc" id="5vhYBWF0Y2A" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_78ent8_a1a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF0Y2D" role="LjaKd">
      <node concept="2TK7Tu" id="5vhYBWF0Y2C" role="3cqZAp">
        <property role="2TTd_B" value="[" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF0Y2G">
    <property role="TrG5h" value="AddWord" />
    <property role="3GE5qa" value="add" />
    <node concept="30quMj" id="5vhYBWF0Y2H" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF0Y2R" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF0Y2T" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF0Y2U" role="1PaQFQ">
            <node concept="LIFWc" id="5vhYBWF0Y$y" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_78ent8_a1a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF0Y2K" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF0Y2L" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF0Y2M" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF0Y2N" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF0Y2X" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <node concept="LIFWc" id="5vhYBWF0Y2Z" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF0Y2P" role="LjaKd">
      <node concept="2TK7Tu" id="5vhYBWF0Y2Q" role="3cqZAp">
        <property role="2TTd_B" value="word" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF0Y31">
    <property role="TrG5h" value="AddNodeWrapper" />
    <property role="3GE5qa" value="add" />
    <node concept="30quMj" id="5vhYBWF0Y32" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF0Y33" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF0Y34" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF0Y35" role="1PaQFQ">
            <node concept="LIFWc" id="5vhYBWF2aP6" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_78ent8_a1a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF0Y36" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF0Y37" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF0Y38" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF0Y39" role="1PaQFQ">
            <node concept="tu5oc" id="5vhYBWF0Yju" role="1PaTwD">
              <node concept="LIFWc" id="5vhYBWF0Yjx" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="empty_node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF0Y3c" role="LjaKd">
      <node concept="2HxZob" id="5vhYBWF0YgW" role="3cqZAp">
        <node concept="1iFQzN" id="5vhYBWF0Yh3" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5vhYBWF0Y3d" role="3cqZAp">
        <property role="2TTd_B" value="node" />
      </node>
      <node concept="yd1bK" id="5vhYBWF0Yjl" role="3cqZAp">
        <node concept="pLAjd" id="5vhYBWF0Yjn" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF0Yjz">
    <property role="TrG5h" value="AddWordAfterWrapper" />
    <property role="3GE5qa" value="add" />
    <node concept="30quMj" id="5vhYBWF0Yj$" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF0YjK" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF0YjM" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF0YjN" role="1PaQFQ">
            <node concept="tu5oc" id="5vhYBWF2bwl" role="1PaTwD">
              <node concept="LIFWc" id="qmyvdpOSpR" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="Constant_ga1yz4_d0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF0YjI" role="LjaKd">
      <node concept="2TK7Tu" id="5vhYBWF0YjJ" role="3cqZAp">
        <property role="2TTd_B" value=" word" />
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2bwu" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2bwv" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bww" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bwx" role="1PaQFQ">
            <node concept="tu5oc" id="5vhYBWF2bwy" role="1PaTwD" />
            <node concept="3oM_SD" id="5vhYBWF2bwE" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <node concept="LIFWc" id="5vhYBWF2bwH" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF0YjZ">
    <property role="TrG5h" value="SplitWord" />
    <property role="3GE5qa" value="add" />
    <node concept="30quMj" id="5vhYBWF0Yk0" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF0Yk1" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF0Yk2" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF0Yk3" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF0Yk4" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <node concept="LIFWc" id="5vhYBWF0Ykf" role="lGtFl">
                <property role="LIFWa" value="2" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="2" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF0Yk6" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF0Yk7" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF0Yk8" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF0Yk9" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF0Ykh" role="1PaTwD">
              <property role="3oM_SC" value="wo" />
            </node>
            <node concept="3oM_SD" id="5vhYBWF0Ykj" role="1PaTwD">
              <property role="3oM_SC" value="rd" />
              <node concept="LIFWc" id="5vhYBWF0Ykm" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF0Ykd" role="LjaKd">
      <node concept="2TK7Tu" id="5vhYBWF0Yke" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2b5j">
    <property role="TrG5h" value="AddNewLineOnTheEndOfTheLine" />
    <property role="3GE5qa" value="newLine" />
    <node concept="30quMj" id="5vhYBWF2b5k" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2b5l" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2b5m" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2b5n" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2b5o" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <node concept="LIFWc" id="5vhYBWF2b5z" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2b5q" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2b5r" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2b5s" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2b5t" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2b5_" role="1PaTwD">
              <property role="3oM_SC" value="word" />
            </node>
          </node>
          <node concept="1PaTwC" id="5vhYBWF2b5C" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2b5B" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="LIFWc" id="5vhYBWF2b5H" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2b5x" role="LjaKd">
      <node concept="2HxZob" id="qmyvdpPo_M" role="3cqZAp">
        <node concept="1iFQzN" id="qmyvdpPo_N" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2bqf">
    <property role="TrG5h" value="AddNewLineOnEmptyLine" />
    <property role="3GE5qa" value="newLine" />
    <node concept="30quMj" id="5vhYBWF2bqg" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2bqh" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bqi" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bqj" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bqk" role="1PaTwD">
              <node concept="LIFWc" id="5vhYBWF2bqB" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2bqm" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2bqn" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bqo" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bqr" role="1PaQFQ">
            <node concept="3oM_SD" id="qmyvdpPlis" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="qmyvdpPliL" role="1PaQFQ">
            <node concept="3oM_SD" id="qmyvdpPliK" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="LIFWc" id="qmyvdpPliQ" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2bqu" role="LjaKd">
      <node concept="2HxZob" id="qmyvdpPigM" role="3cqZAp">
        <node concept="1iFQzN" id="qmyvdpPigQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2bqS">
    <property role="TrG5h" value="AddNewLineBeforeWrapper" />
    <property role="3GE5qa" value="newLine" />
    <node concept="30quMj" id="5vhYBWF2bqT" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2bqU" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bqV" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bqW" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2brR" role="1PaTwD">
              <property role="3oM_SC" value="word1" />
            </node>
            <node concept="tu5oc" id="5vhYBWF2but" role="1PaTwD">
              <node concept="LIFWc" id="qmyvdpP5yG" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Constant_ga1yz4_b0" />
              </node>
            </node>
            <node concept="3oM_SD" id="5vhYBWF2buG" role="1PaTwD">
              <property role="3oM_SC" value="word2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2br7" role="LjaKd">
      <node concept="2HxZob" id="qmyvdpPx2f" role="3cqZAp">
        <node concept="1iFQzN" id="qmyvdpPx2g" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2buP" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2buQ" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2buR" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bvb" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2buT" role="1PaTwD">
              <property role="3oM_SC" value="word1" />
            </node>
          </node>
          <node concept="1PaTwC" id="qmyvdpPLU5" role="1PaQFQ">
            <node concept="tu5oc" id="5vhYBWF2buU" role="1PaTwD">
              <node concept="LIFWc" id="qmyvdpPLUc" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Constant_ga1yz4_b0" />
              </node>
            </node>
            <node concept="3oM_SD" id="5vhYBWF2buW" role="1PaTwD">
              <property role="3oM_SC" value="word2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2bsv">
    <property role="TrG5h" value="AddNewLineOnTheMiddleOfTheWord" />
    <property role="3GE5qa" value="newLine" />
    <node concept="30quMj" id="5vhYBWF2bsw" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2bsx" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bsy" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bsz" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bs$" role="1PaTwD">
              <property role="3oM_SC" value="word1" />
            </node>
            <node concept="3oM_SD" id="5vhYBWF2bs_" role="1PaTwD">
              <property role="3oM_SC" value="word2" />
              <node concept="LIFWc" id="5vhYBWF2bsX" role="lGtFl">
                <property role="LIFWa" value="2" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="2" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="3oM_SD" id="5vhYBWF2bsQ" role="1PaTwD">
              <property role="3oM_SC" value="word3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2bsB" role="LjaKd">
      <node concept="2HxZob" id="qmyvdpPrwi" role="3cqZAp">
        <node concept="1iFQzN" id="qmyvdpPrwj" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2bsZ" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2bt0" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bt1" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bt2" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bt3" role="1PaTwD">
              <property role="3oM_SC" value="word1" />
            </node>
            <node concept="3oM_SD" id="5vhYBWF2bt4" role="1PaTwD">
              <property role="3oM_SC" value="wo" />
            </node>
          </node>
          <node concept="1PaTwC" id="5vhYBWF2btg" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2btf" role="1PaTwD">
              <property role="3oM_SC" value="rd2" />
              <node concept="LIFWc" id="5vhYBWF2bts" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="3oM_SD" id="5vhYBWF2bt6" role="1PaTwD">
              <property role="3oM_SC" value="word3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2btu">
    <property role="TrG5h" value="AddNewLineOnTheStartOfTheLine" />
    <property role="3GE5qa" value="newLine" />
    <node concept="30quMj" id="5vhYBWF2btv" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2btw" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2btx" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bty" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2btz" role="1PaTwD">
              <property role="3oM_SC" value="word1" />
              <node concept="LIFWc" id="5vhYBWF2btX" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="3oM_SD" id="5vhYBWF2btN" role="1PaTwD">
              <property role="3oM_SC" value="word2" />
            </node>
            <node concept="3oM_SD" id="5vhYBWF2btQ" role="1PaTwD">
              <property role="3oM_SC" value="word3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2btH" role="LjaKd">
      <node concept="2HxZob" id="qmyvdpPujz" role="3cqZAp">
        <node concept="1iFQzN" id="qmyvdpPuj$" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2btZ" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2bu0" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bu1" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bu2" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bu3" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="5vhYBWF2bug" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2buf" role="1PaTwD">
              <property role="3oM_SC" value="word1" />
              <node concept="LIFWc" id="5vhYBWF2bur" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="3oM_SD" id="5vhYBWF2bu5" role="1PaTwD">
              <property role="3oM_SC" value="word2" />
            </node>
            <node concept="3oM_SD" id="5vhYBWF2bu6" role="1PaTwD">
              <property role="3oM_SC" value="word3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2bvq">
    <property role="TrG5h" value="AddNewLineBetweenWordAndWrapperOnWord" />
    <property role="3GE5qa" value="newLine" />
    <node concept="30quMj" id="5vhYBWF2bvr" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2bvs" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bvt" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bvu" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bvv" role="1PaTwD">
              <property role="3oM_SC" value="word1" />
              <node concept="LIFWc" id="5vhYBWF2bvP" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="5" />
                <property role="p6zMs" value="5" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="tu5oc" id="5vhYBWF2bvw" role="1PaTwD" />
            <node concept="3oM_SD" id="5vhYBWF2bvy" role="1PaTwD">
              <property role="3oM_SC" value="word2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2bvz" role="LjaKd">
      <node concept="2HxZob" id="qmyvdpPx2j" role="3cqZAp">
        <node concept="1iFQzN" id="qmyvdpPx2k" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2bvR" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2bvS" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bvT" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bvU" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bvV" role="1PaTwD">
              <property role="3oM_SC" value="word1" />
            </node>
          </node>
          <node concept="1PaTwC" id="5vhYBWF2bw8" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bw7" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="LIFWc" id="5vhYBWF2bwj" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="tu5oc" id="5vhYBWF2bvX" role="1PaTwD" />
            <node concept="3oM_SD" id="5vhYBWF2bvY" role="1PaTwD">
              <property role="3oM_SC" value="word2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2bwJ">
    <property role="TrG5h" value="AddWordAfterWord" />
    <property role="3GE5qa" value="add" />
    <node concept="30quMj" id="5vhYBWF2bwK" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2bwL" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bwM" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bwN" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bwZ" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <node concept="LIFWc" id="5vhYBWF2bx1" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2bwQ" role="LjaKd">
      <node concept="2TK7Tu" id="5vhYBWF2bwR" role="3cqZAp">
        <property role="2TTd_B" value=" next" />
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2bx3" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2bx4" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bx5" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bx6" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bx7" role="1PaTwD">
              <property role="3oM_SC" value="word" />
            </node>
            <node concept="3oM_SD" id="5vhYBWF2bxf" role="1PaTwD">
              <property role="3oM_SC" value="next" />
              <node concept="LIFWc" id="5vhYBWF2bxi" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2bxk">
    <property role="TrG5h" value="AddWordBeforeWord" />
    <property role="3GE5qa" value="add" />
    <node concept="30quMj" id="5vhYBWF2bxl" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2bxm" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bxn" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bxo" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bxp" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <node concept="LIFWc" id="5vhYBWF2bx$" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2bxr" role="LjaKd">
      <node concept="2TK7Tu" id="5vhYBWF2bxs" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2bxt" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2bxu" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bxv" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bxw" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bxA" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5vhYBWF2bxC" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <node concept="LIFWc" id="5vhYBWF2bxF" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2bxH">
    <property role="TrG5h" value="AddWordBeforeWrapper" />
    <property role="3GE5qa" value="add" />
    <node concept="30quMj" id="5vhYBWF2bxI" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2bxJ" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bxK" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bxL" role="1PaQFQ">
            <node concept="tu5oc" id="5vhYBWF2bxM" role="1PaTwD">
              <node concept="LIFWc" id="qmyvdpOSpT" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Constant_ga1yz4_b0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2bxO" role="LjaKd">
      <node concept="2TK7Tu" id="5vhYBWF2bxP" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2bxQ" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2bxR" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bxS" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bxT" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2byg" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="tu5oc" id="5vhYBWF2bxU" role="1PaTwD">
              <node concept="LIFWc" id="qmyvdpOSpV" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Constant_ga1yz4_b0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2byl">
    <property role="TrG5h" value="BackspaceSpaceBetweenWords" />
    <property role="3GE5qa" value="delete" />
    <node concept="30quMj" id="5vhYBWF2bym" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2byn" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2byo" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2byp" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2byq" role="1PaTwD">
              <property role="3oM_SC" value="word" />
            </node>
            <node concept="3oM_SD" id="5vhYBWF2by_" role="1PaTwD">
              <property role="3oM_SC" value="next" />
              <node concept="LIFWc" id="5vhYBWF2byF" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2bys" role="LjaKd">
      <node concept="2HxZob" id="5vhYBWF2bJ1" role="3cqZAp">
        <node concept="1iFQzN" id="5vhYBWF2bJ7" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2byH" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2byI" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2byJ" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2byK" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2byV" role="1PaTwD">
              <property role="3oM_SC" value="wordnext" />
              <node concept="LIFWc" id="5vhYBWF2byX" role="lGtFl">
                <property role="LIFWa" value="4" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2bJa">
    <property role="TrG5h" value="DeleteSpaceBetweenWords" />
    <property role="3GE5qa" value="delete" />
    <node concept="30quMj" id="5vhYBWF2bJb" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2bJc" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bJd" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bJe" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bJf" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <node concept="LIFWc" id="5vhYBWF2bJs" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="3oM_SD" id="5vhYBWF2bJg" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2bJi" role="LjaKd">
      <node concept="2HxZob" id="5vhYBWF2bJj" role="3cqZAp">
        <node concept="1iFQzN" id="5vhYBWF2bJk" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2bJl" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2bJm" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bJn" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bJo" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bJp" role="1PaTwD">
              <property role="3oM_SC" value="wordnext" />
              <node concept="LIFWc" id="5vhYBWF2bJq" role="lGtFl">
                <property role="LIFWa" value="4" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2bJu">
    <property role="TrG5h" value="BackspaceStartOfTheLineBetweenWords" />
    <property role="3GE5qa" value="delete" />
    <node concept="30quMj" id="5vhYBWF2bJv" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2bJw" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bJx" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bJy" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bJT" role="1PaTwD">
              <property role="3oM_SC" value="word" />
            </node>
          </node>
          <node concept="1PaTwC" id="5vhYBWF2bJL" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bJJ" role="1PaTwD">
              <property role="3oM_SC" value="next" />
              <node concept="LIFWc" id="5vhYBWF2bJV" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2bJA" role="LjaKd">
      <node concept="2HxZob" id="5vhYBWF2bJB" role="3cqZAp">
        <node concept="1iFQzN" id="5vhYBWF2bJC" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2bJX" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2bJY" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bJZ" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bK2" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bKd" role="1PaTwD">
              <property role="3oM_SC" value="wordnext" />
              <node concept="LIFWc" id="5vhYBWF2bKh" role="lGtFl">
                <property role="LIFWa" value="4" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2bKj">
    <property role="TrG5h" value="DeleteStartOfTheLineBetweenWords" />
    <property role="3GE5qa" value="delete" />
    <node concept="30quMj" id="5vhYBWF2bKk" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2bKl" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bKm" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bKn" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bKo" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <node concept="LIFWc" id="5vhYBWF2bK_" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
          <node concept="1PaTwC" id="5vhYBWF2bKp" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bKq" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2bKs" role="LjaKd">
      <node concept="2HxZob" id="5vhYBWF2bKt" role="3cqZAp">
        <node concept="1iFQzN" id="5vhYBWF2bKu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2bKv" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2bKw" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bKx" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bKy" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bKz" role="1PaTwD">
              <property role="3oM_SC" value="wordnext" />
              <node concept="LIFWc" id="5vhYBWF2bK$" role="lGtFl">
                <property role="LIFWa" value="4" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2bKB">
    <property role="TrG5h" value="DeleteLineBetweenWordAndWrapper" />
    <property role="3GE5qa" value="delete" />
    <node concept="30quMj" id="5vhYBWF2bKC" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2bKD" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bKE" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bLr" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bL_" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <node concept="LIFWc" id="5vhYBWF2bLY" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
          <node concept="1PaTwC" id="5vhYBWF2bLJ" role="1PaQFQ">
            <node concept="tu5oc" id="5vhYBWF2bKS" role="1PaTwD" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2bKJ" role="LjaKd">
      <node concept="2HxZob" id="5vhYBWF2bKK" role="3cqZAp">
        <node concept="1iFQzN" id="5vhYBWF2bKL" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2bM0" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2bM1" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bM2" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bM3" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bM4" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <node concept="LIFWc" id="5vhYBWF2bMl" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="tu5oc" id="5vhYBWF2bM7" role="1PaTwD" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2bMn">
    <property role="TrG5h" value="BackspaceLineBetweenWordAndWrapper" />
    <property role="3GE5qa" value="delete" />
    <node concept="30quMj" id="5vhYBWF2bMo" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2bMp" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bMq" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bMr" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bMs" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <node concept="LIFWc" id="5vhYBWF2bMt" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
          <node concept="1PaTwC" id="5vhYBWF2bMu" role="1PaQFQ">
            <node concept="tu5oc" id="5vhYBWF2bMv" role="1PaTwD" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2bMw" role="LjaKd">
      <node concept="2HxZob" id="5vhYBWF2bMx" role="3cqZAp">
        <node concept="1iFQzN" id="5vhYBWF2bMy" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2bMz" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2bM$" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bM_" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bMA" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bMB" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <node concept="LIFWc" id="5vhYBWF2bMC" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="tu5oc" id="5vhYBWF2bMD" role="1PaTwD" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2bME">
    <property role="TrG5h" value="BackspaceLineBetweenWrappers" />
    <property role="3GE5qa" value="delete" />
    <node concept="30quMj" id="5vhYBWF2bMF" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2bMG" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bMH" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bMI" role="1PaQFQ">
            <node concept="tu5oc" id="5vhYBWF2bMX" role="1PaTwD" />
          </node>
          <node concept="1PaTwC" id="5vhYBWF2bML" role="1PaQFQ">
            <node concept="tu5oc" id="5vhYBWF2bMM" role="1PaTwD">
              <node concept="LIFWc" id="qmyvdpOPi9" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Constant_ga1yz4_b0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2bMN" role="LjaKd">
      <node concept="2HxZob" id="5vhYBWF2bMO" role="3cqZAp">
        <node concept="1iFQzN" id="5vhYBWF2bMP" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2bN1" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2bN2" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bN3" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bN4" role="1PaQFQ">
            <node concept="tu5oc" id="5vhYBWF2bN5" role="1PaTwD" />
            <node concept="tu5oc" id="5vhYBWF2bNm" role="1PaTwD">
              <node concept="LIFWc" id="qmyvdpOPib" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Constant_ga1yz4_b0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2bNs">
    <property role="TrG5h" value="DeleteLineBetweenWrappers" />
    <property role="3GE5qa" value="delete" />
    <node concept="30quMj" id="5vhYBWF2bNt" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2bNu" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bNv" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bNw" role="1PaQFQ">
            <node concept="tu5oc" id="5vhYBWF2bNx" role="1PaTwD">
              <node concept="LIFWc" id="qmyvdpOZ37" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="Constant_ga1yz4_d0" />
              </node>
            </node>
          </node>
          <node concept="1PaTwC" id="5vhYBWF2bNy" role="1PaQFQ">
            <node concept="tu5oc" id="5vhYBWF2bNz" role="1PaTwD" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2bN_" role="LjaKd">
      <node concept="2HxZob" id="5vhYBWF2bNA" role="3cqZAp">
        <node concept="1iFQzN" id="5vhYBWF2bNB" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2bNC" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2bND" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bNE" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bNF" role="1PaQFQ">
            <node concept="tu5oc" id="5vhYBWF2bNG" role="1PaTwD">
              <node concept="LIFWc" id="qmyvdpP2jf" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="Constant_ga1yz4_d0" />
              </node>
            </node>
            <node concept="tu5oc" id="5vhYBWF2bNH" role="1PaTwD" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2bNP">
    <property role="TrG5h" value="DeleteEmptyLine" />
    <property role="3GE5qa" value="delete" />
    <node concept="30quMj" id="5vhYBWF2bNQ" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2bNR" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bNS" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bNT" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bNU" role="1PaTwD">
              <property role="3oM_SC" value="word" />
            </node>
          </node>
          <node concept="1PaTwC" id="5vhYBWF2bNW" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bOc" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="LIFWc" id="5vhYBWF2bOm" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
          <node concept="1PaTwC" id="5vhYBWF2bOf" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bOe" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2bNY" role="LjaKd">
      <node concept="2HxZob" id="5vhYBWF2bNZ" role="3cqZAp">
        <node concept="1iFQzN" id="5vhYBWF2bO0" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2bOo" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2bOp" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bOq" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bOr" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bOs" role="1PaTwD">
              <property role="3oM_SC" value="word" />
            </node>
          </node>
          <node concept="1PaTwC" id="5vhYBWF2bOt" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bOU" role="1PaTwD">
              <property role="3oM_SC" value="next" />
              <node concept="LIFWc" id="5vhYBWF2bP0" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2bP2">
    <property role="TrG5h" value="BackspaceEmptyLine" />
    <property role="3GE5qa" value="delete" />
    <node concept="30quMj" id="5vhYBWF2bP3" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2bP4" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bP5" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bP6" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bP7" role="1PaTwD">
              <property role="3oM_SC" value="word" />
            </node>
          </node>
          <node concept="1PaTwC" id="5vhYBWF2bP8" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bP9" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="LIFWc" id="5vhYBWF2bPa" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
          <node concept="1PaTwC" id="5vhYBWF2bPb" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bPc" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2bPd" role="LjaKd">
      <node concept="2HxZob" id="5vhYBWF2bPe" role="3cqZAp">
        <node concept="1iFQzN" id="5vhYBWF2bPf" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2bPg" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2bPh" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bPi" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bPj" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bPk" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <node concept="LIFWc" id="5vhYBWF2bPp" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
          <node concept="1PaTwC" id="5vhYBWF2bPl" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bPm" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2bQF">
    <property role="TrG5h" value="DeleteSpaceBetweenWordAndWrapperFromWord" />
    <property role="3GE5qa" value="delete" />
    <node concept="30quMj" id="5vhYBWF2bQG" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2bQH" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bQI" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bQJ" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bQK" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <node concept="LIFWc" id="5vhYBWF2bQX" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="tu5oc" id="5vhYBWF2bQL" role="1PaTwD" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2bQN" role="LjaKd">
      <node concept="3clFbF" id="5vhYBWF2gAF" role="3cqZAp">
        <node concept="2YIFZM" id="5vhYBWF2gAS" role="3clFbG">
          <ref role="37wK5l" to="tp6m:14TMHtHs1EN" resolve="runWithTwoStepDeletion" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorUtil" />
          <node concept="1bVj0M" id="5vhYBWF2gEH" role="37wK5m">
            <node concept="3clFbS" id="5vhYBWF2gEI" role="1bW5cS">
              <node concept="2HxZob" id="5vhYBWF2gNo" role="3cqZAp">
                <node concept="1iFQzN" id="5vhYBWF2gO0" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5vhYBWF2gQ_" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2bQQ" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2bQR" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2bQS" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2bQT" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2bQU" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <node concept="LIFWc" id="5vhYBWF2bR1" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2gTu">
    <property role="TrG5h" value="BackspaceSpaceBetweenWordAndWrapperFromWord" />
    <property role="3GE5qa" value="delete" />
    <node concept="30quMj" id="5vhYBWF2gTv" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2gTw" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2gTx" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2gTy" role="1PaQFQ">
            <node concept="tu5oc" id="5vhYBWF2gT$" role="1PaTwD" />
            <node concept="3oM_SD" id="5vhYBWF2gTM" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <node concept="LIFWc" id="5vhYBWF2gTQ" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2gTA" role="LjaKd">
      <node concept="3clFbF" id="5vhYBWF2gVw" role="3cqZAp">
        <node concept="2YIFZM" id="5vhYBWF2gVx" role="3clFbG">
          <ref role="37wK5l" to="tp6m:14TMHtHs1EN" resolve="runWithTwoStepDeletion" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorUtil" />
          <node concept="1bVj0M" id="5vhYBWF2gVy" role="37wK5m">
            <node concept="3clFbS" id="5vhYBWF2gVz" role="1bW5cS">
              <node concept="2HxZob" id="5vhYBWF2gV$" role="3cqZAp">
                <node concept="1iFQzN" id="5vhYBWF2gV_" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5vhYBWF2gVA" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2gTS" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2gTT" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2gTU" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2gTV" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2gTX" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <node concept="LIFWc" id="5vhYBWF2gU8" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2gX3">
    <property role="TrG5h" value="AddNodeWrapperContent" />
    <property role="3GE5qa" value="add" />
    <node concept="30quMj" id="5vhYBWF2gX4" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2gX5" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2gX6" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2gX7" role="1PaQFQ">
            <node concept="tu5oc" id="5vhYBWF2gXq" role="1PaTwD">
              <node concept="LIFWc" id="5vhYBWF2gXw" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="empty_node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2gX9" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2gXa" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2gXb" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2gXc" role="1PaQFQ">
            <node concept="tu5oc" id="5vhYBWF2gXd" role="1PaTwD">
              <node concept="312cEu" id="5vhYBWF2gXy" role="tu5of">
                <node concept="3Tm1VV" id="5vhYBWF2gXz" role="1B3o_S" />
                <node concept="LIFWc" id="5vhYBWF2gXQ" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2gXf" role="LjaKd">
      <node concept="2HxZob" id="5vhYBWF2gXg" role="3cqZAp">
        <node concept="1iFQzN" id="5vhYBWF2gXh" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5vhYBWF2gXi" role="3cqZAp">
        <property role="2TTd_B" value="ClassConcept" />
      </node>
      <node concept="yd1bK" id="5vhYBWF2gXj" role="3cqZAp">
        <node concept="pLAjd" id="5vhYBWF2gXk" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2kOc">
    <property role="TrG5h" value="MakeWordUnderlined" />
    <property role="3GE5qa" value="add" />
    <node concept="30quMj" id="5vhYBWF2kOd" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2kOe" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2kOf" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2kOg" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2kOh" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <node concept="LIFWc" id="5vhYBWF2kOi" role="lGtFl">
                <property role="LIFWa" value="2" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="2" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2kOj" role="LjaKd">
      <node concept="yd1bK" id="5vhYBWF2kOk" role="3cqZAp">
        <node concept="pLAjd" id="5vhYBWF2kOl" role="yd6KS">
          <property role="pLAjc" value="ctrl" />
          <property role="pLAjf" value="VK_U" />
        </node>
      </node>
      <node concept="3vwNmj" id="5vhYBWF2kOm" role="3cqZAp">
        <node concept="2OqwBi" id="5vhYBWF2lEO" role="3vwVQn">
          <node concept="2OqwBi" id="5vhYBWF2kOo" role="2Oq$k0">
            <node concept="1eOMI4" id="5vhYBWF2kOp" role="2Oq$k0">
              <node concept="10QFUN" id="5vhYBWF2kOq" role="1eOMHV">
                <node concept="2OqwBi" id="5vhYBWF2kOr" role="10QFUP">
                  <node concept="369mXd" id="5vhYBWF2kOs" role="2Oq$k0" />
                  <node concept="liA8E" id="5vhYBWF2kOt" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="5vhYBWF2kOu" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5vhYBWF2lCH" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.getRenderedTextLine():jetbrains.mps.nodeEditor.cells.TextLine" resolve="getRenderedTextLine" />
            </node>
          </node>
          <node concept="liA8E" id="5vhYBWF2lRZ" role="2OqNvi">
            <ref role="37wK5l" to="g51k:~TextLine.isUnderlined():boolean" resolve="isUnderlined" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5vhYBWF2kOx" role="3cqZAp" />
    </node>
    <node concept="30quMj" id="5vhYBWF2kOy" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2kOz" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2kO$" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2kO_" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2kOA" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <property role="1X82S1" value="false" />
              <property role="1X82VY" value="false" />
              <property role="1X82VF" value="true" />
              <node concept="LIFWc" id="5vhYBWF2kOB" role="lGtFl">
                <property role="LIFWa" value="2" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="2" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2lUf">
    <property role="TrG5h" value="BackspaceFirstLineFromStartAndWholeText" />
    <property role="3GE5qa" value="delete" />
    <node concept="30quMj" id="5vhYBWF2lUg" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2lUh" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2lUi" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2lUj" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2lUk" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <node concept="LIFWc" id="5vhYBWF2lU_" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
          <node concept="1PaTwC" id="5vhYBWF2lUl" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2lUm" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="5vhYBWF2lUo" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2lUp" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2lUq" role="LjaKd">
      <node concept="3clFbF" id="5vhYBWF2lWr" role="3cqZAp">
        <node concept="2YIFZM" id="5vhYBWF2lWs" role="3clFbG">
          <ref role="37wK5l" to="tp6m:14TMHtHs1EN" resolve="runWithTwoStepDeletion" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorUtil" />
          <node concept="1bVj0M" id="5vhYBWF2lWt" role="37wK5m">
            <node concept="3clFbS" id="5vhYBWF2lWu" role="1bW5cS">
              <node concept="2HxZob" id="5vhYBWF2lWv" role="3cqZAp">
                <node concept="1iFQzN" id="5vhYBWF2lWw" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5vhYBWF2lWx" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2lUJ" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2lUK" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="LIFWc" id="5vhYBWF2lV3" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_rkx1ed_a0a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2lZU">
    <property role="TrG5h" value="DeleteLastLineFromStartAndWholeText" />
    <property role="3GE5qa" value="delete" />
    <node concept="30quMj" id="5vhYBWF2lZV" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2lZW" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2lZX" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2lZY" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2lZZ" role="1PaTwD">
              <property role="3oM_SC" value="word" />
            </node>
          </node>
          <node concept="1PaTwC" id="5vhYBWF2m01" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2m02" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="5vhYBWF2m03" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2m04" role="1PaTwD">
              <property role="3oM_SC" value="next" />
              <node concept="LIFWc" id="5vhYBWF2m3y" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2m05" role="LjaKd">
      <node concept="3clFbF" id="5vhYBWF2m06" role="3cqZAp">
        <node concept="2YIFZM" id="5vhYBWF2m07" role="3clFbG">
          <ref role="37wK5l" to="tp6m:14TMHtHs1EN" resolve="runWithTwoStepDeletion" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorUtil" />
          <node concept="1bVj0M" id="5vhYBWF2m08" role="37wK5m">
            <node concept="3clFbS" id="5vhYBWF2m09" role="1bW5cS">
              <node concept="2HxZob" id="5vhYBWF2m0a" role="3cqZAp">
                <node concept="1iFQzN" id="5vhYBWF2m0b" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5vhYBWF2m0c" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2m0d" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2m0e" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="LIFWc" id="5vhYBWF2m0f" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_rkx1ed_a0a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2m3$">
    <property role="TrG5h" value="AddNextPlaceholderFromText" />
    <property role="3GE5qa" value="add" />
    <node concept="30quMj" id="5vhYBWF2m3_" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2m3A" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2m3B" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2m3C" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2m3T" role="1PaTwD">
              <property role="3oM_SC" value="words" />
            </node>
            <node concept="3oM_SD" id="5vhYBWF2m3V" role="1PaTwD">
              <property role="3oM_SC" value="words" />
            </node>
            <node concept="3oM_SD" id="5vhYBWF2m3Y" role="1PaTwD">
              <property role="3oM_SC" value="words" />
              <node concept="LIFWc" id="qmyvdpNCp4" role="lGtFl">
                <property role="LIFWa" value="2" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="2" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2m3K" role="LjaKd">
      <node concept="2HxZob" id="5vhYBWF2mgD" role="3cqZAp">
        <node concept="1iFQzN" id="5vhYBWF2mgL" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:3emwrjqk66J" resolve="InsertPlaceholder" />
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2m47" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2m48" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2m49" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2m4a" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2m4b" role="1PaTwD">
              <property role="3oM_SC" value="words" />
            </node>
            <node concept="3oM_SD" id="5vhYBWF2m4c" role="1PaTwD">
              <property role="3oM_SC" value="words" />
            </node>
            <node concept="3oM_SD" id="5vhYBWF2m4d" role="1PaTwD">
              <property role="3oM_SC" value="words" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3DQ70j" id="5vhYBWF2m4n" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="LIFWc" id="5vhYBWF2m4z" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_rkx1ed_a0a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2mgO">
    <property role="TrG5h" value="AddNextPlaceholderFromOutsideOfTheText" />
    <property role="3GE5qa" value="add" />
    <node concept="30quMj" id="5vhYBWF2mgP" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2mgQ" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2mgR" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2mgS" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2mgT" role="1PaTwD">
              <property role="3oM_SC" value="words" />
            </node>
            <node concept="3oM_SD" id="5vhYBWF2mgU" role="1PaTwD">
              <property role="3oM_SC" value="words" />
            </node>
            <node concept="3oM_SD" id="5vhYBWF2mgV" role="1PaTwD">
              <property role="3oM_SC" value="words" />
            </node>
          </node>
          <node concept="LIFWc" id="5vhYBWF2mh9" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_wlph7j_b0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2mgX" role="LjaKd">
      <node concept="2HxZob" id="5vhYBWF2mgY" role="3cqZAp">
        <node concept="1iFQzN" id="5vhYBWF2mgZ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:3emwrjqk66J" resolve="InsertPlaceholder" />
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2mh0" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2mh1" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2mh2" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2mh3" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2mh4" role="1PaTwD">
              <property role="3oM_SC" value="words" />
            </node>
            <node concept="3oM_SD" id="5vhYBWF2mh5" role="1PaTwD">
              <property role="3oM_SC" value="words" />
            </node>
            <node concept="3oM_SD" id="5vhYBWF2mh6" role="1PaTwD">
              <property role="3oM_SC" value="words" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3DQ70j" id="5vhYBWF2mh7" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="LIFWc" id="5vhYBWF2mh8" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_rkx1ed_a0a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5vhYBWF2mhb">
    <property role="TrG5h" value="AddNextNodeFromOutsideOfTheText" />
    <property role="3GE5qa" value="add" />
    <node concept="30quMj" id="5vhYBWF2mhc" role="LiRBU">
      <node concept="3DQ70j" id="5vhYBWF2mhd" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2mhe" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2mhf" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2mhg" role="1PaTwD">
              <property role="3oM_SC" value="words" />
            </node>
            <node concept="3oM_SD" id="5vhYBWF2mhh" role="1PaTwD">
              <property role="3oM_SC" value="words" />
            </node>
            <node concept="3oM_SD" id="5vhYBWF2mhi" role="1PaTwD">
              <property role="3oM_SC" value="words" />
            </node>
          </node>
          <node concept="LIFWc" id="5vhYBWF2mhj" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_wlph7j_b0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5vhYBWF2mhk" role="LjaKd">
      <node concept="2HxZob" id="5vhYBWF2mhl" role="3cqZAp">
        <node concept="1iFQzN" id="5vhYBWF2mhm" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
    <node concept="30quMj" id="5vhYBWF2mhn" role="LiZbd">
      <node concept="3DQ70j" id="5vhYBWF2mho" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="5vhYBWF2mhp" role="3DQ709">
          <node concept="1PaTwC" id="5vhYBWF2mhq" role="1PaQFQ">
            <node concept="3oM_SD" id="5vhYBWF2mhr" role="1PaTwD">
              <property role="3oM_SC" value="words" />
            </node>
            <node concept="3oM_SD" id="5vhYBWF2mhs" role="1PaTwD">
              <property role="3oM_SC" value="words" />
            </node>
            <node concept="3oM_SD" id="5vhYBWF2mht" role="1PaTwD">
              <property role="3oM_SC" value="words" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30quMi" id="5vhYBWF2mhA" role="30quMn">
        <node concept="LIFWc" id="5vhYBWF2mhC" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="17" />
          <property role="p6zMs" value="17" />
          <property role="LIFWd" value="Constant_rvi6pt_a0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="qmyvdpM7E9">
    <property role="TrG5h" value="SplitRichWord" />
    <property role="3GE5qa" value="add" />
    <node concept="30quMj" id="qmyvdpM7Ea" role="LiRBU">
      <node concept="3DQ70j" id="qmyvdpM7Eb" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="qmyvdpM7Ec" role="3DQ709">
          <node concept="1PaTwC" id="qmyvdpM7Ed" role="1PaQFQ">
            <node concept="3oM_SD" id="qmyvdpM7Ee" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <property role="1X82S1" value="true" />
              <property role="1X82VF" value="true" />
              <property role="1X82VY" value="true" />
              <property role="1X82VU" value="jetbrains.com/mps" />
              <node concept="LIFWc" id="qmyvdpMqDU" role="lGtFl">
                <property role="LIFWa" value="2" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="2" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="qmyvdpM7En" role="LjaKd">
      <node concept="2TK7Tu" id="qmyvdpM7Eo" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
    </node>
    <node concept="30quMj" id="qmyvdpMqDI" role="LiZbd">
      <node concept="3DQ70j" id="qmyvdpMqDJ" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="qmyvdpMqDK" role="3DQ709">
          <node concept="1PaTwC" id="qmyvdpMqDL" role="1PaQFQ">
            <node concept="3oM_SD" id="qmyvdpMqDM" role="1PaTwD">
              <property role="3oM_SC" value="wo" />
              <property role="1X82S1" value="true" />
              <property role="1X82VF" value="true" />
              <property role="1X82VY" value="true" />
              <property role="1X82VU" value="jetbrains.com/mps" />
            </node>
            <node concept="3oM_SD" id="qmyvdpMqDW" role="1PaTwD">
              <property role="3oM_SC" value="rd" />
              <property role="1X82S1" value="true" />
              <property role="1X82VF" value="true" />
              <property role="1X82VY" value="true" />
              <property role="1X82VU" value="jetbrains.com/mps" />
              <node concept="LIFWc" id="qmyvdpMqE2" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="qmyvdpMqEf">
    <property role="TrG5h" value="AddWordAfterRichWord" />
    <property role="3GE5qa" value="add" />
    <node concept="30quMj" id="qmyvdpMqEg" role="LiRBU">
      <node concept="3DQ70j" id="qmyvdpMqEh" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="qmyvdpMqEi" role="3DQ709">
          <node concept="1PaTwC" id="qmyvdpMqEj" role="1PaQFQ">
            <node concept="3oM_SD" id="qmyvdpMqE_" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <property role="1X82S1" value="true" />
              <property role="1X82VY" value="true" />
              <property role="1X82VF" value="true" />
              <property role="1X82VU" value="jetbrains.com" />
              <node concept="LIFWc" id="qmyvdpMqEA" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="qmyvdpMqEm" role="LjaKd">
      <node concept="2TK7Tu" id="qmyvdpMqEn" role="3cqZAp">
        <property role="2TTd_B" value=" next" />
      </node>
    </node>
    <node concept="30quMj" id="qmyvdpMqEF" role="LiZbd">
      <node concept="3DQ70j" id="qmyvdpMqEG" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="qmyvdpMqEH" role="3DQ709">
          <node concept="1PaTwC" id="qmyvdpMqEI" role="1PaQFQ">
            <node concept="3oM_SD" id="qmyvdpMqEJ" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <property role="1X82S1" value="true" />
              <property role="1X82VY" value="true" />
              <property role="1X82VF" value="true" />
              <property role="1X82VU" value="jetbrains.com" />
            </node>
            <node concept="3oM_SD" id="qmyvdpMqER" role="1PaTwD">
              <property role="3oM_SC" value="next" />
              <property role="1X82S1" value="true" />
              <property role="1X82VY" value="true" />
              <property role="1X82VF" value="true" />
              <node concept="LIFWc" id="qmyvdpMqEX" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="qmyvdpM_Ha">
    <property role="TrG5h" value="AddNewLineAfterWrapper" />
    <property role="3GE5qa" value="newLine" />
    <node concept="30quMj" id="qmyvdpM_Hb" role="LiRBU">
      <node concept="3DQ70j" id="qmyvdpM_Hc" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="qmyvdpM_Hd" role="3DQ709">
          <node concept="1PaTwC" id="qmyvdpM_He" role="1PaQFQ">
            <node concept="3oM_SD" id="qmyvdpM_Hf" role="1PaTwD">
              <property role="3oM_SC" value="word1" />
            </node>
            <node concept="tu5oc" id="qmyvdpM_Hg" role="1PaTwD">
              <node concept="LIFWc" id="qmyvdpPzr$" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="Constant_ga1yz4_d0" />
              </node>
            </node>
            <node concept="3oM_SD" id="qmyvdpM_Hi" role="1PaTwD">
              <property role="3oM_SC" value="word2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="qmyvdpM_Hj" role="LjaKd">
      <node concept="2HxZob" id="qmyvdpPEN_" role="3cqZAp">
        <node concept="1iFQzN" id="qmyvdpPENA" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
    <node concept="30quMj" id="qmyvdpM_Hm" role="LiZbd">
      <node concept="3DQ70j" id="qmyvdpM_Hn" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="qmyvdpM_Ho" role="3DQ709">
          <node concept="1PaTwC" id="qmyvdpPEO4" role="1PaQFQ">
            <node concept="3oM_SD" id="qmyvdpM_Hq" role="1PaTwD">
              <property role="3oM_SC" value="word1" />
            </node>
            <node concept="tu5oc" id="qmyvdpM_Hs" role="1PaTwD" />
          </node>
          <node concept="1PaTwC" id="qmyvdpPEOu" role="1PaQFQ">
            <node concept="3oM_SD" id="qmyvdpPEOt" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="LIFWc" id="qmyvdpPEOB" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="3oM_SD" id="qmyvdpPEOp" role="1PaTwD">
              <property role="3oM_SC" value="word2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="qmyvdpOVus">
    <property role="TrG5h" value="DeleteSpaceBetweenWordAndWrapperFromWrapper" />
    <property role="3GE5qa" value="delete" />
    <node concept="30quMj" id="qmyvdpOVut" role="LiRBU">
      <node concept="3DQ70j" id="qmyvdpOVuu" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="qmyvdpOVuv" role="3DQ709">
          <node concept="1PaTwC" id="qmyvdpOVuw" role="1PaQFQ">
            <node concept="tu5oc" id="qmyvdpOVux" role="1PaTwD">
              <node concept="LIFWc" id="qmyvdpOV_U" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="Constant_ga1yz4_d0" />
              </node>
            </node>
            <node concept="3oM_SD" id="qmyvdpOVuy" role="1PaTwD">
              <property role="3oM_SC" value="word" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="qmyvdpOVu$" role="LjaKd">
      <node concept="2HxZob" id="qmyvdpOVuD" role="3cqZAp">
        <node concept="1iFQzN" id="qmyvdpOVuE" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
    <node concept="30quMj" id="qmyvdpOV_W" role="LiZbd">
      <node concept="3DQ70j" id="qmyvdpOV_X" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="qmyvdpOV_Y" role="3DQ709">
          <node concept="1PaTwC" id="qmyvdpOV_Z" role="1PaQFQ">
            <node concept="tu5oc" id="qmyvdpOVA0" role="1PaTwD" />
            <node concept="3oM_SD" id="qmyvdpOVA2" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <node concept="LIFWc" id="qmyvdpOVBu" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="qmyvdpOVC9">
    <property role="TrG5h" value="BackspaceSpaceBetweenWordAndWrapperFromWrapper" />
    <property role="3GE5qa" value="delete" />
    <node concept="30quMj" id="qmyvdpOVCa" role="LiRBU">
      <node concept="3DQ70j" id="qmyvdpOVCb" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="qmyvdpOVCc" role="3DQ709">
          <node concept="1PaTwC" id="qmyvdpOVCd" role="1PaQFQ">
            <node concept="3oM_SD" id="qmyvdpOVCe" role="1PaTwD">
              <property role="3oM_SC" value="word" />
            </node>
            <node concept="tu5oc" id="qmyvdpOVCg" role="1PaTwD">
              <node concept="LIFWc" id="qmyvdpOVHG" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Constant_ga1yz4_b0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="qmyvdpOVCh" role="LjaKd">
      <node concept="2HxZob" id="qmyvdpOVCm" role="3cqZAp">
        <node concept="1iFQzN" id="qmyvdpOVCn" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="30quMj" id="qmyvdpOVHI" role="LiZbd">
      <node concept="3DQ70j" id="qmyvdpOVHJ" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="qmyvdpOVHK" role="3DQ709">
          <node concept="1PaTwC" id="qmyvdpOVHL" role="1PaQFQ">
            <node concept="3oM_SD" id="qmyvdpOVHM" role="1PaTwD">
              <property role="3oM_SC" value="word" />
              <node concept="LIFWc" id="qmyvdpOVJg" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="4" />
                <property role="p6zMs" value="4" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="tu5oc" id="qmyvdpOVHN" role="1PaTwD" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2sI5KT7rq2p">
    <property role="TrG5h" value="SelectWordUp" />
    <property role="3GE5qa" value="select" />
    <node concept="30quMj" id="2sI5KT7rq2q" role="LiRBU">
      <node concept="3DQ70j" id="2sI5KT7rq2r" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="2sI5KT7rq2s" role="3DQ709">
          <node concept="1PaTwC" id="2sI5KT7rq2t" role="1PaQFQ">
            <node concept="3oM_SD" id="2sI5KT7rq2u" role="1PaTwD">
              <property role="3oM_SC" value="word1" />
              <node concept="LIFWc" id="2sI5KT7rq3c" role="lGtFl">
                <property role="LIFWa" value="3" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="3" />
                <property role="p6zMs" value="3" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="3oM_SD" id="2sI5KT7rq2x" role="1PaTwD">
              <property role="3oM_SC" value="word2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2sI5KT7rq2y" role="LjaKd">
      <node concept="2HxZob" id="2sI5KT7rq2z" role="3cqZAp">
        <node concept="1iFQzN" id="2sI5KT7rq2$" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
    </node>
    <node concept="30quMj" id="2sI5KT7rq2W" role="LiZbd">
      <node concept="3DQ70j" id="2sI5KT7rq2X" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="2sI5KT7rq2Y" role="3DQ709">
          <node concept="1PaTwC" id="2sI5KT7rq2Z" role="1PaQFQ">
            <node concept="3oM_SD" id="2sI5KT7rq30" role="1PaTwD">
              <property role="3oM_SC" value="word1" />
              <node concept="LIFWc" id="2sI5KT7rq38" role="lGtFl">
                <property role="LIFWa" value="3" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="5" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="3oM_SD" id="2sI5KT7rq31" role="1PaTwD">
              <property role="3oM_SC" value="word2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2sI5KT7rsU8">
    <property role="TrG5h" value="SelectWordAndLine" />
    <property role="3GE5qa" value="select" />
    <node concept="30quMj" id="2sI5KT7rsU9" role="LiRBU">
      <node concept="3DQ70j" id="2sI5KT7rsUa" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="2sI5KT7rsUb" role="3DQ709">
          <node concept="1PaTwC" id="2sI5KT7rsUc" role="1PaQFQ">
            <node concept="3oM_SD" id="2sI5KT7rsUd" role="1PaTwD">
              <property role="3oM_SC" value="word1" />
              <node concept="LIFWc" id="2sI5KT7rsUq" role="lGtFl">
                <property role="LIFWa" value="2" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="2" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="3oM_SD" id="2sI5KT7rsUf" role="1PaTwD">
              <property role="3oM_SC" value="word2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2sI5KT7rsUg" role="LjaKd">
      <node concept="2HxZob" id="2sI5KT7rsUh" role="3cqZAp">
        <node concept="1iFQzN" id="2sI5KT7rsUi" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
      <node concept="2HxZob" id="2sI5KT7rsUu" role="3cqZAp">
        <node concept="1iFQzN" id="2sI5KT7rsUv" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
    </node>
    <node concept="30quMj" id="2sI5KT7rsUj" role="LiZbd">
      <node concept="3DQ70j" id="2sI5KT7rsUk" role="lGtFl">
        <property role="3V$3am" value="multipleChildren" />
        <property role="3V$3ak" value="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/6866182640452532264/6866182640452532268" />
        <node concept="1Pa9Pv" id="2sI5KT7rsUl" role="3DQ709">
          <node concept="1PaTwC" id="2sI5KT7rsUm" role="1PaQFQ">
            <node concept="3oM_SD" id="2sI5KT7rsUn" role="1PaTwD">
              <property role="3oM_SC" value="word1" />
            </node>
            <node concept="3oM_SD" id="2sI5KT7rsUp" role="1PaTwD">
              <property role="3oM_SC" value="word2" />
            </node>
            <node concept="LIFWc" id="2sI5KT7rsUs" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="LIFWd" value="Collection_78ent8_a" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

