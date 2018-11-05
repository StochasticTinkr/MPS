<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1df60b02-4b01-4931-9ed0-efa7ab133a2f(jetbrains.mps.build.mps.runner.test.buildscript)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner" version="0" />
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
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
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
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
    </language>
    <language id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner">
      <concept id="4173297143638950526" name="jetbrains.mps.build.mps.runner.structure.BuildSolutionRunnerAspect" flags="ng" index="_awnq">
        <reference id="6102524510011680401" name="solution" index="30Vec$" />
      </concept>
      <concept id="4173297143638832582" name="jetbrains.mps.build.mps.runner.structure.BuildSolutionRunnerPlugin" flags="ng" index="_l39y" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="4X5j05vNi7m">
    <property role="TrG5h" value="test1" />
    <property role="2DA0ip" value=".." />
    <property role="turDy" value="test1.xml" />
    <node concept="1E1JtA" id="4X5j05vNi7E" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.build.mps.runner.test.test1" />
      <property role="3LESm3" value="f4221d3d-7652-4403-b74b-cf2957188acb" />
      <property role="2GAjPV" value="false" />
      <node concept="55IIr" id="4X5j05vNi7z" role="3LF7KH">
        <node concept="2Ry0Ak" id="4X5j05vNi7B" role="iGT6I">
          <property role="2Ry0Am" value="jetbrains.mps.build.mps.runner.test.test1" />
          <node concept="2Ry0Ak" id="4X5j05vNi7C" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.build.mps.runner.test.test1.msd" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="4X5j05vNknn" role="3bR37C">
        <node concept="3bR9La" id="4X5j05vNkno" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="3rtmxn" id="EpEP7iij2U" role="3bR31x">
        <node concept="3LXTmp" id="EpEP7iij2V" role="3rtmxm">
          <node concept="3qWCbU" id="EpEP7iij2W" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="55IIr" id="EpEP7iij2X" role="3LXTmr">
            <node concept="2Ry0Ak" id="EpEP7iij2Y" role="iGT6I">
              <property role="2Ry0Am" value="jetbrains.mps.build.mps.runner.test.test1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="4X5j05vNi7n" role="10PD9s" />
    <node concept="3b7kt6" id="4X5j05vNi7o" role="10PD9s" />
    <node concept="_l39y" id="4X5j05vNkqo" role="10PD9s" />
    <node concept="398rNT" id="4X5j05vNi7p" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="4X5j05vNi7q" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4X5j05vNi7r" role="2JcizS">
        <ref role="398BVh" node="4X5j05vNi7p" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="4X5j05vNi7P" role="1l3spN">
      <node concept="L2wRC" id="4X5j05vNkpe" role="39821P">
        <ref role="L2wRA" node="4X5j05vNi7E" resolve="jetbrains.mps.build.mps.runner.test.test1" />
      </node>
    </node>
    <node concept="_awnq" id="4X5j05vNkqw" role="1hWBAP">
      <ref role="30Vec$" node="4X5j05vNi7E" resolve="jetbrains.mps.build.mps.runner.test.test1" />
    </node>
  </node>
  <node concept="1l3spW" id="4X5j05vNwtT">
    <property role="TrG5h" value="test2" />
    <property role="2DA0ip" value=".." />
    <property role="turDy" value="test2.xml" />
    <node concept="1E1JtA" id="1ZVcZhrPD0a" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.build.mps.runner.test.test1" />
      <property role="3LESm3" value="f4221d3d-7652-4403-b74b-cf2957188acb" />
      <property role="2GAjPV" value="false" />
      <node concept="55IIr" id="1ZVcZhrPD0c" role="3LF7KH">
        <node concept="2Ry0Ak" id="1ZVcZhrPDjx" role="iGT6I">
          <property role="2Ry0Am" value="jetbrains.mps.build.mps.runner.test.test1" />
          <node concept="2Ry0Ak" id="1ZVcZhrPDjG" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.build.mps.runner.test.test1.msd" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1ZVcZhrPDjL" role="3bR37C">
        <node concept="3bR9La" id="1ZVcZhrPDjM" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="3rtmxn" id="EpEP7iij30" role="3bR31x">
        <node concept="3LXTmp" id="EpEP7iij31" role="3rtmxm">
          <node concept="3qWCbU" id="EpEP7iij32" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="55IIr" id="EpEP7iij33" role="3LXTmr">
            <node concept="2Ry0Ak" id="EpEP7iij34" role="iGT6I">
              <property role="2Ry0Am" value="jetbrains.mps.build.mps.runner.test.test1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="4X5j05vNwtU" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.build.mps.runner.test.test2" />
      <property role="3LESm3" value="a2d95023-1896-4930-afb3-1debd90a4577" />
      <property role="2GAjPV" value="false" />
      <node concept="55IIr" id="4X5j05vNwtV" role="3LF7KH">
        <node concept="2Ry0Ak" id="4X5j05vNwtW" role="iGT6I">
          <property role="2Ry0Am" value="jetbrains.mps.build.mps.runner.test.test2" />
          <node concept="2Ry0Ak" id="4X5j05vNwtX" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.build.mps.runner.test.test2.msd" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="4X5j05vNwtY" role="3bR37C">
        <node concept="3bR9La" id="4X5j05vNwtZ" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="1ZVcZhrPDk1" role="3bR37C">
        <node concept="3bR9La" id="1ZVcZhrPDk2" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="1ZVcZhrPD0a" resolve="jetbrains.mps.build.mps.runner.test.test1" />
        </node>
      </node>
      <node concept="3rtmxn" id="EpEP7iij3i" role="3bR31x">
        <node concept="3LXTmp" id="EpEP7iij3j" role="3rtmxm">
          <node concept="3qWCbU" id="EpEP7iij3k" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="55IIr" id="EpEP7iij3l" role="3LXTmr">
            <node concept="2Ry0Ak" id="EpEP7iij3m" role="iGT6I">
              <property role="2Ry0Am" value="jetbrains.mps.build.mps.runner.test.test2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="4X5j05vNwu0" role="10PD9s" />
    <node concept="3b7kt6" id="4X5j05vNwu1" role="10PD9s" />
    <node concept="_l39y" id="4X5j05vNwu2" role="10PD9s" />
    <node concept="398rNT" id="4X5j05vNwu3" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="4X5j05vNwud" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4X5j05vNwue" role="2JcizS">
        <ref role="398BVh" node="4X5j05vNwu3" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="4X5j05vNwuf" role="1l3spN">
      <node concept="L2wRC" id="1ZVcZhrPHB0" role="39821P">
        <ref role="L2wRA" node="1ZVcZhrPD0a" resolve="jetbrains.mps.build.mps.runner.test.test1" />
      </node>
      <node concept="L2wRC" id="4X5j05vNwug" role="39821P">
        <ref role="L2wRA" node="4X5j05vNwtU" resolve="jetbrains.mps.build.mps.runner.test.test2" />
      </node>
    </node>
    <node concept="_awnq" id="4X5j05vNwuh" role="1hWBAP">
      <ref role="30Vec$" node="4X5j05vNwtU" resolve="jetbrains.mps.build.mps.runner.test.test2" />
    </node>
  </node>
  <node concept="1l3spW" id="7GotP_FEd2">
    <property role="TrG5h" value="test3" />
    <property role="2DA0ip" value=".." />
    <property role="turDy" value="test3.xml" />
    <node concept="1E1JtA" id="7GotP_FEd3" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.build.mps.runner.test.test3" />
      <property role="3LESm3" value="c411e333-e5c6-4372-bb6e-0c4540446831" />
      <property role="2GAjPV" value="false" />
      <node concept="55IIr" id="7GotP_FEd4" role="3LF7KH">
        <node concept="2Ry0Ak" id="7GotP_FEd5" role="iGT6I">
          <property role="2Ry0Am" value="jetbrains.mps.build.mps.runner.test.test3" />
          <node concept="2Ry0Ak" id="7GotP_FEd6" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.build.mps.runner.test.test3.msd" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="7GotP_FEd7" role="3bR37C">
        <node concept="3bR9La" id="7GotP_FEd8" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="7GotP_FEdP" role="3bR37C">
        <node concept="3bR9La" id="7GotP_FEdQ" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="1SiIV0" id="1E8U0XDKjC5" role="3bR37C">
        <node concept="3bR9La" id="1E8U0XDKjC6" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
        </node>
      </node>
      <node concept="3rtmxn" id="EpEP7iij36" role="3bR31x">
        <node concept="3LXTmp" id="EpEP7iij37" role="3rtmxm">
          <node concept="3qWCbU" id="EpEP7iij38" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="55IIr" id="EpEP7iij39" role="3LXTmr">
            <node concept="2Ry0Ak" id="EpEP7iij3a" role="iGT6I">
              <property role="2Ry0Am" value="jetbrains.mps.build.mps.runner.test.test3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="7GotP_FEd9" role="10PD9s" />
    <node concept="3b7kt6" id="7GotP_FEda" role="10PD9s" />
    <node concept="_l39y" id="7GotP_FEdb" role="10PD9s" />
    <node concept="398rNT" id="7GotP_FEdc" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="7GotP_FEdm" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7GotP_FEdn" role="2JcizS">
        <ref role="398BVh" node="7GotP_FEdc" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="7GotP_FEdo" role="1l3spN">
      <node concept="L2wRC" id="7GotP_FEdp" role="39821P">
        <ref role="L2wRA" node="7GotP_FEd3" resolve="jetbrains.mps.build.mps.runner.test.test3" />
      </node>
    </node>
    <node concept="_awnq" id="7GotP_FEdq" role="1hWBAP">
      <ref role="30Vec$" node="7GotP_FEd3" resolve="jetbrains.mps.build.mps.runner.test.test3" />
    </node>
  </node>
  <node concept="1l3spW" id="1ZVcZhrTx0A">
    <property role="TrG5h" value="test4" />
    <property role="2DA0ip" value=".." />
    <property role="turDy" value="test4.xml" />
    <node concept="1E1JtA" id="1ZVcZhrTx0B" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.build.mps.runner.test.test1" />
      <property role="3LESm3" value="f4221d3d-7652-4403-b74b-cf2957188acb" />
      <property role="2GAjPV" value="false" />
      <node concept="55IIr" id="1ZVcZhrTx0C" role="3LF7KH">
        <node concept="2Ry0Ak" id="1ZVcZhrTx0D" role="iGT6I">
          <property role="2Ry0Am" value="jetbrains.mps.build.mps.runner.test.test1" />
          <node concept="2Ry0Ak" id="1ZVcZhrTx0E" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.build.mps.runner.test.test1.msd" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1ZVcZhrTx0F" role="3bR37C">
        <node concept="3bR9La" id="1ZVcZhrTx0G" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="3rtmxn" id="EpEP7iij3o" role="3bR31x">
        <node concept="3LXTmp" id="EpEP7iij3p" role="3rtmxm">
          <node concept="3qWCbU" id="EpEP7iij3q" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="55IIr" id="EpEP7iij3r" role="3LXTmr">
            <node concept="2Ry0Ak" id="EpEP7iij3s" role="iGT6I">
              <property role="2Ry0Am" value="jetbrains.mps.build.mps.runner.test.test1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="1ZVcZhrTx0H" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.build.mps.runner.test.test4" />
      <property role="3LESm3" value="17f0b1c9-68cd-48a9-bb55-91784d2b7620" />
      <property role="2GAjPV" value="false" />
      <node concept="55IIr" id="1ZVcZhrTx0I" role="3LF7KH">
        <node concept="2Ry0Ak" id="1ZVcZhrTx0J" role="iGT6I">
          <property role="2Ry0Am" value="jetbrains.mps.build.mps.runner.test.test4" />
          <node concept="2Ry0Ak" id="1ZVcZhrTx0K" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.build.mps.runner.test.test4.msd" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1ZVcZhrTx0L" role="3bR37C">
        <node concept="3bR9La" id="1ZVcZhrTx0M" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="1ZVcZhrTx0N" role="3bR37C">
        <node concept="3bR9La" id="1ZVcZhrTx0O" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="1SiIV0" id="1ZVcZhrTx0P" role="3bR37C">
        <node concept="3bR9La" id="1ZVcZhrTx0Q" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="1ZVcZhrTx0B" resolve="jetbrains.mps.build.mps.runner.test.test1" />
        </node>
      </node>
      <node concept="1SiIV0" id="1ZVcZhrTx1R" role="3bR37C">
        <node concept="3bR9La" id="1ZVcZhrTx1S" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="1SiIV0" id="1E8U0XDKYOS" role="3bR37C">
        <node concept="3bR9La" id="1E8U0XDKYOT" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
        </node>
      </node>
      <node concept="1SiIV0" id="2UQRFFqpNSe" role="3bR37C">
        <node concept="3bR9La" id="2UQRFFqpNSf" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:3zjMY$95UAa" resolve="jetbrains.mps.core.tool.environment" />
        </node>
      </node>
      <node concept="3rtmxn" id="EpEP7iij3c" role="3bR31x">
        <node concept="3LXTmp" id="EpEP7iij3d" role="3rtmxm">
          <node concept="3qWCbU" id="EpEP7iij3e" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="55IIr" id="EpEP7iij3f" role="3LXTmr">
            <node concept="2Ry0Ak" id="EpEP7iij3g" role="iGT6I">
              <property role="2Ry0Am" value="jetbrains.mps.build.mps.runner.test.test4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="1ZVcZhrTx0R" role="10PD9s" />
    <node concept="3b7kt6" id="1ZVcZhrTx0S" role="10PD9s" />
    <node concept="_l39y" id="1ZVcZhrTx0T" role="10PD9s" />
    <node concept="398rNT" id="1ZVcZhrTx0U" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="1ZVcZhrTx14" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1ZVcZhrTx15" role="2JcizS">
        <ref role="398BVh" node="1ZVcZhrTx0U" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="1ZVcZhrTx16" role="1l3spN">
      <node concept="L2wRC" id="1ZVcZhrTx17" role="39821P">
        <ref role="L2wRA" node="1ZVcZhrTx0B" resolve="jetbrains.mps.build.mps.runner.test.test1" />
      </node>
      <node concept="L2wRC" id="1ZVcZhrTx18" role="39821P">
        <ref role="L2wRA" node="1ZVcZhrTx0H" resolve="jetbrains.mps.build.mps.runner.test.test4" />
      </node>
    </node>
    <node concept="_awnq" id="1ZVcZhrTx19" role="1hWBAP">
      <ref role="30Vec$" node="1ZVcZhrTx0H" resolve="jetbrains.mps.build.mps.runner.test.test4" />
    </node>
  </node>
</model>

