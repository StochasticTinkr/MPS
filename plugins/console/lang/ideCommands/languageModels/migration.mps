<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:434ecf17-d4cc-42e0-a652-1b1c8f95ce59(jetbrains.mps.console.ideCommands.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="8415841354032330476" name="jetbrains.mps.lang.smodel.structure.ReferenceLinkId" flags="ng" index="HUanN">
        <property id="8415841354032330479" name="referenceName" index="HUanK" />
        <property id="8415841354032330478" name="referenceId" index="HUanL" />
        <child id="8415841354032330477" name="conceptIdentity" index="HUanM" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623351" name="jetbrains.mps.lang.migration.structure.MoveReferenceLink" flags="ng" index="7a1rY">
        <child id="8415841354033040062" name="targetId" index="HTpAx" />
        <child id="8415841354033040061" name="sourceId" index="HTpAy" />
      </concept>
      <concept id="3116305438947623350" name="jetbrains.mps.lang.migration.structure.MoveConcept" flags="ng" index="7a1rZ">
        <child id="8415841354030700269" name="targetId" index="HKsnM" />
        <child id="8415841354030700266" name="sourceId" index="HKsnP" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
    </language>
  </registry>
  <node concept="Z5qvL" id="q_ruBBvOe6">
    <property role="Z5qvQ" value="1" />
    <property role="TrG5h" value="MigrationScript_1" />
    <node concept="Z4OXk" id="q_ruBBvOeh" role="Z5rET">
      <node concept="2pBcaW" id="q_ruBBvOef" role="Z5P1v">
        <property role="2pBcoG" value="5932042262275638696" />
        <property role="2pBcow" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
        <property role="2pBc3U" value="OfAspectOperation_old" />
      </node>
      <node concept="2pBcaW" id="q_ruBBvOeg" role="Z5P1t">
        <property role="2pBcoG" value="5932042262275638696" />
        <property role="2pBcow" value="r:00d5aa52-8575-44dd-8a7e-68abaac24f2c(jetbrains.mps.lang.slanguage.structure)" />
        <property role="2pBc3U" value="OfAspectOperation" />
      </node>
      <node concept="7a1rZ" id="q_ruBBvOee" role="7agGg">
        <node concept="2x4n5u" id="q_ruBBvOea" role="HKsnP">
          <property role="2x4mPI" value="OfAspectOperation" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="192h9he9igxwo" />
          <node concept="2V$Bhx" id="q_ruBBvOeb" role="2x4n5j">
            <property role="2V$B1T" value="a5e4de53-46a3-44da-aab3-68fdf1c34ed0" />
            <property role="2V$B1Q" value="jetbrains.mps.console.ideCommands" />
          </node>
        </node>
        <node concept="2x4n5u" id="q_ruBBvOec" role="HKsnM">
          <property role="2x4mPI" value="OfAspectOperation" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="192h9he9igxwo" />
          <node concept="2V$Bhx" id="q_ruBBvOed" role="2x4n5j">
            <property role="2V$B1T" value="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" />
            <property role="2V$B1Q" value="jetbrains.mps.lang.slanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="q_ruBBvOes" role="Z5rET">
      <node concept="2pBcaW" id="q_ruBBvOeq" role="Z5P1v">
        <property role="2pBcoG" value="8994852683961272056" />
        <property role="2pBcow" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
        <property role="2pBc3U" value="requestedAspect_old" />
      </node>
      <node concept="2pBcaW" id="q_ruBBvOer" role="Z5P1t">
        <property role="2pBcoG" value="8994852683961272056" />
        <property role="2pBcow" value="r:00d5aa52-8575-44dd-8a7e-68abaac24f2c(jetbrains.mps.lang.slanguage.structure)" />
        <property role="2pBc3U" value="requestedAspect" />
      </node>
      <node concept="7a1rY" id="q_ruBBvOep" role="7agGg">
        <node concept="HUanN" id="q_ruBBvOej" role="HTpAy">
          <property role="HUanK" value="requestedAspect" />
          <property role="HUanL" value="1wc6x5xmwg5bs" />
          <node concept="2x4n5u" id="q_ruBBvOek" role="HUanM">
            <property role="2x4mPI" value="OfAspectOperation" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="192h9he9igxwo" />
            <node concept="2V$Bhx" id="q_ruBBvOel" role="2x4n5j">
              <property role="2V$B1T" value="a5e4de53-46a3-44da-aab3-68fdf1c34ed0" />
              <property role="2V$B1Q" value="jetbrains.mps.console.ideCommands" />
            </node>
          </node>
        </node>
        <node concept="HUanN" id="q_ruBBvOem" role="HTpAx">
          <property role="HUanK" value="requestedAspect" />
          <property role="HUanL" value="1wc6x5xmwg5bs" />
          <node concept="2x4n5u" id="q_ruBBvOen" role="HUanM">
            <property role="2x4mPI" value="OfAspectOperation" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="192h9he9igxwo" />
            <node concept="2V$Bhx" id="q_ruBBvOeo" role="2x4n5j">
              <property role="2V$B1T" value="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.slanguage" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

