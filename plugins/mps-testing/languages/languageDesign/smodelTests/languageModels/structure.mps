<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="ftl0ImzDYZ">
    <property role="TrG5h" value="Child" />
    <property role="EcuMT" value="278471160714141631" />
    <node concept="1TJgyj" id="ftl0ImzDZ0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="grandChild_0_1" />
      <property role="IQ2ns" value="278471160714141632" />
      <ref role="20lvS9" node="ftl0ImzDZ4" resolve="GrandChild" />
    </node>
    <node concept="1TJgyj" id="ftl0ImzDZ1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="grandChild_1" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="278471160714141633" />
      <ref role="20lvS9" node="ftl0ImzDZ4" resolve="GrandChild" />
    </node>
    <node concept="1TJgyj" id="ftl0ImzDZ2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="grandChild_0_n" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="278471160714141634" />
      <ref role="20lvS9" node="ftl0ImzDZ4" resolve="GrandChild" />
    </node>
    <node concept="1TJgyj" id="ftl0ImzDZ3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="grandChild_1_n" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="278471160714141635" />
      <ref role="20lvS9" node="ftl0ImzDZ4" resolve="GrandChild" />
    </node>
    <node concept="PrWs8" id="4WQQT1VPPnb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="ftl0ImzDZ4">
    <property role="TrG5h" value="GrandChild" />
    <property role="EcuMT" value="278471160714141636" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="ftl0ImzDZ5">
    <property role="TrG5h" value="Root" />
    <property role="EcuMT" value="278471160714141637" />
    <node concept="1TJgyj" id="ftl0ImzDZ6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_0_n" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="278471160714141638" />
      <ref role="20lvS9" node="ftl0ImzDYZ" resolve="Child" />
    </node>
    <node concept="1TJgyj" id="ftl0ImzDZ7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_1_n" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="278471160714141639" />
      <ref role="20lvS9" node="ftl0ImzDYZ" resolve="Child" />
    </node>
    <node concept="1TJgyj" id="1U0BydTaHg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childSubConcept_0_n" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="34342663958604624" />
      <ref role="20lvS9" node="1U0BydTaHd" resolve="ChildSubConcept" />
    </node>
    <node concept="PrWs8" id="4WQQT1VPPnx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3PYSXOr72s8" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="1U0BydTaHd">
    <property role="TrG5h" value="ChildSubConcept" />
    <property role="EcuMT" value="34342663958604621" />
    <ref role="1TJDcQ" node="ftl0ImzDYZ" resolve="Child" />
    <node concept="1TJgyj" id="1U0BydTaHe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specializedGranChild_0_1" />
      <property role="IQ2ns" value="34342663958604622" />
      <ref role="20lvS9" node="ftl0ImzDZ4" resolve="GrandChild" />
      <ref role="20ksaX" node="ftl0ImzDZ0" resolve="grandChild_0_1" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ac3mvq__F6">
    <property role="TrG5h" value="ReferenceContainer" />
    <property role="EcuMT" value="8758390115028851398" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Ac3mvq__F7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8758390115028851399" />
      <ref role="20lvS9" node="ftl0ImzDZ5" resolve="Root" />
    </node>
    <node concept="1TJgyj" id="7Ac3mvq__F8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="leftChild" />
      <property role="IQ2ns" value="8758390115028851400" />
      <ref role="20lvS9" node="ftl0ImzDYZ" resolve="Child" />
    </node>
    <node concept="1TJgyj" id="7Ac3mvq__F9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rightChild" />
      <property role="IQ2ns" value="8758390115028851401" />
      <ref role="20lvS9" node="ftl0ImzDYZ" resolve="Child" />
    </node>
    <node concept="PrWs8" id="3PYSXOr72yV" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="2urHzIcEbvY">
    <property role="TrG5h" value="ReferenceContainerSubConcept" />
    <property role="EcuMT" value="2854075155748534270" />
    <ref role="1TJDcQ" node="7Ac3mvq__F6" resolve="ReferenceContainer" />
    <node concept="1TJgyj" id="2urHzIcEbw0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="specializedRightChild" />
      <property role="IQ2ns" value="2854075155748534272" />
      <ref role="20lvS9" node="1U0BydTaHd" resolve="ChildSubConcept" />
      <ref role="20ksaX" node="7Ac3mvq__F9" resolve="rightChild" />
    </node>
  </node>
  <node concept="AxPO7" id="19rKoRTP0VL">
    <property role="TrG5h" value="Enum_DeriveFromPresentation" />
    <property role="3GE5qa" value="enum_datatypes" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="19rKoRTP0VM" role="M5hS2">
      <property role="1uS6qo" value="presentation_1" />
      <property role="1uS6qv" value="value_1" />
    </node>
    <node concept="M4N5e" id="19rKoRTP0VN" role="M5hS2">
      <property role="1uS6qo" value="presentation_2" />
      <property role="1uS6qv" value="value_2" />
    </node>
  </node>
  <node concept="AxPO7" id="19rKoRTP0VQ">
    <property role="TrG5h" value="Enum_DeriveFromInternalValue" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="3GE5qa" value="enum_datatypes" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="19rKoRTP0VR" role="M5hS2">
      <property role="1uS6qo" value="presentation_1" />
      <property role="1uS6qv" value="value_1" />
    </node>
    <node concept="M4N5e" id="19rKoRTP0VS" role="M5hS2">
      <property role="1uS6qo" value="presentation_2" />
      <property role="1uS6qv" value="value_2" />
    </node>
  </node>
  <node concept="AxPO7" id="19rKoRTP0VT">
    <property role="TrG5h" value="Enum_CustomIdentifier" />
    <property role="3lZH7k" value="custom" />
    <property role="3GE5qa" value="enum_datatypes" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="19rKoRTP0VU" role="M5hS2">
      <property role="1uS6qo" value="presentation_1" />
      <property role="1uS6qv" value="value_1" />
      <property role="2fHolG" value="identifier_1" />
    </node>
    <node concept="M4N5e" id="19rKoRTP0VV" role="M5hS2">
      <property role="1uS6qo" value="presentation_2" />
      <property role="1uS6qv" value="value_2" />
      <property role="2fHolG" value="identifier_2" />
    </node>
  </node>
  <node concept="PlHQZ" id="tJEuhpRqpI">
    <property role="EcuMT" value="535833678905714286" />
    <property role="3GE5qa" value="nodepointer" />
    <property role="TrG5h" value="NPTypesystem_IntA" />
  </node>
  <node concept="PlHQZ" id="tJEuhpRqpJ">
    <property role="EcuMT" value="535833678905714287" />
    <property role="3GE5qa" value="nodepointer" />
    <property role="TrG5h" value="NPTypesystem_IntB" />
  </node>
  <node concept="1TIwiD" id="tJEuhpRT4v">
    <property role="EcuMT" value="535833678905839903" />
    <property role="3GE5qa" value="nodepointer" />
    <property role="TrG5h" value="NPTypesystem_ConceptA" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="tJEuhpRT4w" role="PzmwI">
      <ref role="PrY4T" node="tJEuhpRqpI" resolve="NPTypesystem_IntA" />
    </node>
  </node>
  <node concept="1TIwiD" id="tJEuhpRT4y">
    <property role="EcuMT" value="535833678905839906" />
    <property role="3GE5qa" value="nodepointer" />
    <property role="TrG5h" value="NPTypesystem_ConceptB" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="tJEuhpRT4z" role="PzmwI">
      <ref role="PrY4T" node="tJEuhpRqpJ" resolve="NPTypesystem_IntB" />
    </node>
  </node>
  <node concept="1TIwiD" id="tJEuhpSpT$">
    <property role="EcuMT" value="535833678905974372" />
    <property role="3GE5qa" value="nodepointer" />
    <property role="TrG5h" value="NPTypesystem_RefToIntA" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="tJEuhpSpT_" role="1TKVEi">
      <property role="IQ2ns" value="535833678905974373" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="tJEuhpRqpI" resolve="NPTypesystem_IntA" />
    </node>
  </node>
</model>

