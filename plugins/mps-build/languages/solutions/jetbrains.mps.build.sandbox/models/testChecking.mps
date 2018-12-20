<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f275b1a-5608-4d8e-a16a-6af2370eeade(jetbrains.mps.build.sandbox.testChecking)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="nhev" ref="r:22d2df5f-8d49-41a5-894e-4bb67ea2dfab(jetbrains.mps.build.sandbox.build3)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="4zCbl23db48">
    <property role="2DA0ip" value=".." />
    <property role="TrG5h" value="buildMpsA" />
    <property role="turDy" value="buildMpsA.xml" />
    <node concept="55IIr" id="2L4pT56hNoW" role="auvoZ">
      <node concept="2Ry0Ak" id="50RHf4RGFZ8" role="iGT6I">
        <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
        <node concept="2Ry0Ak" id="50RHf4RGFZ9" role="2Ry0An">
          <property role="2Ry0Am" value="samples" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="4zCbl23db4b" role="1l3spN">
      <node concept="L2wRC" id="2tkRx60ATSI" role="39821P">
        <ref role="L2wRA" node="2tkRx60AID7" resolve="not tests in source" />
      </node>
    </node>
    <node concept="3b7kt6" id="2tkRx60AICV" role="10PD9s" />
    <node concept="1gjT0q" id="2tkRx60AICJ" role="10PD9s" />
    <node concept="1E1JtA" id="2tkRx60AICZ" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="missing in layout" />
      <property role="aoJFB" value="sources and tests" />
      <property role="3LESm3" value="AC5B2AAE-D8F8-4CD3-9CAA-B24F2F4FE247" />
      <node concept="55IIr" id="2tkRx60AID0" role="3LF7KH" />
    </node>
    <node concept="1E1JtA" id="2tkRx60AID7" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="not tests in source" />
      <property role="3LESm3" value="6C161C38-2DF4-4DBE-81F6-0648C4AEFE66" />
      <node concept="55IIr" id="2tkRx60AID9" role="3LF7KH" />
    </node>
    <node concept="22LTRH" id="2tkRx60AIDe" role="1hWBAP">
      <property role="TrG5h" value="something" />
      <node concept="22LTRM" id="2tkRx60AIDg" role="22LTRK">
        <ref role="22LTRN" node="2tkRx60AICZ" resolve="missing in layout" />
      </node>
      <node concept="22LTRM" id="2tkRx60ATSE" role="22LTRK">
        <ref role="22LTRN" node="2tkRx60AID7" resolve="not tests in source" />
      </node>
    </node>
  </node>
</model>

