<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3643c33a-b564-4832-938b-79a88b40b6f2(jetbrains.mps.lang.actions.test.sidetransform@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="737ed1ff-fa63-4ebc-a834-435499b23c64" name="jetbrains.mps.lang.actions.testLanguage" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
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
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="737ed1ff-fa63-4ebc-a834-435499b23c64" name="jetbrains.mps.lang.actions.testLanguage">
      <concept id="4886882084760489344" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformAddConceptAbstractChild" flags="ng" index="2zNNt" />
      <concept id="4886882084761150502" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformAddConceptChild" flags="ng" index="2IhlV" />
      <concept id="1702123884811416051" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformAbstractChild" flags="ng" index="2UuP_k" />
      <concept id="1702123884811354597" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformTestContainer" flags="ng" index="2Uva_2">
        <child id="4886882084760491410" name="abstractChildAddConcept" index="2zMjf" />
        <child id="1702123884811416165" name="abstractChild" index="2UuPF2" />
        <child id="3185679905990201576" name="anotherAbstractChild" index="3g$9Sm" />
        <child id="3185679905990201679" name="anotherAbstractChildConstrained" index="3g$9YL" />
        <child id="4942308145798610513" name="abstractChildConstrained" index="3WjIl3" />
      </concept>
      <concept id="3185679905990200726" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformAnotherAbstractChild" flags="ng" index="3g$8dC" />
      <concept id="3185679905990201789" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformAnotherChild2" flags="ng" index="3g$9X3" />
      <concept id="3185679905990201737" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformAnotherChild1" flags="ng" index="3g$9XR" />
      <concept id="3185679905989655160" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformTestAncestor" flags="ng" index="3gEji6">
        <child id="3185679905989655255" name="container" index="3gEjgD" />
      </concept>
      <concept id="4942308145797614619" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformChild1" flags="ng" index="3WnXs9" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
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
  </registry>
  <node concept="2XOHcx" id="1uvaauHS2Ez">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="1uvaauHTR_x">
    <property role="TrG5h" value="RightTransformWithCustomItem_Simple" />
    <node concept="2Uva_2" id="4imALaSJzLd" role="LiRBU">
      <node concept="2UuP_k" id="4imALaSJB_g" role="2UuPF2">
        <property role="TrG5h" value="child1" />
        <node concept="LIFWc" id="4imALaSPQ1R" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="28" />
          <property role="p6zMs" value="28" />
          <property role="LIFWd" value="Constant_qo7mxr_a0" />
        </node>
      </node>
    </node>
    <node concept="2Uva_2" id="4imALaSPQ8q" role="LiZbd">
      <node concept="3WnXs9" id="4imALaSPQ8w" role="2UuPF2">
        <node concept="LIFWc" id="4imALaSPQ8z" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4imALaSPQ8A" role="LjaKd">
      <node concept="2TK7Tu" id="4imALaSPQ9_" role="3cqZAp">
        <property role="2TTd_B" value=" child1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4imALaSQk2T">
    <property role="TrG5h" value="RightTransformWithCustomItem_Simple_checkCanBeParent" />
    <node concept="2Uva_2" id="4imALaSQk2U" role="LiRBU">
      <node concept="2UuP_k" id="6lHynfG8ca2" role="3WjIl3">
        <node concept="LIFWc" id="6lHynfGc3CJ" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="28" />
          <property role="p6zMs" value="28" />
          <property role="LIFWd" value="Constant_qo7mxr_a0" />
        </node>
      </node>
    </node>
    <node concept="2Uva_2" id="4imALaSQk2X" role="LiZbd">
      <node concept="2UuP_k" id="2KPNJVWA1dH" role="3WjIl3" />
    </node>
    <node concept="3clFbS" id="4imALaSQk30" role="LjaKd">
      <node concept="2TK7Tu" id="2KPNJVWA6Br" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="3d3YzDnsdgx" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdgy" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="2d_KkSmuEHF" role="3cqZAp">
        <node concept="2OqwBi" id="2d_KkSmuDAN" role="3vwVQn">
          <node concept="liA8E" id="2d_KkSmuE6o" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="2d_KkSmuAOz" role="2Oq$k0">
            <node concept="liA8E" id="2d_KkSmuDzf" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2d_KkSmu_Xh" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="5XbhVerKKnm" role="3cqZAp">
        <node concept="2OqwBi" id="2d_KkSmuH3R" role="3vwVQn">
          <node concept="liA8E" id="5XbhVerKKfD" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isMenuEmpty():boolean" resolve="isMenuEmpty" />
          </node>
          <node concept="2OqwBi" id="2d_KkSmuFJa" role="2Oq$k0">
            <node concept="liA8E" id="2d_KkSmuH0S" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2d_KkSmuFcG" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5XbhVerKK$L" role="3cqZAp">
        <node concept="2OqwBi" id="5XbhVerKWyl" role="3clFbG">
          <node concept="liA8E" id="5XbhVerKWWw" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.setVisible(boolean):void" resolve="setVisible" />
            <node concept="3clFbT" id="5XbhVerKWY2" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="5XbhVerKTwj" role="2Oq$k0">
            <node concept="liA8E" id="5XbhVerKWvd" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="5XbhVerKKB7" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2KPNJVWA8y8" role="3cqZAp">
        <node concept="pLAjd" id="2KPNJVWA8ya" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2KPNJVWChAB">
    <property role="TrG5h" value="RightTransformWithCustomItem_Simple_checkCanBeAncestor" />
    <node concept="3gEji6" id="2KPNJVWChC7" role="LiRBU">
      <node concept="2Uva_2" id="2KPNJVWChC9" role="3gEjgD">
        <node concept="2UuP_k" id="2KPNJVWChCd" role="2UuPF2">
          <node concept="LIFWc" id="2KPNJVWChCf" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="28" />
            <property role="p6zMs" value="28" />
            <property role="LIFWd" value="Constant_qo7mxr_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3gEji6" id="2KPNJVWChDf" role="LiZbd">
      <node concept="2Uva_2" id="2KPNJVWChDg" role="3gEjgD">
        <node concept="2UuP_k" id="2KPNJVWChDh" role="2UuPF2">
          <node concept="LIFWc" id="2KPNJVWChR2" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="28" />
            <property role="p6zMs" value="28" />
            <property role="LIFWd" value="Constant_qo7mxr_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2KPNJVWChIQ" role="LjaKd">
      <node concept="2TK7Tu" id="2KPNJVWChK0" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="3d3YzDnsdgR" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdgS" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="2KPNJVWChK3" role="3cqZAp">
        <node concept="2OqwBi" id="2KPNJVWChK4" role="3vwVQn">
          <node concept="liA8E" id="2KPNJVWChK5" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="2KPNJVWChK6" role="2Oq$k0">
            <node concept="liA8E" id="2KPNJVWChK7" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2KPNJVWChK8" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="2KPNJVWChK9" role="3cqZAp">
        <node concept="2OqwBi" id="2KPNJVWChKa" role="3vwVQn">
          <node concept="liA8E" id="2KPNJVWChKb" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isMenuEmpty():boolean" resolve="isMenuEmpty" />
          </node>
          <node concept="2OqwBi" id="2KPNJVWChKc" role="2Oq$k0">
            <node concept="liA8E" id="2KPNJVWChKd" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2KPNJVWChKe" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2KPNJVWChKf" role="3cqZAp">
        <node concept="2OqwBi" id="2KPNJVWChKg" role="3clFbG">
          <node concept="liA8E" id="2KPNJVWChKh" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.setVisible(boolean):void" resolve="setVisible" />
            <node concept="3clFbT" id="2KPNJVWChKi" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="2KPNJVWChKj" role="2Oq$k0">
            <node concept="liA8E" id="2KPNJVWChKk" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2KPNJVWChKl" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2KPNJVWChKm" role="3cqZAp">
        <node concept="pLAjd" id="2KPNJVWChKn" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2KPNJVWCoCQ">
    <property role="TrG5h" value="LeftTransformWithCustomItem_Simple" />
    <node concept="2Uva_2" id="2KPNJVWCoCR" role="LiRBU">
      <node concept="2UuP_k" id="2KPNJVWCoCS" role="2UuPF2">
        <property role="TrG5h" value="child1" />
        <node concept="LIFWc" id="2KPNJVWCoEj" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_qo7mxr_a0" />
        </node>
      </node>
    </node>
    <node concept="2Uva_2" id="2KPNJVWCoCU" role="LiZbd">
      <node concept="3WnXs9" id="2KPNJVWDhDC" role="2UuPF2">
        <node concept="LIFWc" id="2KPNJVWDhDF" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2KPNJVWCoCX" role="LjaKd">
      <node concept="2TK7Tu" id="2KPNJVWCoCY" role="3cqZAp">
        <property role="2TTd_B" value=" child1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2KPNJVWDhOo">
    <property role="TrG5h" value="LeftTransformWithCustomItem_Simple_checkCanBeParent" />
    <node concept="2Uva_2" id="2KPNJVWDhOp" role="LiRBU">
      <node concept="2UuP_k" id="2KPNJVWDhOq" role="3WjIl3">
        <node concept="LIFWc" id="2KPNJVWDhZW" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_qo7mxr_a0" />
        </node>
      </node>
    </node>
    <node concept="2Uva_2" id="2KPNJVWDhOs" role="LiZbd">
      <node concept="2UuP_k" id="2KPNJVWDhOt" role="3WjIl3" />
    </node>
    <node concept="3clFbS" id="2KPNJVWDhOu" role="LjaKd">
      <node concept="2TK7Tu" id="2KPNJVWDhOv" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="3d3YzDnsdht" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdhu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="2KPNJVWDhOy" role="3cqZAp">
        <node concept="2OqwBi" id="2KPNJVWDhOz" role="3vwVQn">
          <node concept="liA8E" id="2KPNJVWDhO$" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="2KPNJVWDhO_" role="2Oq$k0">
            <node concept="liA8E" id="2KPNJVWDhOA" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2KPNJVWDhOB" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="2KPNJVWDhOC" role="3cqZAp">
        <node concept="2OqwBi" id="2KPNJVWDhOD" role="3vwVQn">
          <node concept="liA8E" id="2KPNJVWDhOE" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isMenuEmpty():boolean" resolve="isMenuEmpty" />
          </node>
          <node concept="2OqwBi" id="2KPNJVWDhOF" role="2Oq$k0">
            <node concept="liA8E" id="2KPNJVWDhOG" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2KPNJVWDhOH" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2KPNJVWDhOI" role="3cqZAp">
        <node concept="2OqwBi" id="2KPNJVWDhOJ" role="3clFbG">
          <node concept="liA8E" id="2KPNJVWDhOK" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.setVisible(boolean):void" resolve="setVisible" />
            <node concept="3clFbT" id="2KPNJVWDhOL" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="2KPNJVWDhOM" role="2Oq$k0">
            <node concept="liA8E" id="2KPNJVWDhON" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2KPNJVWDhOO" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2KPNJVWDhOP" role="3cqZAp">
        <node concept="pLAjd" id="2KPNJVWDhOQ" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2KPNJVWDi3T">
    <property role="TrG5h" value="LeftTransformWithCustomItem_Simple_checkCanBeAncestor" />
    <node concept="3gEji6" id="2KPNJVWDi3U" role="LiRBU">
      <node concept="2Uva_2" id="2KPNJVWDi3V" role="3gEjgD">
        <node concept="2UuP_k" id="2KPNJVWDi3W" role="2UuPF2">
          <node concept="LIFWc" id="2KPNJVWDidq" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_qo7mxr_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3gEji6" id="2KPNJVWDi3Y" role="LiZbd">
      <node concept="2Uva_2" id="2KPNJVWDi3Z" role="3gEjgD">
        <node concept="2UuP_k" id="2KPNJVWDi40" role="2UuPF2" />
      </node>
    </node>
    <node concept="3clFbS" id="2KPNJVWDi42" role="LjaKd">
      <node concept="2TK7Tu" id="2KPNJVWDi43" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="3d3YzDnsdgV" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdgW" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="2KPNJVWDi46" role="3cqZAp">
        <node concept="2OqwBi" id="2KPNJVWDi47" role="3vwVQn">
          <node concept="liA8E" id="2KPNJVWDi48" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="2KPNJVWDi49" role="2Oq$k0">
            <node concept="liA8E" id="2KPNJVWDi4a" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2KPNJVWDi4b" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="2KPNJVWDi4c" role="3cqZAp">
        <node concept="2OqwBi" id="2KPNJVWDi4d" role="3vwVQn">
          <node concept="liA8E" id="2KPNJVWDi4e" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isMenuEmpty():boolean" resolve="isMenuEmpty" />
          </node>
          <node concept="2OqwBi" id="2KPNJVWDi4f" role="2Oq$k0">
            <node concept="liA8E" id="2KPNJVWDi4g" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2KPNJVWDi4h" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2KPNJVWDi4i" role="3cqZAp">
        <node concept="2OqwBi" id="2KPNJVWDi4j" role="3clFbG">
          <node concept="liA8E" id="2KPNJVWDi4k" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.setVisible(boolean):void" resolve="setVisible" />
            <node concept="3clFbT" id="2KPNJVWDi4l" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="2KPNJVWDi4m" role="2Oq$k0">
            <node concept="liA8E" id="2KPNJVWDi4n" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2KPNJVWDi4o" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2KPNJVWDi4p" role="3cqZAp">
        <node concept="pLAjd" id="2KPNJVWDi4q" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2KPNJVWG3kX">
    <property role="TrG5h" value="RightTransformWithCustomItems_Parameterized" />
    <node concept="2Uva_2" id="2KPNJVWG3kY" role="LiRBU">
      <node concept="3g$8dC" id="2KPNJVWKklf" role="3g$9Sm">
        <node concept="LIFWc" id="2KPNJVWLEB4" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="36" />
          <property role="p6zMs" value="36" />
          <property role="LIFWd" value="Constant_oo5wc4_a0" />
        </node>
      </node>
    </node>
    <node concept="2Uva_2" id="2KPNJVWG3l1" role="LiZbd">
      <node concept="3g$9XR" id="2KPNJVWKklj" role="3g$9Sm">
        <node concept="LIFWc" id="2KPNJVWKkll" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="40" />
          <property role="p6zMs" value="40" />
          <property role="LIFWd" value="Constant_po6iq8_a0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2KPNJVWG3l4" role="LjaKd">
      <node concept="2TK7Tu" id="2KPNJVWG3l5" role="3cqZAp">
        <property role="2TTd_B" value=" anotherChild1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2KPNJVWIZjW">
    <property role="TrG5h" value="RightTransformWithCustomItems_Parameterized_checkCanBeParent" />
    <node concept="2Uva_2" id="2KPNJVWIZjX" role="LiRBU">
      <node concept="3g$8dC" id="2KPNJVWJ0nI" role="3g$9YL">
        <node concept="LIFWc" id="2KPNJVWKqjS" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="36" />
          <property role="p6zMs" value="36" />
          <property role="LIFWd" value="Constant_oo5wc4_a0" />
        </node>
      </node>
    </node>
    <node concept="2Uva_2" id="2KPNJVWIZk0" role="LiZbd">
      <node concept="3g$8dC" id="2KPNJVWKkse" role="3g$9YL" />
    </node>
    <node concept="3clFbS" id="2KPNJVWIZk2" role="LjaKd">
      <node concept="2TK7Tu" id="2KPNJVWIZk3" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="3d3YzDnsdhZ" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdi0" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="2KPNJVWIZk6" role="3cqZAp">
        <node concept="2OqwBi" id="2KPNJVWIZk7" role="3vwVQn">
          <node concept="liA8E" id="2KPNJVWIZk8" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="2KPNJVWIZk9" role="2Oq$k0">
            <node concept="liA8E" id="2KPNJVWIZka" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2KPNJVWIZkb" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="2KPNJVWIZkc" role="3cqZAp">
        <node concept="2OqwBi" id="2KPNJVWIZkd" role="3vwVQn">
          <node concept="liA8E" id="2KPNJVWIZke" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isMenuEmpty():boolean" resolve="isMenuEmpty" />
          </node>
          <node concept="2OqwBi" id="2KPNJVWIZkf" role="2Oq$k0">
            <node concept="liA8E" id="2KPNJVWIZkg" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2KPNJVWIZkh" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2KPNJVWIZki" role="3cqZAp">
        <node concept="2OqwBi" id="2KPNJVWIZkj" role="3clFbG">
          <node concept="liA8E" id="2KPNJVWIZkk" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.setVisible(boolean):void" resolve="setVisible" />
            <node concept="3clFbT" id="2KPNJVWIZkl" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="2KPNJVWIZkm" role="2Oq$k0">
            <node concept="liA8E" id="2KPNJVWIZkn" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2KPNJVWIZko" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2KPNJVWIZkp" role="3cqZAp">
        <node concept="pLAjd" id="2KPNJVWIZkq" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2KPNJVWKqry">
    <property role="TrG5h" value="RightTransformWithCustomItems_Parameterized_checkCanBeAncestor" />
    <node concept="3gEji6" id="2KPNJVWKqrz" role="LiRBU">
      <node concept="2Uva_2" id="2KPNJVWKqr$" role="3gEjgD">
        <node concept="3g$8dC" id="2KPNJVWKvTM" role="3g$9Sm">
          <node concept="LIFWc" id="2KPNJVWKvTO" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="36" />
            <property role="p6zMs" value="36" />
            <property role="LIFWd" value="Constant_oo5wc4_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3gEji6" id="2KPNJVWKqrB" role="LiZbd">
      <node concept="2Uva_2" id="2KPNJVWKqrC" role="3gEjgD">
        <node concept="3g$8dC" id="2KPNJVWKvTQ" role="3g$9Sm" />
      </node>
    </node>
    <node concept="3clFbS" id="2KPNJVWKqrF" role="LjaKd">
      <node concept="2TK7Tu" id="2KPNJVWKqrG" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="3d3YzDnsdhN" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdhO" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="2KPNJVWKqrJ" role="3cqZAp">
        <node concept="2OqwBi" id="2KPNJVWKqrK" role="3vwVQn">
          <node concept="liA8E" id="2KPNJVWKqrL" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="2KPNJVWKqrM" role="2Oq$k0">
            <node concept="liA8E" id="2KPNJVWKqrN" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2KPNJVWKqrO" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="2KPNJVWKqrP" role="3cqZAp">
        <node concept="2OqwBi" id="2KPNJVWKqrQ" role="3vwVQn">
          <node concept="liA8E" id="2KPNJVWKqrR" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isMenuEmpty():boolean" resolve="isMenuEmpty" />
          </node>
          <node concept="2OqwBi" id="2KPNJVWKqrS" role="2Oq$k0">
            <node concept="liA8E" id="2KPNJVWKqrT" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2KPNJVWKqrU" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2KPNJVWKqrV" role="3cqZAp">
        <node concept="2OqwBi" id="2KPNJVWKqrW" role="3clFbG">
          <node concept="liA8E" id="2KPNJVWKqrX" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.setVisible(boolean):void" resolve="setVisible" />
            <node concept="3clFbT" id="2KPNJVWKqrY" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="2KPNJVWKqrZ" role="2Oq$k0">
            <node concept="liA8E" id="2KPNJVWKqs0" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2KPNJVWKqs1" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2KPNJVWKqs2" role="3cqZAp">
        <node concept="pLAjd" id="2KPNJVWKqs3" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2KPNJVWKwbp">
    <property role="TrG5h" value="LeftTransformWithCustomItems_Parameterized" />
    <node concept="2Uva_2" id="2KPNJVWKwbq" role="LiRBU">
      <node concept="3g$8dC" id="2KPNJVWKwbr" role="3g$9Sm">
        <node concept="LIFWc" id="2KPNJVWL_rr" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_oo5wc4_a0" />
        </node>
      </node>
    </node>
    <node concept="2Uva_2" id="2KPNJVWKwbs" role="LiZbd">
      <node concept="3g$9X3" id="2KPNJVWL_rv" role="3g$9Sm">
        <node concept="LIFWc" id="2KPNJVWL_rx" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="40" />
          <property role="p6zMs" value="40" />
          <property role="LIFWd" value="Constant_4kfq9s_a0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2KPNJVWKwbv" role="LjaKd">
      <node concept="2TK7Tu" id="2KPNJVWKwbw" role="3cqZAp">
        <property role="2TTd_B" value=" anotherChild2" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2KPNJVWKwbx">
    <property role="TrG5h" value="LeftTransformWithCustomItems_Parameterized_checkCanBeAncestor" />
    <node concept="3gEji6" id="2KPNJVWKwby" role="LiRBU">
      <node concept="2Uva_2" id="2KPNJVWKwbz" role="3gEjgD">
        <node concept="3g$8dC" id="2KPNJVWKwb$" role="3g$9Sm">
          <node concept="LIFWc" id="2KPNJVWL_$6" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_oo5wc4_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3gEji6" id="2KPNJVWKwbA" role="LiZbd">
      <node concept="2Uva_2" id="2KPNJVWKwbB" role="3gEjgD">
        <node concept="3g$8dC" id="2KPNJVWKwbC" role="3g$9Sm" />
      </node>
    </node>
    <node concept="3clFbS" id="2KPNJVWKwbD" role="LjaKd">
      <node concept="2TK7Tu" id="2KPNJVWKwbE" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="3d3YzDnsdi3" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdi4" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="2KPNJVWKwbH" role="3cqZAp">
        <node concept="2OqwBi" id="2KPNJVWKwbI" role="3vwVQn">
          <node concept="liA8E" id="2KPNJVWKwbJ" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="2KPNJVWKwbK" role="2Oq$k0">
            <node concept="liA8E" id="2KPNJVWKwbL" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2KPNJVWKwbM" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="2KPNJVWKwbN" role="3cqZAp">
        <node concept="2OqwBi" id="2KPNJVWKwbO" role="3vwVQn">
          <node concept="liA8E" id="2KPNJVWKwbP" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isMenuEmpty():boolean" resolve="isMenuEmpty" />
          </node>
          <node concept="2OqwBi" id="2KPNJVWKwbQ" role="2Oq$k0">
            <node concept="liA8E" id="2KPNJVWKwbR" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2KPNJVWKwbS" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2KPNJVWKwbT" role="3cqZAp">
        <node concept="2OqwBi" id="2KPNJVWKwbU" role="3clFbG">
          <node concept="liA8E" id="2KPNJVWKwbV" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.setVisible(boolean):void" resolve="setVisible" />
            <node concept="3clFbT" id="2KPNJVWKwbW" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="2KPNJVWKwbX" role="2Oq$k0">
            <node concept="liA8E" id="2KPNJVWKwbY" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2KPNJVWKwbZ" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2KPNJVWKwc0" role="3cqZAp">
        <node concept="pLAjd" id="2KPNJVWKwc1" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2KPNJVWKwc2">
    <property role="TrG5h" value="LeftTransformWithCustomItems_Parameterized_checkCanBeParent" />
    <node concept="2Uva_2" id="2KPNJVWKwc3" role="LiRBU">
      <node concept="3g$8dC" id="2KPNJVWKwc4" role="3g$9YL">
        <node concept="LIFWc" id="2KPNJVWL_GF" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_oo5wc4_a0" />
        </node>
      </node>
    </node>
    <node concept="2Uva_2" id="2KPNJVWKwc6" role="LiZbd">
      <node concept="3g$8dC" id="2KPNJVWKwc7" role="3g$9YL" />
    </node>
    <node concept="3clFbS" id="2KPNJVWKwc8" role="LjaKd">
      <node concept="2TK7Tu" id="2KPNJVWKwc9" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="3d3YzDnsdhr" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdhs" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="2KPNJVWKwcc" role="3cqZAp">
        <node concept="2OqwBi" id="2KPNJVWKwcd" role="3vwVQn">
          <node concept="liA8E" id="2KPNJVWKwce" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="2KPNJVWKwcf" role="2Oq$k0">
            <node concept="liA8E" id="2KPNJVWKwcg" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2KPNJVWKwch" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="2KPNJVWKwci" role="3cqZAp">
        <node concept="2OqwBi" id="2KPNJVWKwcj" role="3vwVQn">
          <node concept="liA8E" id="2KPNJVWKwck" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isMenuEmpty():boolean" resolve="isMenuEmpty" />
          </node>
          <node concept="2OqwBi" id="2KPNJVWKwcl" role="2Oq$k0">
            <node concept="liA8E" id="2KPNJVWKwcm" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2KPNJVWKwcn" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2KPNJVWKwco" role="3cqZAp">
        <node concept="2OqwBi" id="2KPNJVWKwcp" role="3clFbG">
          <node concept="liA8E" id="2KPNJVWKwcq" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.setVisible(boolean):void" resolve="setVisible" />
            <node concept="3clFbT" id="2KPNJVWKwcr" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="2KPNJVWKwcs" role="2Oq$k0">
            <node concept="liA8E" id="2KPNJVWKwct" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2KPNJVWKwcu" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2KPNJVWKwcv" role="3cqZAp">
        <node concept="pLAjd" id="2KPNJVWKwcw" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4fhGlP1nDnJ">
    <property role="TrG5h" value="LeftTransformWithAddConcept" />
    <node concept="2Uva_2" id="4fhGlP1nDnK" role="LiRBU">
      <node concept="2zNNt" id="3vkb7Md$vV9" role="2zMjf">
        <node concept="LIFWc" id="5CPPLcMZwXx" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_4fzsyb_a0" />
        </node>
      </node>
    </node>
    <node concept="2Uva_2" id="4fhGlP1nDnN" role="LiZbd">
      <node concept="2IhlV" id="5CPPLcMZx2i" role="2zMjf">
        <node concept="LIFWc" id="5CPPLcMZx2k" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="43" />
          <property role="p6zMs" value="43" />
          <property role="LIFWd" value="Constant_f8pdpu_a0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4fhGlP1nDnQ" role="LjaKd">
      <node concept="2TK7Tu" id="4fhGlP1nDnR" role="3cqZAp">
        <property role="2TTd_B" value=" addConceptChild" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5CPPLcMZx7D">
    <property role="TrG5h" value="RightTransformWithAddConcept" />
    <node concept="2Uva_2" id="5CPPLcMZx7E" role="LiRBU">
      <node concept="2zNNt" id="5CPPLcMZx7F" role="2zMjf">
        <node concept="LIFWc" id="5CPPLcMZxcE" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="40" />
          <property role="p6zMs" value="40" />
          <property role="LIFWd" value="Constant_4fzsyb_a0" />
        </node>
      </node>
    </node>
    <node concept="2Uva_2" id="5CPPLcMZx7H" role="LiZbd">
      <node concept="2IhlV" id="5CPPLcMZxcI" role="2zMjf">
        <node concept="LIFWc" id="5CPPLcMZxcK" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="43" />
          <property role="p6zMs" value="43" />
          <property role="LIFWd" value="Constant_f8pdpu_a0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5CPPLcMZx7K" role="LjaKd">
      <node concept="2TK7Tu" id="5CPPLcMZx7L" role="3cqZAp">
        <property role="2TTd_B" value=" addConceptChild" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5CPPLcMZxjI">
    <property role="TrG5h" value="LeftTransformWithAddConcept_checkCanBeAncestor" />
    <node concept="3gEji6" id="5CPPLcMZxjJ" role="LiRBU">
      <node concept="2Uva_2" id="5CPPLcMZxjK" role="3gEjgD">
        <node concept="2zNNt" id="5CPPLcMZxCw" role="2zMjf">
          <node concept="LIFWc" id="5CPPLcMZxY3" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_4fzsyb_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3gEji6" id="5CPPLcMZxjN" role="LiZbd">
      <node concept="2Uva_2" id="5CPPLcMZxjO" role="3gEjgD">
        <node concept="2zNNt" id="5CPPLcMZxSD" role="2zMjf" />
      </node>
    </node>
    <node concept="3clFbS" id="5CPPLcMZxjQ" role="LjaKd">
      <node concept="2TK7Tu" id="5CPPLcMZxjR" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="3d3YzDnsdgH" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdgI" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="5CPPLcMZxjU" role="3cqZAp">
        <node concept="2OqwBi" id="5CPPLcMZxjV" role="3vwVQn">
          <node concept="liA8E" id="5CPPLcMZxjW" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="5CPPLcMZxjX" role="2Oq$k0">
            <node concept="liA8E" id="5CPPLcMZxjY" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="5CPPLcMZxjZ" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="5CPPLcMZxk0" role="3cqZAp">
        <node concept="2OqwBi" id="5CPPLcMZxk1" role="3vwVQn">
          <node concept="liA8E" id="5CPPLcMZxk2" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isMenuEmpty():boolean" resolve="isMenuEmpty" />
          </node>
          <node concept="2OqwBi" id="5CPPLcMZxk3" role="2Oq$k0">
            <node concept="liA8E" id="5CPPLcMZxk4" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="5CPPLcMZxk5" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5CPPLcMZxk6" role="3cqZAp">
        <node concept="2OqwBi" id="5CPPLcMZxk7" role="3clFbG">
          <node concept="liA8E" id="5CPPLcMZxk8" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.setVisible(boolean):void" resolve="setVisible" />
            <node concept="3clFbT" id="5CPPLcMZxk9" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="5CPPLcMZxka" role="2Oq$k0">
            <node concept="liA8E" id="5CPPLcMZxkb" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="5CPPLcMZxkc" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="5CPPLcMZxkd" role="3cqZAp">
        <node concept="pLAjd" id="5CPPLcMZxke" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3rOGkOfswmj">
    <property role="TrG5h" value="RightTransformWithAddConcept_checkCanBeAncestor" />
    <node concept="3gEji6" id="3rOGkOfswmk" role="LiRBU">
      <node concept="2Uva_2" id="3rOGkOfswml" role="3gEjgD">
        <node concept="2zNNt" id="3rOGkOfswmm" role="2zMjf">
          <node concept="LIFWc" id="3rOGkOfswMq" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="40" />
            <property role="p6zMs" value="40" />
            <property role="LIFWd" value="Constant_4fzsyb_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3gEji6" id="3rOGkOfswmo" role="LiZbd">
      <node concept="2Uva_2" id="3rOGkOfswmp" role="3gEjgD">
        <node concept="2zNNt" id="3rOGkOfswmq" role="2zMjf" />
      </node>
    </node>
    <node concept="3clFbS" id="3rOGkOfswmr" role="LjaKd">
      <node concept="2TK7Tu" id="3rOGkOfswms" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="3d3YzDnsdgF" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdgG" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="3rOGkOfswmv" role="3cqZAp">
        <node concept="2OqwBi" id="3rOGkOfswmw" role="3vwVQn">
          <node concept="liA8E" id="3rOGkOfswmx" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="3rOGkOfswmy" role="2Oq$k0">
            <node concept="liA8E" id="3rOGkOfswmz" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3rOGkOfswm$" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="3rOGkOfswm_" role="3cqZAp">
        <node concept="2OqwBi" id="3rOGkOfswmA" role="3vwVQn">
          <node concept="liA8E" id="3rOGkOfswmB" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isMenuEmpty():boolean" resolve="isMenuEmpty" />
          </node>
          <node concept="2OqwBi" id="3rOGkOfswmC" role="2Oq$k0">
            <node concept="liA8E" id="3rOGkOfswmD" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3rOGkOfswmE" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3rOGkOfswmF" role="3cqZAp">
        <node concept="2OqwBi" id="3rOGkOfswmG" role="3clFbG">
          <node concept="liA8E" id="3rOGkOfswmH" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.setVisible(boolean):void" resolve="setVisible" />
            <node concept="3clFbT" id="3rOGkOfswmI" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="3rOGkOfswmJ" role="2Oq$k0">
            <node concept="liA8E" id="3rOGkOfswmK" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="3rOGkOfswmL" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3rOGkOfswmM" role="3cqZAp">
        <node concept="pLAjd" id="3rOGkOfswmN" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </node>
</model>

