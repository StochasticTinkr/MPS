<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ff1dacd-2ea5-47a0-9336-2eaecdee8a37(jetbrains.mps.execution.languages.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="5023285075122009364" name="jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor" flags="ng" index="9BnSX">
        <property id="5023285075122009369" name="version" index="9BnSK" />
        <property id="5023285075122009368" name="descripttion" index="9BnSL" />
        <property id="5023285075122009371" name="vendor" index="9BnSM" />
        <property id="5023285075122009373" name="ideaVersion" index="9BnSO" />
        <property id="5023285075122009372" name="vendorUrl" index="9BnSP" />
        <property id="5023285075122009366" name="id" index="9BnSZ" />
        <property id="8842945788826116904" name="loadModules" index="2PJ1tZ" />
        <property id="4167053799973858143" name="vendorLogo" index="1qHB85" />
        <property id="1573568368168371217" name="handleErrors" index="3FCvg6" />
        <child id="5864553086652219115" name="dependency" index="2Tc6Ou" />
      </concept>
      <concept id="5864553086652219116" name="jetbrains.mps.lang.plugin.structure.IdeaPluginDependency" flags="lg" index="2Tc6Op">
        <property id="5864553086652219119" name="pluginId" index="2Tc6Oq" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="9BnSX" id="5WZfybTHucy">
    <property role="9BnSZ" value="jetbrains.mps.execution.languages" />
    <property role="TrG5h" value="Execution Languages" />
    <property role="9BnSL" value="Languages and libraries for implementing execution configurations for MPS" />
    <property role="9BnSK" value="2018.2" />
    <property role="9BnSM" value="JetBrains" />
    <property role="9BnSP" value="http://www.jetbrains.com/mps/" />
    <property role="9BnSO" value="181.1" />
    <property role="2PJ1tZ" value="true" />
    <property role="3FCvg6" value="true" />
    <property role="1qHB85" value="/MPS_16.png" />
    <node concept="2Tc6Op" id="kOhmwOHsmC" role="2Tc6Ou">
      <property role="2Tc6Oq" value="jetbrains.mps.debugger.java" />
    </node>
    <node concept="2Tc6Op" id="kOhmwOHsmE" role="2Tc6Ou">
      <property role="2Tc6Oq" value="jetbrains.mps.debugger.api" />
    </node>
    <node concept="2Tc6Op" id="3ZGvS7BMpiD" role="2Tc6Ou">
      <property role="2Tc6Oq" value="jetbrains.mps.execution-api" />
    </node>
  </node>
  <node concept="2DaZZR" id="6dAEaqvbHa0" />
</model>

