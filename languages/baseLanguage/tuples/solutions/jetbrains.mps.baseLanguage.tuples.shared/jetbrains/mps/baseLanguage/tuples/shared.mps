<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26fc506c-44aa-4c44-b7bf-9712d972460d(jetbrains.mps.baseLanguage.tuples.shared)">
  <persistence version="9" />
  <languages>
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
  </languages>
  <imports />
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2fD8I5" id="i3LVjGK">
    <property role="TrG5h" value="GlobalSharedPair" />
    <node concept="2lGYhJ" id="i3LVxKD" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="first" />
      <node concept="16syzq" id="i3LVy2T" role="2lK19J">
        <ref role="16sUi3" node="i3LVrO$" resolve="A" />
      </node>
    </node>
    <node concept="2lGYhJ" id="i3LVyta" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="second" />
      <node concept="16syzq" id="i3LVyD_" role="2lK19J">
        <ref role="16sUi3" node="i3LVv_J" resolve="B" />
      </node>
    </node>
    <node concept="3Tm1VV" id="i3LVjGL" role="1B3o_S" />
    <node concept="16euLQ" id="i3LVrO$" role="16eVyc">
      <property role="TrG5h" value="A" />
    </node>
    <node concept="16euLQ" id="i3LVv_J" role="16eVyc">
      <property role="TrG5h" value="B" />
    </node>
  </node>
</model>

