<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="5SJpJa5_6F9">
    <property role="TrG5h" value="XmlDocument" />
    <property role="EcuMT" value="6786756355279841993" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5M4a$b5ikxO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prolog" />
      <property role="IQ2ns" value="6666499814681299060" />
      <ref role="20lvS9" node="5M4a$b5ikxL" resolve="XmlProlog" />
    </node>
    <node concept="1TJgyj" id="5M4a$b5ikxJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rootElement" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6666499814681299055" />
      <ref role="20lvS9" node="5M4a$b5ikxH" resolve="XmlBaseElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5ikxF">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XmlContent" />
    <property role="EcuMT" value="6666499814681299051" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Qs9WekVZ4Z" role="PzmwI">
      <ref role="PrY4T" node="1Qs9WekVZ4Y" resolve="XmlPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5ikxH">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XmlBaseElement" />
    <property role="EcuMT" value="6666499814681299053" />
    <ref role="1TJDcQ" node="5M4a$b5ikxF" resolve="XmlContent" />
  </node>
  <node concept="1TIwiD" id="5M4a$b5ikxL">
    <property role="TrG5h" value="XmlProlog" />
    <property role="EcuMT" value="6666499814681299057" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6A8NbxeeX3A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7604553062773674214" />
      <ref role="20lvS9" node="6A8NbxeeX3_" resolve="XmlPrologElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5ikxP">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="processing instruction" />
    <property role="TrG5h" value="XmlProcessingInstruction" />
    <property role="34LRSv" value="&lt;?" />
    <property role="EcuMT" value="6666499814681299061" />
    <ref role="1TJDcQ" node="5M4a$b5ikxF" resolve="XmlContent" />
    <node concept="1TJgyi" id="5M4a$b5ikxQ" role="1TKVEl">
      <property role="TrG5h" value="target" />
      <property role="IQ2nx" value="6666499814681299062" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5M4a$b5ikxR" role="1TKVEl">
      <property role="TrG5h" value="rawData" />
      <property role="IQ2nx" value="6666499814681299063" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6A8NbxeeX3C" role="PzmwI">
      <ref role="PrY4T" node="6A8NbxeeX3_" resolve="XmlPrologElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5ikxS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XmlComment" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="&lt;!--" />
    <property role="EcuMT" value="6666499814681299064" />
    <ref role="1TJDcQ" node="5M4a$b5ikxF" resolve="XmlContent" />
    <node concept="1TJgyj" id="1q3yNZeAYLR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1622293396949036151" />
      <ref role="20lvS9" node="1q3yNZeAYLu" resolve="XmlCommentLine" />
    </node>
    <node concept="PrWs8" id="6A8NbxeeX3B" role="PzmwI">
      <ref role="PrY4T" node="6A8NbxeeX3_" resolve="XmlPrologElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5ikxU">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XmlCDATA" />
    <property role="34LRSv" value="&lt;![CDATA" />
    <property role="EcuMT" value="6666499814681299066" />
    <ref role="1TJDcQ" node="5M4a$b5ikxF" resolve="XmlContent" />
    <node concept="1TJgyi" id="1q3yNZeAMoN" role="1TKVEl">
      <property role="TrG5h" value="content" />
      <property role="IQ2nx" value="1622293396948985395" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5iL2M">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XmlElement" />
    <property role="34LRSv" value="&lt;element/&gt;" />
    <property role="EcuMT" value="6666499814681415858" />
    <ref role="1TJDcQ" node="5M4a$b5ikxH" resolve="XmlBaseElement" />
    <node concept="1TJgyi" id="5M4a$b5iL2Q" role="1TKVEl">
      <property role="TrG5h" value="tagName" />
      <property role="IQ2nx" value="6666499814681415862" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="64xzUTVornl" role="1TKVEl">
      <property role="TrG5h" value="shortEmptyNotation" />
      <property role="IQ2nx" value="6999033275467544021" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5M4a$b5iL2P" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6666499814681415861" />
      <ref role="20lvS9" node="5M4a$b5iL2N" resolve="XmlBaseAttribute" />
    </node>
    <node concept="1TJgyj" id="1q3yNZeA$$y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1622293396948928802" />
      <ref role="20lvS9" node="5M4a$b5ikxF" resolve="XmlContent" />
    </node>
    <node concept="PrWs8" id="1653mnvAlHm" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5iL2N">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XmlBaseAttribute" />
    <property role="EcuMT" value="6666499814681415859" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5M4a$b5iSRN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XmlAttribute" />
    <property role="34LRSv" value="attribute" />
    <property role="EcuMT" value="6666499814681447923" />
    <ref role="1TJDcQ" node="5M4a$b5iL2N" resolve="XmlBaseAttribute" />
    <node concept="1TJgyj" id="5M4a$b5jfOu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6666499814681541918" />
      <ref role="20lvS9" node="5M4a$b5jfOs" resolve="XmlValuePart" />
    </node>
    <node concept="1TJgyi" id="5M4a$b5iSRQ" role="1TKVEl">
      <property role="TrG5h" value="attrName" />
      <property role="IQ2nx" value="6666499814681447926" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1653mnvAm_k" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5j9j0">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XmlFile" />
    <property role="34LRSv" value="xml file" />
    <property role="EcuMT" value="6666499814681515200" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5M4a$b5j9j1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="document" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6666499814681515201" />
      <ref role="20lvS9" node="5SJpJa5_6F9" resolve="XmlDocument" />
    </node>
    <node concept="PrWs8" id="5M4a$b5j9j2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="uaoMbTKsIA" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5jfOs">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="attribute value" />
    <property role="TrG5h" value="XmlValuePart" />
    <property role="EcuMT" value="6666499814681541916" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5M4a$b5jfOv">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="attribute value contains of text and entity references" />
    <property role="TrG5h" value="XmlTextValue" />
    <property role="34LRSv" value="text" />
    <property role="EcuMT" value="6666499814681541919" />
    <ref role="1TJDcQ" node="5M4a$b5jfOs" resolve="XmlValuePart" />
    <node concept="1TJgyi" id="5M4a$b5jfOw" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="6666499814681541920" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1653mnvAOOd" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5M4a$b5jfOx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="entity reference" />
    <property role="TrG5h" value="XmlEntityRefValue" />
    <property role="34LRSv" value="&amp;" />
    <property role="EcuMT" value="6666499814681541921" />
    <ref role="1TJDcQ" node="5M4a$b5jfOs" resolve="XmlValuePart" />
    <node concept="1TJgyi" id="5M4a$b5jg9o" role="1TKVEl">
      <property role="TrG5h" value="entityName" />
      <property role="IQ2nx" value="6666499814681543256" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1653mnvAOHL" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1q3yNZeAEkj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="plain text" />
    <property role="TrG5h" value="XmlText" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="text" />
    <property role="EcuMT" value="1622293396948952339" />
    <ref role="1TJDcQ" node="5M4a$b5ikxF" resolve="XmlContent" />
    <node concept="1TJgyi" id="1q3yNZeAEDC" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1622293396948953704" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1653mnvB6ec" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1q3yNZeAYLu">
    <property role="TrG5h" value="XmlCommentLine" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1622293396949036126" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1q3yNZeAYLv" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="1622293396949036127" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1q3yNZeB6Xd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="entity reference" />
    <property role="TrG5h" value="XmlEntityRef" />
    <property role="34LRSv" value="&amp;" />
    <property role="EcuMT" value="1622293396949069645" />
    <ref role="1TJDcQ" node="5M4a$b5ikxF" resolve="XmlContent" />
    <node concept="1TJgyi" id="1q3yNZeB6Yf" role="1TKVEl">
      <property role="TrG5h" value="entityName" />
      <property role="IQ2nx" value="1622293396949069711" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EZ251fZDy6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="single character" />
    <property role="TrG5h" value="XmlCharRef" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="&amp;#" />
    <property role="EcuMT" value="3080189811177199750" />
    <ref role="1TJDcQ" node="5M4a$b5ikxF" resolve="XmlContent" />
    <node concept="1TJgyi" id="2EZ251fZDy7" role="1TKVEl">
      <property role="TrG5h" value="charCode" />
      <property role="IQ2nx" value="3080189811177199751" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EZ251fZHvY">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="single character" />
    <property role="TrG5h" value="XmlCharRefValue" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="&amp;#" />
    <property role="EcuMT" value="3080189811177215998" />
    <ref role="1TJDcQ" node="5M4a$b5jfOs" resolve="XmlValuePart" />
    <node concept="1TJgyi" id="2EZ251fZHw6" role="1TKVEl">
      <property role="TrG5h" value="charCode" />
      <property role="IQ2nx" value="3080189811177216006" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1653mnvB6fi" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EZ251g0wSW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="concatenates two values without spaces" />
    <property role="TrG5h" value="XmlNoSpaceValue" />
    <property role="34LRSv" value="&lt;-no space-&gt;" />
    <property role="EcuMT" value="3080189811177426492" />
    <ref role="1TJDcQ" node="5M4a$b5jfOs" resolve="XmlValuePart" />
  </node>
  <node concept="PlHQZ" id="6A8NbxeeX3_">
    <property role="TrG5h" value="XmlPrologElement" />
    <property role="EcuMT" value="7604553062773674213" />
    <node concept="PrWs8" id="1Qs9WekVZ7b" role="PrDN$">
      <ref role="PrY4T" node="1Qs9WekVZ4Y" resolve="XmlPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="6A8NbxeffEC">
    <property role="TrG5h" value="XmlWhitespace" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="7604553062773750440" />
    <ref role="1TJDcQ" node="1Qs9WekW8u8" resolve="XmlBasePrologElement" />
    <node concept="1TJgyi" id="4ygopINZTHj" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="5228786488744844115" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2GY_C7c883K" role="PzmwI">
      <ref role="PrY4T" node="6A8NbxeeX3_" resolve="XmlPrologElement" />
    </node>
    <node concept="PrWs8" id="1653mnvB2xd" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ygopIO0uXI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="xml declaration" />
    <property role="TrG5h" value="XmlDeclaration" />
    <property role="34LRSv" value="&lt;?xml" />
    <property role="EcuMT" value="5228786488744996718" />
    <ref role="1TJDcQ" node="1Qs9WekW8u8" resolve="XmlBasePrologElement" />
    <node concept="PrWs8" id="4ygopIO0uXJ" role="PzmwI">
      <ref role="PrY4T" node="6A8NbxeeX3_" resolve="XmlPrologElement" />
    </node>
    <node concept="1TJgyi" id="4KP_IS_Dagz" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <property role="IQ2nx" value="5491461270226117667" />
      <ref role="AX2Wp" node="4KP_IS_Dagy" resolve="xmlVersionString" />
    </node>
    <node concept="1TJgyi" id="2Vk3fdkalhm" role="1TKVEl">
      <property role="TrG5h" value="encoding" />
      <property role="IQ2nx" value="3374336260035925078" />
      <ref role="AX2Wp" node="2Vk3fdkalhn" resolve="xmlEncoding" />
    </node>
    <node concept="1TJgyi" id="2Vk3fdkalho" role="1TKVEl">
      <property role="TrG5h" value="standalone" />
      <property role="IQ2nx" value="3374336260035925080" />
      <ref role="AX2Wp" node="2Vk3fdkalhp" resolve="yesNoString" />
    </node>
  </node>
  <node concept="Az7Fb" id="4KP_IS_Dagy">
    <property role="TrG5h" value="xmlVersionString" />
    <property role="FLfZY" value="1.[0-9]+" />
  </node>
  <node concept="PlHQZ" id="1Qs9WekVZ4Y">
    <property role="TrG5h" value="XmlPart" />
    <property role="EcuMT" value="2133624044437631294" />
  </node>
  <node concept="1TIwiD" id="1Qs9WekW8u8">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XmlBasePrologElement" />
    <property role="EcuMT" value="2133624044437669768" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Qs9WekW8u9" role="PzmwI">
      <ref role="PrY4T" node="6A8NbxeeX3_" resolve="XmlPrologElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Qs9WekX0qr">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="xml doctype declaration" />
    <property role="TrG5h" value="XmlDoctypeDeclaration" />
    <property role="34LRSv" value="&lt;!DOCTYPE" />
    <property role="EcuMT" value="2133624044437898907" />
    <ref role="1TJDcQ" node="1Qs9WekW8u8" resolve="XmlBasePrologElement" />
    <node concept="PrWs8" id="1Qs9WekX0qs" role="PzmwI">
      <ref role="PrY4T" node="6A8NbxeeX3_" resolve="XmlPrologElement" />
    </node>
    <node concept="1TJgyi" id="1Qs9WekX0qu" role="1TKVEl">
      <property role="TrG5h" value="doctypeName" />
      <property role="IQ2nx" value="2133624044437898910" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1Qs9WekXwd0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="externalId" />
      <property role="IQ2ns" value="2133624044438029120" />
      <ref role="20lvS9" node="1Qs9WekXwcZ" resolve="XmlExternalId" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Qs9WekXwcZ">
    <property role="TrG5h" value="XmlExternalId" />
    <property role="EcuMT" value="2133624044438029119" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1Qs9WekXwd3" role="1TKVEl">
      <property role="TrG5h" value="publicId" />
      <property role="IQ2nx" value="2133624044438029123" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Qs9WekXwd4" role="1TKVEl">
      <property role="TrG5h" value="systemId" />
      <property role="IQ2nx" value="2133624044438029124" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Qs9WekXwd5" role="1TKVEl">
      <property role="TrG5h" value="isPublic" />
      <property role="IQ2nx" value="2133624044438029125" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="Az7Fb" id="2Vk3fdkalhn">
    <property role="TrG5h" value="xmlEncoding" />
    <property role="FLfZY" value="[A-Za-z]([A-Za-z0-9._]|-)*" />
  </node>
  <node concept="Az7Fb" id="2Vk3fdkalhp">
    <property role="TrG5h" value="yesNoString" />
    <property role="FLfZY" value="yes|no" />
  </node>
</model>

