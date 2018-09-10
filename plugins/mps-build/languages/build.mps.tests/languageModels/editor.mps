<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f104b69-0cfd-4b06-895f-bc1a1b43170f(jetbrains.mps.build.mps.tests.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="o2va" ref="r:00f69407-23a8-49a2-a236-9e89a32679aa(jetbrains.mps.build.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ot6o" ref="r:1267752b-a233-4432-a848-3e68e0ea0db1(jetbrains.mps.build.workflow.editor)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3X9rC2XzJji">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="1XX52x" to="5tjl:3X9rC2XzJdM" resolve="BuildMpsLayout_TestModule" />
    <node concept="3EZMnI" id="3X9rC2XzJjj" role="2wV5jI">
      <node concept="1iCGBv" id="3X9rC2XzJjk" role="3EZMnx">
        <ref role="1NtTu8" to="5tjl:3X9rC2XzJdN" resolve="module" />
        <node concept="1sVBvm" id="3X9rC2XzJjl" role="1sWHZn">
          <node concept="3SHvHV" id="3X9rC2XzJjm" role="2wV5jI">
            <node concept="VPRnO" id="7XYaZQUBY5Y" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3X9rC2XzJjn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3X9rC2XzJjo">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="1XX52x" to="5tjl:3X9rC2XzJdH" resolve="BuildMpsLayout_TestModules" />
    <node concept="3EZMnI" id="6ZIjmC0nmfD" role="6VMZX">
      <node concept="2iRfu4" id="6ZIjmC0nmfE" role="2iSdaV" />
      <node concept="3F0ifn" id="6ZIjmC0nmfB" role="3EZMnx">
        <property role="3F0ifm" value="halt on failure (deprecated):" />
      </node>
      <node concept="3F1sOY" id="6ZIjmC0nmfM" role="3EZMnx">
        <ref role="1NtTu8" to="5tjl:6g2MV4s4KuI" resolve="haltonfailure" />
      </node>
    </node>
    <node concept="3EZMnI" id="3X9rC2XzJjp" role="2wV5jI">
      <node concept="3F0A7n" id="7rX0uM1se1L" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3X9rC2XzJjq" role="3EZMnx">
        <property role="3F0ifm" value="test configuration" />
        <ref role="1k5W1q" to="o2va:16Vg0jOctJb" resolve="projectPartKeyword" />
      </node>
      <node concept="3EZMnI" id="5I1s5NvHjrO" role="3EZMnx">
        <node concept="l2Vlx" id="5I1s5NvHjrP" role="2iSdaV" />
        <node concept="3F0ifn" id="5I1s5NvHjrs" role="3EZMnx">
          <property role="3F0ifm" value="run tests from modules:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="pVoyu" id="5I1s5NvHjrJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="5I1s5NvHjsa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5I1s5NvHjsc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="3X9rC2XzJjs" role="3EZMnx">
          <node concept="pVoyu" id="5I1s5NvvkA8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F2HdR" id="3X9rC2XzJjt" role="3EZMnx">
            <ref role="1NtTu8" to="5tjl:3X9rC2XzJdK" resolve="modules" />
            <node concept="l2Vlx" id="3X9rC2XzJju" role="2czzBx" />
            <node concept="pj6Ft" id="3X9rC2XzJjv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="3X9rC2XzJjw" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="3X9rC2XzJjx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="3X9rC2XzJjy" role="2iSdaV" />
        </node>
        <node concept="3F1sOY" id="5I1s5NvGTxr" role="3EZMnx">
          <ref role="1NtTu8" to="5tjl:5I1s5NvGLlK" resolve="options" />
        </node>
      </node>
      <node concept="l2Vlx" id="3X9rC2XzJj$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3X9rC2XzJj_">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="1XX52x" to="5tjl:3X9rC2XzJdF" resolve="BuildMpsLayout_TestModuleGroup" />
    <node concept="3EZMnI" id="3X9rC2XzJjA" role="2wV5jI">
      <node concept="1iCGBv" id="3X9rC2XzJjB" role="3EZMnx">
        <ref role="1NtTu8" to="5tjl:3X9rC2XzJdG" resolve="group" />
        <node concept="1sVBvm" id="3X9rC2XzJjC" role="1sWHZn">
          <node concept="3SHvHV" id="3X9rC2XzJjD" role="2wV5jI">
            <node concept="VPRnO" id="7XYaZQUC2F9" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3X9rC2XzJjE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3umvbTBQv36">
    <property role="3GE5qa" value="Project" />
    <ref role="1XX52x" to="5tjl:3umvbTBQuM$" resolve="BuildModuleTestsPlugin" />
    <node concept="3EZMnI" id="5KZfyKsUqLG" role="2wV5jI">
      <node concept="3F0ifn" id="5KZfyKsUqLJ" role="3EZMnx">
        <property role="3F0ifm" value="module-tests" />
        <ref role="1k5W1q" to="o2va:6qcrfIJFt0m" resolve="plugin" />
      </node>
      <node concept="l2Vlx" id="5KZfyKsUqLI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I1s5NvvaS2">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="1XX52x" to="5tjl:5I1s5NvuWco" resolve="RequiredPlugin" />
    <node concept="3EZMnI" id="5HVSRHdUrJZ" role="2wV5jI">
      <node concept="1iCGBv" id="5HVSRHdUrK2" role="3EZMnx">
        <ref role="1NtTu8" to="5tjl:5I1s5NvuWcp" resolve="plugin" />
        <node concept="1sVBvm" id="5HVSRHdUrK3" role="1sWHZn">
          <node concept="3F0A7n" id="5HVSRHdUrK5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="kdzh:5HVSRHdUrHJ" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5HVSRHdUrK1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I1s5NvGLjU">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="1XX52x" to="5tjl:5I1s5NvGLjw" resolve="BuildMpsLayout_TestModules_Options" />
    <node concept="3EZMnI" id="5I1s5NvGZWj" role="2wV5jI">
      <node concept="3F0ifn" id="5I1s5NvGZXf" role="3EZMnx">
        <property role="3F0ifm" value="options" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="5I1s5NvH6uL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5I1s5NvGZWk" role="2iSdaV" />
      <node concept="3EZMnI" id="5I1s5NvGLkp" role="3EZMnx">
        <node concept="3F0ifn" id="NvWe6DrcJF" role="3EZMnx">
          <property role="3F0ifm" value="halt on failure" />
          <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="6g2MV4s4M$d" role="3EZMnx">
          <property role="1$x2rV" value="false" />
          <ref role="1NtTu8" to="5tjl:5I1s5NvGMfd" resolve="haltonfailure" />
          <node concept="ljvvj" id="5I1s5NvHga5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5I1s5NvGLkv" role="3EZMnx">
          <property role="3F0ifm" value="load additional idea plugins:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F2HdR" id="5I1s5NvGLkz" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="5tjl:5I1s5NvuWcr" resolve="requiredPlugins" />
          <node concept="l2Vlx" id="5I1s5NvGLk$" role="2czzBx" />
          <node concept="ljvvj" id="5I1s5NvGWLc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5I1s5NvGZX$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5I1s5NvGLkO" role="2iSdaV" />
        <node concept="1Bsynf" id="5I1s5NvGLl5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5I1s5NvH6uN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

