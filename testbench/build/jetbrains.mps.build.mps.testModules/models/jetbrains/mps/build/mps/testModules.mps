<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:645f17f0-02ac-4c69-aeef-a809c800f9f6(jetbrains.mps.build.mps.testModules)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest" version="-1" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="qffu" ref="r:0f4db6eb-148d-44cb-ac9d-a618b0bc8a92(testSubstituteType.model)" />
    <import index="tw7x" ref="r:f6873416-2681-4a14-803b-33f9e8bdd0a6(testSubtypingTest.model)" />
    <import index="r9lu" ref="r:115773d0-1d8a-4cef-9476-a19eb511afc3(jetbrains.mps.closures.test.model)" />
    <import index="rv78" ref="r:819dd2c2-a64b-45e6-ae94-42a9c653de39(tests.testDepViewer.test@tests)" />
    <import index="cpet" ref="r:8ef4c1fc-fb61-4d5c-806c-7a971cfb9392(tests.testPersistence.test@tests)" />
    <import index="2apo" ref="r:20ab6a94-5179-4062-a795-403815374f72(CloneModule.test.test@tests)" />
    <import index="q08g" ref="r:7da8cb5d-b937-4ac8-a4e8-0f345dfd2711(jetbrains.mps.refactoring.test.test@tests)" />
  </imports>
  <registry>
    <language id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest">
      <concept id="3298469228705179781" name="jetbrains.mps.build.mps.testManifest.structure.TestProjectConfiguration" flags="ng" index="2UguNc">
        <child id="3298469228705274820" name="manifest" index="2Uj_Yd" />
        <child id="7673173258527586849" name="target" index="3cVaLd" />
      </concept>
      <concept id="3298469228705268164" name="jetbrains.mps.build.mps.testManifest.structure.TestModuleManifestRef" flags="ng" index="2Uj$md">
        <reference id="3298469228705268165" name="manifest" index="2Uj$mc" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2UguNc" id="2R6x4AnybZR">
    <property role="TrG5h" value="mpsTestModules" />
    <node concept="2Uj$md" id="2R6x4AnyeQE" role="2Uj_Yd">
      <ref role="2Uj$mc" to="qffu:2R6x4AnxVdQ" resolve="SubstituteType" />
    </node>
    <node concept="2Uj$md" id="6DW_AMABl3e" role="2Uj_Yd">
      <ref role="2Uj$mc" to="tw7x:6DW_AMABjI_" resolve="Subtyping" />
    </node>
    <node concept="2Uj$md" id="4Je5yFFjFK0" role="2Uj_Yd">
      <ref role="2Uj$mc" to="r9lu:4Je5yFFjFCM" resolve="Closures" />
    </node>
    <node concept="2Uj$md" id="Tb4Psnmic0" role="2Uj_Yd">
      <ref role="2Uj$mc" to="rv78:Tb4Psnmhc2" resolve="DepViewer" />
    </node>
    <node concept="2Uj$md" id="6sKuV4a30n3" role="2Uj_Yd">
      <ref role="2Uj$mc" to="cpet:2cKUqfNXsQu" resolve="Persistence" />
    </node>
    <node concept="2Uj$md" id="3XdPonscwMG" role="2Uj_Yd">
      <ref role="2Uj$mc" to="2apo:6rP_NjK3fBF" resolve="CloneModule" />
    </node>
    <node concept="2Uj$md" id="3iBi5uuKAAO" role="2Uj_Yd">
      <ref role="2Uj$mc" to="q08g:6rP_NjK3fBF" resolve="RefactoringTest" />
    </node>
    <node concept="1dCxOl" id="4JE22xb2zS5" role="3cVaLd">
      <property role="1XweGQ" value="r:12897c41-1d23-444a-8c3d-8a254e74f9b6" />
      <node concept="1j_P7g" id="4JE22xb2zS6" role="1j$8Uc">
        <property role="1j_P7h" value="jetbrains.mps.ide.build.tests.generatedTests" />
      </node>
    </node>
  </node>
</model>

