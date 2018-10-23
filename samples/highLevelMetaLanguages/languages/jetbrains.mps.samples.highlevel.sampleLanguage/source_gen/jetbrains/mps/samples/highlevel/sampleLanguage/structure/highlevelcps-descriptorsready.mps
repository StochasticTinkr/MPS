<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd6eed8(checkpoints/jetbrains.mps.samples.highlevel.sampleLanguage.structure@descriptorsready)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorsReady" />
  <attribute name="generation-plan" value="HighlevelCPS" />
  <languages />
  <imports>
    <import index="icbr" ref="r:4d03b397-cc28-4073-ab6e-06a2ea51daa1(jetbrains.mps.samples.highlevel.sampleLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="9005308665739310115" name="languageId" index="2eQzMB" />
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <reference id="5023950685592517420" name="sourceNode" index="2aqHeF" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
  <node concept="1TIwiD" id="0">
    <property role="19KtqR" value="true" />
    <property role="2eQzMB" value="99aa3e0f-a162-4dc1-bcff-2def4d654205" />
    <property role="TrG5h" value="Car" />
    <property role="EcuMT" value="3778147542048941592" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <ref role="2aqHeF" to="icbr:3hIFiK8PUoo" resolve="Car" />
    <node concept="1TJgyi" id="1" role="1TKVEl">
      <property role="TrG5h" value="model" />
      <property role="IQ2nx" value="3778147542048941597" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="cd27G" id="4" role="lGtFl">
        <node concept="3u3nmq" id="5" role="cd27D">
          <property role="3u3nmv" value="3778147542048941592" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="2" role="1TKVEl">
      <property role="TrG5h" value="year" />
      <property role="IQ2nx" value="3778147542048941599" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="cd27G" id="6" role="lGtFl">
        <node concept="3u3nmq" id="7" role="cd27D">
          <property role="3u3nmv" value="3778147542048941592" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3" role="lGtFl">
      <node concept="3u3nmq" id="8" role="cd27D">
        <property role="3u3nmv" value="3778147542048941592" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9">
    <node concept="39e2AJ" id="a" role="39e2AI">
      <property role="39e3Y2" value="concept" />
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="icbr:3hIFiK8PUoo" resolve="Car" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="Car" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="3778147542048941592" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="SimpleConceptDeclaration" />
              <property role="2x4n5l" value="12crsp10i3dq4" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="baa9238b-36da-4ccb-a76b-8ad70e222183" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.highlevel.simpleStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Car" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="icbr:3hIFiK8PUoh" resolve="Person" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="Person" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="3778147542048941585" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="SimpleConceptDeclaration" />
              <property role="2x4n5l" value="12crsp10i3dq4" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="baa9238b-36da-4ccb-a76b-8ad70e222183" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.highlevel.simpleStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="n" resolve="Person" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="n">
    <property role="19KtqR" value="true" />
    <property role="2eQzMB" value="99aa3e0f-a162-4dc1-bcff-2def4d654205" />
    <property role="TrG5h" value="Person" />
    <property role="EcuMT" value="3778147542048941585" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <ref role="2aqHeF" to="icbr:3hIFiK8PUoh" resolve="Person" />
    <node concept="1TJgyi" id="o" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="3778147542048941587" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="cd27G" id="r" role="lGtFl">
        <node concept="3u3nmq" id="s" role="cd27D">
          <property role="3u3nmv" value="3778147542048941585" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="p" role="1TKVEl">
      <property role="TrG5h" value="age" />
      <property role="IQ2nx" value="3778147542048941589" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="cd27G" id="t" role="lGtFl">
        <node concept="3u3nmq" id="u" role="cd27D">
          <property role="3u3nmv" value="3778147542048941585" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="q" role="lGtFl">
      <node concept="3u3nmq" id="v" role="cd27D">
        <property role="3u3nmv" value="3778147542048941585" />
      </node>
    </node>
  </node>
</model>

