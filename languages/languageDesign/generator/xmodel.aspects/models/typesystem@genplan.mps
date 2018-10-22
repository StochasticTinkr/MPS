<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a73652f3-f461-4273-aeac-3a8e5c78939a(jetbrains.mps.lang.descriptor.typesystem@genplan)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports>
    <import index="7j7i" ref="r:647e430d-4f1a-4d18-8ace-69f2d9711419(jetbrains.mps.lang.descriptor.aspects@genplan)" />
    <import index="x2ac" ref="r:4697de22-9b24-405b-8ea2-e5702094d1dd(jetbrains.mps.lang.descriptor.dataflow@genplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="869728027904920839" name="jetbrains.mps.lang.generator.plan.structure.CheckpointSynchronization" flags="ng" index="26qawf">
        <child id="3750601816087335480" name="checkpoint" index="3pRG92" />
      </concept>
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
      <concept id="2959971211779300533" name="jetbrains.mps.lang.generator.plan.structure.TextDocLine" flags="ng" index="16rNan">
        <property id="2959971211779300563" name="text" index="16rNbL" />
      </concept>
      <concept id="3750601816081740541" name="jetbrains.mps.lang.generator.plan.structure.DeclaredCheckpointSpec" flags="ng" index="3ps6a7">
        <reference id="3750601816081740544" name="cpDecl" index="3ps6dU" />
      </concept>
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <property id="869728027904938835" name="withExtended" index="26q7pr" />
        <property id="1113384811373540783" name="withPriorityRules" index="1bjVKT" />
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
      <concept id="894680215637491805" name="jetbrains.mps.lang.generator.plan.structure.DocumentationStep" flags="ng" index="1ONwER">
        <child id="894680215637528532" name="comments" index="1ONSkY" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="8296877263936075789" name="jetbrains.mps.lang.smodel.structure.GeneratorModulePointer" flags="ng" index="3uMdn$">
        <child id="8296877263936075892" name="module" index="3uMdmt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="6yWySl3tjvl">
    <property role="TrG5h" value="LangTypesystemPlan" />
    <node concept="2VgMA2" id="p4S6WR3TYX" role="2VgMA7">
      <node concept="2V$Bhx" id="p4S6WR3TZ3" role="1t_9vn">
        <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
      </node>
    </node>
    <node concept="3uMcMo" id="48M4TcWdc2N" role="2VgMA7">
      <property role="26q7pr" value="true" />
      <property role="1bjVKT" value="true" />
      <node concept="3uMdn$" id="48M4TcWdc3b" role="3uOsAP">
        <node concept="20RdaH" id="48M4TcWdc3c" role="3uMdmt">
          <property role="20Rdg5" value="8fffa437-9500-4c6b-abfc-f4cb2335b059" />
          <property role="20Rdg7" value="jetbrains.mps.lang.typesystem#1174411220599" />
        </node>
      </node>
    </node>
    <node concept="1ONwER" id="2$jVy9JvpY_" role="2VgMA7">
      <node concept="16rNan" id="2$jVy9JvpYY" role="1ONSkY">
        <property role="16rNbL" value="we need priorities of lang.typesystem to be active, not the extended generators" />
      </node>
    </node>
    <node concept="2VgMA1" id="p4S6WR3TZu" role="2VgMA7">
      <node concept="3ps6a7" id="p4S6WR3TZB" role="3ps6aC">
        <ref role="3ps6dU" to="7j7i:52lx2FqH$9v" resolve="DescriptorClasses" />
      </node>
    </node>
    <node concept="2VgMA2" id="p4S6WRbOUx" role="2VgMA7">
      <node concept="2V$Bhx" id="p4S6WR8VTH" role="1t_9vn">
        <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
      </node>
      <node concept="2V$Bhx" id="p4S6WR8VTM" role="1t_9vn">
        <property role="2V$B1T" value="97a52717-898f-4598-8150-573d9fd03868" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow.analyzers" />
      </node>
      <node concept="2V$Bhx" id="p4S6WR9xjr" role="1t_9vn">
        <property role="2V$B1T" value="d4615e3b-d671-4ba9-af01-2b78369b0ba7" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.pattern" />
      </node>
    </node>
    <node concept="26qawf" id="4LuITgyAqcO" role="2VgMA7">
      <node concept="3ps6a7" id="4LuITgyAILY" role="3pRG92">
        <ref role="3ps6dU" to="7j7i:4LuITgyAILq" resolve="BeforeBaseLang" />
      </node>
    </node>
    <node concept="2VgMA2" id="p4S6WR6s9J" role="2VgMA7">
      <node concept="2V$Bhx" id="p4S6WR6sa1" role="1t_9vn">
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
      <node concept="2V$Bhx" id="p4S6WR6s9u" role="1t_9vn">
        <property role="2V$B1T" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.actions" />
      </node>
      <node concept="2V$Bhx" id="2fM90PxfrMI" role="1t_9vn">
        <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
      </node>
      <node concept="2V$Bhx" id="55a5Ypj4OPh" role="1t_9vn">
        <property role="2V$B1T" value="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.slanguage" />
      </node>
    </node>
    <node concept="NozSJ" id="2fM90PxfrMg" role="2VgMA7">
      <ref role="NozSM" to="7j7i:2fM90Pxfljd" resolve="BaseLanguageWithExtensions" />
    </node>
  </node>
</model>

