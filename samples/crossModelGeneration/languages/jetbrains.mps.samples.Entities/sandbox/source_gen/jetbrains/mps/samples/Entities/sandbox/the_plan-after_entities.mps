<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f590b17(checkpoints/jetbrains.mps.samples.Entities.sandbox@after_entities)">
  <persistence version="9" />
  <attribute name="checkpoint" value="after_entities" />
  <attribute name="generation-plan" value="the plan" />
  <languages />
  <imports>
    <import index="9fwz" ref="r:69d0bc6c-4ff9-45d7-a283-4057ce36f83f(jetbrains.mps.samples.Entities.sandbox)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="entity2Class" />
      <node concept="39e2AG" id="2" role="39e3Y0">
        <ref role="39e2AK" to="9fwz:3x1hZseCFfq" resolve="Harry" />
        <node concept="385nmt" id="5" role="385vvn">
          <property role="385vuF" value="Harry" />
          <node concept="2$VJBW" id="7" role="385v07">
            <property role="2$VJBR" value="4053600266038195162" />
            <node concept="2x4n5u" id="8" role="3iCydw">
              <property role="2x4mPI" value="Entity" />
              <property role="2x4n5l" value="uspdda9xsgqb" />
              <node concept="2V$Bhx" id="9" role="2x4n5j">
                <property role="2V$B1T" value="7917ee54-129c-42c6-8b53-ba6a5e718e32" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Entities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6" role="39e2AY">
          <ref role="39e2AS" node="k" resolve="Harry" />
        </node>
      </node>
      <node concept="39e2AG" id="3" role="39e3Y0">
        <ref role="39e2AK" to="9fwz:3x1hZseCFVA" resolve="James" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="James" />
          <node concept="2$VJBW" id="c" role="385v07">
            <property role="2$VJBR" value="4053600266038197990" />
            <node concept="2x4n5u" id="d" role="3iCydw">
              <property role="2x4mPI" value="Entity" />
              <property role="2x4n5l" value="uspdda9xsgqb" />
              <node concept="2V$Bhx" id="e" role="2x4n5j">
                <property role="2V$B1T" value="7917ee54-129c-42c6-8b53-ba6a5e718e32" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Entities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="P" resolve="James" />
        </node>
      </node>
      <node concept="39e2AG" id="4" role="39e3Y0">
        <ref role="39e2AK" to="9fwz:3x1hZseCFVL" resolve="Lily" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="Lily" />
          <node concept="2$VJBW" id="h" role="385v07">
            <property role="2$VJBR" value="4053600266038198001" />
            <node concept="2x4n5u" id="i" role="3iCydw">
              <property role="2x4mPI" value="Entity" />
              <property role="2x4n5l" value="uspdda9xsgqb" />
              <node concept="2V$Bhx" id="j" role="2x4n5j">
                <property role="2V$B1T" value="7917ee54-129c-42c6-8b53-ba6a5e718e32" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Entities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="1_" resolve="Lily" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k">
    <property role="TrG5h" value="Harry" />
    <node concept="3clFbW" id="l" role="jymVt">
      <node concept="3cqZAl" id="p" role="3clF45">
        <node concept="cd27G" id="t" role="lGtFl">
          <node concept="3u3nmq" id="u" role="cd27D">
            <property role="3u3nmv" value="4053600266038195162" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q" role="1B3o_S">
        <node concept="cd27G" id="v" role="lGtFl">
          <node concept="3u3nmq" id="w" role="cd27D">
            <property role="3u3nmv" value="4053600266038195162" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="r" role="3clF47">
        <node concept="cd27G" id="x" role="lGtFl">
          <node concept="3u3nmq" id="y" role="cd27D">
            <property role="3u3nmv" value="4053600266038195162" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="s" role="lGtFl">
        <node concept="3u3nmq" id="z" role="cd27D">
          <property role="3u3nmv" value="4053600266038195162" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="son_of_korwg_a" />
      <node concept="3Tm1VV" id="$" role="1B3o_S">
        <node concept="cd27G" id="C" role="lGtFl">
          <node concept="3u3nmq" id="D" role="cd27D">
            <property role="3u3nmv" value="4053600266038195162" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" node="P" resolve="James" />
        <node concept="cd27G" id="E" role="lGtFl">
          <node concept="3u3nmq" id="F" role="cd27D">
            <property role="3u3nmv" value="4053600266038195162" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="A" role="33vP2m">
        <node concept="1pGfFk" id="G" role="2ShVmc">
          <ref role="37wK5l" node="Q" resolve="James" />
          <node concept="cd27G" id="I" role="lGtFl">
            <node concept="3u3nmq" id="J" role="cd27D">
              <property role="3u3nmv" value="4053600266038195162" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="H" role="lGtFl">
          <node concept="3u3nmq" id="K" role="cd27D">
            <property role="3u3nmv" value="4053600266038195162" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="B" role="lGtFl">
        <node concept="3u3nmq" id="L" role="cd27D">
          <property role="3u3nmv" value="4053600266038195162" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="n" role="1B3o_S">
      <node concept="cd27G" id="M" role="lGtFl">
        <node concept="3u3nmq" id="N" role="cd27D">
          <property role="3u3nmv" value="4053600266038195162" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="o" role="lGtFl">
      <node concept="3u3nmq" id="O" role="cd27D">
        <property role="3u3nmv" value="4053600266038195162" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="P">
    <property role="TrG5h" value="James" />
    <node concept="3clFbW" id="Q" role="jymVt">
      <node concept="3cqZAl" id="V" role="3clF45">
        <node concept="cd27G" id="Z" role="lGtFl">
          <node concept="3u3nmq" id="10" role="cd27D">
            <property role="3u3nmv" value="4053600266038197990" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W" role="1B3o_S">
        <node concept="cd27G" id="11" role="lGtFl">
          <node concept="3u3nmq" id="12" role="cd27D">
            <property role="3u3nmv" value="4053600266038197990" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="X" role="3clF47">
        <node concept="cd27G" id="13" role="lGtFl">
          <node concept="3u3nmq" id="14" role="cd27D">
            <property role="3u3nmv" value="4053600266038197990" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Y" role="lGtFl">
        <node concept="3u3nmq" id="15" role="cd27D">
          <property role="3u3nmv" value="4053600266038197990" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="R" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="father_of_l8ihe_a" />
      <node concept="3Tm1VV" id="16" role="1B3o_S">
        <node concept="cd27G" id="1a" role="lGtFl">
          <node concept="3u3nmq" id="1b" role="cd27D">
            <property role="3u3nmv" value="4053600266038197990" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" node="k" resolve="Harry" />
        <node concept="cd27G" id="1c" role="lGtFl">
          <node concept="3u3nmq" id="1d" role="cd27D">
            <property role="3u3nmv" value="4053600266038197990" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="18" role="33vP2m">
        <node concept="1pGfFk" id="1e" role="2ShVmc">
          <ref role="37wK5l" node="l" resolve="Harry" />
          <node concept="cd27G" id="1g" role="lGtFl">
            <node concept="3u3nmq" id="1h" role="cd27D">
              <property role="3u3nmv" value="4053600266038197990" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1f" role="lGtFl">
          <node concept="3u3nmq" id="1i" role="cd27D">
            <property role="3u3nmv" value="4053600266038197990" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19" role="lGtFl">
        <node concept="3u3nmq" id="1j" role="cd27D">
          <property role="3u3nmv" value="4053600266038197990" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="S" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="husband_of_l8ihe_b" />
      <node concept="3Tm1VV" id="1k" role="1B3o_S">
        <node concept="cd27G" id="1o" role="lGtFl">
          <node concept="3u3nmq" id="1p" role="cd27D">
            <property role="3u3nmv" value="4053600266038197990" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" node="1_" resolve="Lily" />
        <node concept="cd27G" id="1q" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="4053600266038197990" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="1m" role="33vP2m">
        <node concept="1pGfFk" id="1s" role="2ShVmc">
          <ref role="37wK5l" node="1A" resolve="Lily" />
          <node concept="cd27G" id="1u" role="lGtFl">
            <node concept="3u3nmq" id="1v" role="cd27D">
              <property role="3u3nmv" value="4053600266038197990" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1t" role="lGtFl">
          <node concept="3u3nmq" id="1w" role="cd27D">
            <property role="3u3nmv" value="4053600266038197990" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1n" role="lGtFl">
        <node concept="3u3nmq" id="1x" role="cd27D">
          <property role="3u3nmv" value="4053600266038197990" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="T" role="1B3o_S">
      <node concept="cd27G" id="1y" role="lGtFl">
        <node concept="3u3nmq" id="1z" role="cd27D">
          <property role="3u3nmv" value="4053600266038197990" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="U" role="lGtFl">
      <node concept="3u3nmq" id="1$" role="cd27D">
        <property role="3u3nmv" value="4053600266038197990" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1_">
    <property role="TrG5h" value="Lily" />
    <node concept="3clFbW" id="1A" role="jymVt">
      <node concept="3cqZAl" id="1F" role="3clF45">
        <node concept="cd27G" id="1J" role="lGtFl">
          <node concept="3u3nmq" id="1K" role="cd27D">
            <property role="3u3nmv" value="4053600266038198001" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S">
        <node concept="cd27G" id="1L" role="lGtFl">
          <node concept="3u3nmq" id="1M" role="cd27D">
            <property role="3u3nmv" value="4053600266038198001" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1H" role="3clF47">
        <node concept="cd27G" id="1N" role="lGtFl">
          <node concept="3u3nmq" id="1O" role="cd27D">
            <property role="3u3nmv" value="4053600266038198001" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1I" role="lGtFl">
        <node concept="3u3nmq" id="1P" role="cd27D">
          <property role="3u3nmv" value="4053600266038198001" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1B" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="mother_of_pdrp_a" />
      <node concept="3Tm1VV" id="1Q" role="1B3o_S">
        <node concept="cd27G" id="1U" role="lGtFl">
          <node concept="3u3nmq" id="1V" role="cd27D">
            <property role="3u3nmv" value="4053600266038198001" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1R" role="1tU5fm">
        <ref role="3uigEE" node="k" resolve="Harry" />
        <node concept="cd27G" id="1W" role="lGtFl">
          <node concept="3u3nmq" id="1X" role="cd27D">
            <property role="3u3nmv" value="4053600266038198001" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="1S" role="33vP2m">
        <node concept="1pGfFk" id="1Y" role="2ShVmc">
          <ref role="37wK5l" node="l" resolve="Harry" />
          <node concept="cd27G" id="20" role="lGtFl">
            <node concept="3u3nmq" id="21" role="cd27D">
              <property role="3u3nmv" value="4053600266038198001" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Z" role="lGtFl">
          <node concept="3u3nmq" id="22" role="cd27D">
            <property role="3u3nmv" value="4053600266038198001" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1T" role="lGtFl">
        <node concept="3u3nmq" id="23" role="cd27D">
          <property role="3u3nmv" value="4053600266038198001" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1C" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="wife_of_pdrp_b" />
      <node concept="3Tm1VV" id="24" role="1B3o_S">
        <node concept="cd27G" id="28" role="lGtFl">
          <node concept="3u3nmq" id="29" role="cd27D">
            <property role="3u3nmv" value="4053600266038198001" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="25" role="1tU5fm">
        <ref role="3uigEE" node="P" resolve="James" />
        <node concept="cd27G" id="2a" role="lGtFl">
          <node concept="3u3nmq" id="2b" role="cd27D">
            <property role="3u3nmv" value="4053600266038198001" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="26" role="33vP2m">
        <node concept="1pGfFk" id="2c" role="2ShVmc">
          <ref role="37wK5l" node="Q" resolve="James" />
          <node concept="cd27G" id="2e" role="lGtFl">
            <node concept="3u3nmq" id="2f" role="cd27D">
              <property role="3u3nmv" value="4053600266038198001" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2d" role="lGtFl">
          <node concept="3u3nmq" id="2g" role="cd27D">
            <property role="3u3nmv" value="4053600266038198001" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="27" role="lGtFl">
        <node concept="3u3nmq" id="2h" role="cd27D">
          <property role="3u3nmv" value="4053600266038198001" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1D" role="1B3o_S">
      <node concept="cd27G" id="2i" role="lGtFl">
        <node concept="3u3nmq" id="2j" role="cd27D">
          <property role="3u3nmv" value="4053600266038198001" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1E" role="lGtFl">
      <node concept="3u3nmq" id="2k" role="cd27D">
        <property role="3u3nmv" value="4053600266038198001" />
      </node>
    </node>
  </node>
</model>

