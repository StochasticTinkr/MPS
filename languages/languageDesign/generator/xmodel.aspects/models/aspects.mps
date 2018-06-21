<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:647e430d-4f1a-4d18-8ace-69f2d9711419(jetbrains.mps.lang.descriptor.aspects@genplan)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="2959971211779300533" name="jetbrains.mps.lang.generator.plan.structure.TextDocLine" flags="ng" index="16rNan">
        <property id="2959971211779300563" name="text" index="16rNbL" />
      </concept>
      <concept id="6257322641293267918" name="jetbrains.mps.lang.generator.plan.structure.CheckpointDeclaration" flags="ng" index="19BiC4" />
      <concept id="894680215637491805" name="jetbrains.mps.lang.generator.plan.structure.DocumentationStep" flags="ng" index="1ONwER">
        <child id="894680215637528532" name="comments" index="1ONSkY" />
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
  <node concept="2VgMpV" id="52lx2FqH$9t">
    <property role="TrG5h" value="AspectCPS" />
    <node concept="19BiC4" id="52lx2FqH$9v" role="2VgMA7">
      <property role="TrG5h" value="DescriptorClasses" />
    </node>
    <node concept="19BiC4" id="4LuITgyAILq" role="2VgMA7">
      <property role="TrG5h" value="BeforeBaseLang" />
    </node>
    <node concept="1ONwER" id="4LuITgyAILy" role="2VgMA7">
      <node concept="16rNan" id="4LuITgyAILD" role="1ONSkY">
        <property role="16rNbL" value="BeforeBaseLang is sort of hack to get extra CP after DescriptorClasses to synch with. I'd better have PureBL CP inside" />
      </node>
    </node>
    <node concept="1ONwER" id="4LuITgyAILM" role="2VgMA7">
      <node concept="16rNan" id="4LuITgyAILV" role="1ONSkY">
        <property role="16rNbL" value="BaseLanguageWithExtensions CP, after closures and collections, but this would require to regenerate each and every model." />
      </node>
    </node>
  </node>
  <node concept="2VgMpV" id="2fM90Pxfljd">
    <property role="TrG5h" value="BaseLanguageWithExtensions" />
    <node concept="2VgMA2" id="44d2vb6Ru$W" role="2VgMA7">
      <node concept="2V$Bhx" id="44d2vb6Ru_8" role="1t_9vn">
        <property role="2V$B1T" value="a247e09e-2435-45ba-b8d2-07e93feba96a" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.tuples" />
      </node>
    </node>
    <node concept="2VgMA2" id="52lx2FqHOok" role="2VgMA7">
      <node concept="2V$Bhx" id="52lx2FqHOoO" role="1t_9vn">
        <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
      </node>
    </node>
    <node concept="2VgMA2" id="52lx2FqHOpz" role="2VgMA7">
      <node concept="2V$Bhx" id="52lx2FqHOpN" role="1t_9vn">
        <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
      </node>
    </node>
    <node concept="2VgMA2" id="703txLtKDB5" role="2VgMA7">
      <node concept="2V$Bhx" id="703txLtKDBk" role="1t_9vn">
        <property role="2V$B1T" value="96ee7a94-411d-4cf8-9b94-96cad7e52411" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.jdk7" />
      </node>
    </node>
    <node concept="2VgMA2" id="5WXXkAcdspe" role="2VgMA7">
      <node concept="2V$Bhx" id="5WXXkAcdspw" role="1t_9vn">
        <property role="2V$B1T" value="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.classifiers" />
      </node>
    </node>
    <node concept="2VgMA2" id="52lx2FqHOn1" role="2VgMA7">
      <node concept="2V$Bhx" id="52lx2FqHOnb" role="1t_9vn">
        <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
      </node>
      <node concept="2V$Bhx" id="2U15YDD0Hj2" role="1t_9vn">
        <property role="2V$B1T" value="daafa647-f1f7-4b0b-b096-69cd7c8408c0" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.regexp" />
      </node>
      <node concept="2V$Bhx" id="44d2vb6RTl_" role="1t_9vn">
        <property role="2V$B1T" value="760a0a8c-eabb-4521-8bfd-65db761a9ba3" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.logging" />
      </node>
      <node concept="2V$Bhx" id="52lx2FqHOnp" role="1t_9vn">
        <property role="2V$B1T" value="df345b11-b8c7-4213-ac66-48d2a9b75d88" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguageInternal" />
      </node>
    </node>
  </node>
</model>

