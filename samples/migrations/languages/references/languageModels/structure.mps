<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4cb768c-551e-430a-8374-9cbd0ea2f656(references.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="alxt" ref="r:8ded2ed4-9c33-4e5f-8484-5e54968f4d4e(declarations.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="6FZb119cEr9">
    <property role="TrG5h" value="NewComponentRef" />
    <property role="EcuMT" value="7709929535540733641" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6FZb119cEra" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7709929535540733642" />
      <ref role="20lvS9" to="alxt:6FZb119cDPL" resolve="NewComponent" />
    </node>
    <node concept="PrWs8" id="14sMr$jSf5e" role="PzmwI">
      <ref role="PrY4T" to="alxt:6FZb119cEo2" resolve="NewComponentMember" />
    </node>
    <node concept="RPilO" id="47y0FrqaLmF" role="lGtFl">
      <ref role="RPilL" node="6FZb119cEra" resolve="target" />
    </node>
  </node>
  <node concept="1TIwiD" id="6FZb119cltd">
    <property role="TrG5h" value="OldComponentRef" />
    <property role="EcuMT" value="7709929535540647757" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6FZb119cEqq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7709929535540733594" />
      <ref role="20lvS9" to="alxt:6FZb119cmNq" resolve="OldComponent" />
    </node>
    <node concept="PrWs8" id="14sMr$jSf5i" role="PzmwI">
      <ref role="PrY4T" to="alxt:6FZb119crGA" resolve="OldComponentMember" />
    </node>
    <node concept="asaX9" id="6FZb119cEqo" role="lGtFl" />
    <node concept="RPilO" id="47y0FrqaLmG" role="lGtFl">
      <ref role="RPilL" node="6FZb119cEqq" resolve="target" />
    </node>
  </node>
</model>

