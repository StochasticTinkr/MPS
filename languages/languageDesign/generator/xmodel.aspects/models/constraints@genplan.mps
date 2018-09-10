<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:56b79522-04a6-42fd-9e1c-336da21ec8e3(jetbrains.mps.lang.descriptor.constraints@genplan)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports>
    <import index="7j7i" ref="r:647e430d-4f1a-4d18-8ace-69f2d9711419(jetbrains.mps.lang.descriptor.aspects@genplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="3705377275350227759" name="jetbrains.mps.lang.generator.plan.structure.IncludePlan" flags="ng" index="NozSJ">
        <reference id="3705377275350227762" name="plan" index="NozSM" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="3750601816081740541" name="jetbrains.mps.lang.generator.plan.structure.DeclaredCheckpointSpec" flags="ng" index="3ps6a7">
        <reference id="3750601816081740544" name="cpDecl" index="3ps6dU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  </registry>
  <node concept="2VgMpV" id="p4S6WRbOUP">
    <property role="TrG5h" value="LangConstraintsPlan" />
    <node concept="2VgMA2" id="p4S6WR3TYX" role="2VgMA7">
      <node concept="2V$Bhx" id="p4S6WR3TZ3" role="1t_9vn">
        <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
      </node>
    </node>
    <node concept="2VgMA2" id="p4S6WR9xjG" role="2VgMA7">
      <node concept="2V$Bhx" id="p4S6WRbOUW" role="1t_9vn">
        <property role="2V$B1T" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.constraints" />
      </node>
    </node>
    <node concept="2VgMA2" id="5BFePKcJmCp" role="2VgMA7">
      <node concept="2V$Bhx" id="5BFePKcJmCO" role="1t_9vn">
        <property role="2V$B1T" value="982eb8df-2c96-4bd7-9963-11712ea622e5" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.resources" />
      </node>
    </node>
    <node concept="2VgMA1" id="p4S6WR3TZu" role="2VgMA7">
      <node concept="3ps6a7" id="p4S6WR3TZB" role="3ps6aC">
        <ref role="3ps6dU" to="7j7i:52lx2FqH$9v" resolve="DescriptorClasses" />
      </node>
    </node>
    <node concept="2VgMA2" id="5BFePKcJm4r" role="2VgMA7">
      <node concept="2V$Bhx" id="5BFePKcJm4L" role="1t_9vn">
        <property role="2V$B1T" value="d4615e3b-d671-4ba9-af01-2b78369b0ba7" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.pattern" />
      </node>
    </node>
    <node concept="2VgMA2" id="p4S6WRcjj9" role="2VgMA7">
      <node concept="2V$Bhx" id="p4S6WR9xjW" role="1t_9vn">
        <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
      </node>
    </node>
    <node concept="2VgMA2" id="p4S6WR9xkd" role="2VgMA7">
      <node concept="2V$Bhx" id="p4S6WR9xkv" role="1t_9vn">
        <property role="2V$B1T" value="3a13115c-633c-4c5c-bbcc-75c4219e9555" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.quotation" />
      </node>
    </node>
    <node concept="2VgMA2" id="44d2vb6Ru$z" role="2VgMA7">
      <node concept="2V$Bhx" id="44d2vb6Ru$L" role="1t_9vn">
        <property role="2V$B1T" value="774bf8a0-62e5-41e1-af63-f4812e60e48b" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.checkedDots" />
      </node>
    </node>
    <node concept="2VgMA2" id="2fM90PxfrMy" role="2VgMA7">
      <node concept="2V$Bhx" id="5BFePKcJm44" role="1t_9vn">
        <property role="2V$B1T" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.actions" />
      </node>
      <node concept="2V$Bhx" id="2fM90PxfrMI" role="1t_9vn">
        <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
      </node>
      <node concept="2V$Bhx" id="5BFePKcJm3R" role="1t_9vn">
        <property role="2V$B1T" value="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.slanguage" />
      </node>
    </node>
    <node concept="NozSJ" id="2fM90PxfrMg" role="2VgMA7">
      <ref role="NozSM" to="7j7i:2fM90Pxfljd" resolve="BaseLanguageWithExtensions" />
    </node>
  </node>
</model>

