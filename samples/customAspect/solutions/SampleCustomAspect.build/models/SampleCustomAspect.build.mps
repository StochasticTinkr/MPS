<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8841710-3165-4117-a7de-5485d8fc9d23(SampleCustomAspect.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="6" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <property id="2059109515400425365" name="compiler" index="3fwGa$" />
        <child id="927724900262033863" name="resourceSelectors" index="2_Ic$A" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="4FBizC0NEu8">
    <property role="TrG5h" value="SampleCustomAspect" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="4FBizC0NEu9" role="10PD9s" />
    <node concept="3b7kt6" id="4FBizC0NEua" role="10PD9s" />
    <node concept="398rNT" id="5yMuYWFN8P7" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
    </node>
    <node concept="398rNT" id="4FBizC0NEub" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="4FBizC0NEuc" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4FBizC0NEud" role="2JcizS">
        <ref role="398BVh" node="4FBizC0NEub" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="4FBizC0NEuR" role="1l3spN">
      <node concept="3981dG" id="4FBizC0NEuS" role="39821P">
        <node concept="3_J27D" id="4FBizC0NEuT" role="Nbhlr">
          <node concept="3Mxwew" id="4FBizC0NEuU" role="3MwsjC">
            <property role="3MwjfP" value="SampleCustomAspect.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="4FBizC0NEuV" role="39821P">
          <ref role="m_rDy" node="4FBizC0NEuI" resolve="SampleCustomAspect" />
          <node concept="pUk6x" id="5peYeZGo92z" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="5yMuYWFN8Po" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="2_GNG2" value="1024" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="TZNOO" value="" />
      <node concept="3qWCbU" id="5yMuYWFN8Pp" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="m$_wf" id="4FBizC0NEuI" role="3989C9">
      <property role="m$_wk" value="SampleCustomAspect" />
      <node concept="3_J27D" id="4FBizC0NEuJ" role="m$_yQ">
        <node concept="3Mxwew" id="4FBizC0NEuK" role="3MwsjC">
          <property role="3MwjfP" value="SampleCustomAspect" />
        </node>
      </node>
      <node concept="3_J27D" id="4FBizC0NEuL" role="m$_w8">
        <node concept="3Mxwew" id="4FBizC0NEuM" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="4FBizC0NEuN" role="m$_yh">
        <ref role="m$f5T" node="4FBizC0NEuH" resolve="SampleCustomAspect" />
      </node>
      <node concept="m$_yC" id="4FBizC0NEuO" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="4FBizC0NEuP" role="m_cZH">
        <node concept="3Mxwew" id="4FBizC0NEuQ" role="3MwsjC">
          <property role="3MwjfP" value="SampleCustomAspect" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4FBizC0NEuH" role="3989C9">
      <property role="TrG5h" value="SampleCustomAspect" />
      <node concept="1E1JtA" id="4FBizC0NEuk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.customAspect.sampleLanguage.sandbox" />
        <property role="3LESm3" value="774038f9-0095-45d3-8449-1734fa5bfddb" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4FBizC0NEue" role="3LF7KH">
          <node concept="2Ry0Ak" id="4FBizC0NEuf" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4FBizC0NEug" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.customAspect.sampleLanguage" />
              <node concept="2Ry0Ak" id="4FBizC0NEuh" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="4FBizC0NEui" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.customAspect.sampleLanguage.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4FBizC0NEuq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.customAspect.documentation.pluginSolution" />
        <property role="3LESm3" value="3fc14276-ff75-4463-b4c4-05d9bc114fcd" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4FBizC0NEul" role="3LF7KH">
          <node concept="2Ry0Ak" id="4FBizC0NEum" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4FBizC0NEun" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.customAspect.documentation.pluginSolution" />
              <node concept="2Ry0Ak" id="4FBizC0NEuo" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.customAspect.documentation.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4FBizC0NEv1" role="3bR37C">
          <node concept="3bR9La" id="4FBizC0NEv2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4FBizC0NEv3" role="3bR37C">
          <node concept="3bR9La" id="4FBizC0NEv4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="4FBizC0NEvR" role="3bR37C">
          <node concept="3bR9La" id="4FBizC0NEvS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4FBizC0NEuG" resolve="jetbrains.mps.samples.customAspect.documentation.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4FBizC0NEuw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.customAspect.sampleLanguage" />
        <property role="3LESm3" value="4ac0b19e-3e88-4e61-bab3-507ba2cceae8" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4FBizC0NEur" role="3LF7KH">
          <node concept="2Ry0Ak" id="4FBizC0NEus" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4FBizC0NEut" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.customAspect.sampleLanguage" />
              <node concept="2Ry0Ak" id="4FBizC0NEuu" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.customAspect.sampleLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4FBizC0NEuA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.customAspect.documentation" />
        <property role="3LESm3" value="22916f45-e98f-4433-9c1b-1b382cf5bd8d" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4FBizC0NEux" role="3LF7KH">
          <node concept="2Ry0Ak" id="4FBizC0NEuy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4FBizC0NEuz" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.customAspect.docLanguage" />
              <node concept="2Ry0Ak" id="4FBizC0NEu$" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.customAspect.documentation.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="4FBizC0NEw1" role="1E1XAP">
          <ref role="1E0d5P" node="4FBizC0NEuG" resolve="jetbrains.mps.samples.customAspect.documentation.runtime" />
        </node>
        <node concept="1yeLz9" id="4FBizC0NExt" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.customAspect.documentation#2897519568668508166" />
          <property role="3LESm3" value="39b6594d-7cca-44f2-a797-b0ceaead0f42" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4FBizC0NExu" role="3bR37C">
            <node concept="3bR9La" id="4FBizC0NExv" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4FBizC0NExw" role="3bR37C">
            <node concept="3bR9La" id="4FBizC0NExx" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:6zkSwmUIjUj" resolve="jetbrains.mps.lang.aspect#3274906159125927726" />
            </node>
          </node>
          <node concept="1SiIV0" id="4FBizC0NExy" role="3bR37C">
            <node concept="3bR9La" id="4FBizC0NExz" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
            </node>
          </node>
          <node concept="1SiIV0" id="4FBizC0NEx$" role="3bR37C">
            <node concept="3bR9La" id="4FBizC0NEx_" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4FBizC0NEuA" resolve="jetbrains.mps.samples.customAspect.documentation" />
            </node>
          </node>
          <node concept="1SiIV0" id="4FBizC0NExB" role="3bR37C">
            <node concept="3bR9La" id="4FBizC0NExA" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0jH" resolve="jetbrains.mps.lang.descriptor#9020561928507175817" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="tjOLefj1b_" role="3bR37C">
          <node concept="3bR9La" id="tjOLefj1bA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4FBizC0NEuG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.customAspect.documentation.runtime" />
        <property role="3LESm3" value="dd209277-71c0-4f07-bfb3-3a07a1dce2ee" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4FBizC0NEuB" role="3LF7KH">
          <node concept="2Ry0Ak" id="4FBizC0NEuC" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4FBizC0NEuD" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.customAspect.documentation.runtime" />
              <node concept="2Ry0Ak" id="4FBizC0NEuE" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.customAspect.documentation.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4FBizC0NEvh" role="3bR37C">
          <node concept="3bR9La" id="4FBizC0NEvi" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

