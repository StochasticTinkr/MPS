<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97ef03aa-f643-4492-93a4-d7def5b7b85c(jetbrains.mps.lang.editor.menus.sideTransform.testLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5o7iAW5ntGA">
    <property role="EcuMT" value="6199005252790639398" />
    <property role="TrG5h" value="TestSideTransform_Root" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5o7iAW5ntGC" role="1TKVEi">
      <property role="IQ2ns" value="6199005252790639400" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="simpleNode" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5o7iAW5ntGB" resolve="TestSideTransform_SimpleNode" />
    </node>
    <node concept="1TJgyj" id="3z8xuiBZfLo" role="1TKVEi">
      <property role="IQ2ns" value="4091667478583508056" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeWithReference" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3z8xuiBZfIS" resolve="TestSideTransform_NodeWithReference" />
    </node>
    <node concept="1TJgyj" id="3z8xuiBZfua" role="1TKVEi">
      <property role="IQ2ns" value="4091667478583506826" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToReference" />
      <ref role="20lvS9" node="3z8xuiBZfu8" resolve="TestSideTransform_NodeToReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5o7iAW5ntGB">
    <property role="EcuMT" value="6199005252790639399" />
    <property role="TrG5h" value="TestSideTransform_SimpleNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5o7iAW5ntIa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3z8xuiBZfu8">
    <property role="EcuMT" value="4091667478583506824" />
    <property role="TrG5h" value="TestSideTransform_NodeToReference" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3z8xuiBZfu9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3z8xuiBZfIS">
    <property role="EcuMT" value="4091667478583507896" />
    <property role="TrG5h" value="TestSideTransform_NodeWithReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3z8xuiBZfIT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3z8xuiBZfIU" role="1TKVEi">
      <property role="IQ2ns" value="4091667478583507898" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="reference" />
      <ref role="20lvS9" node="3z8xuiBZfu8" resolve="TestSideTransform_NodeToReference" />
    </node>
  </node>
</model>

