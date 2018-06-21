<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="qv9x" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins.custom(MPS.Workbench/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="2sgARr" id="qKmr2orM1F">
    <property role="TrG5h" value="Typeof_ProjectPluginType" />
    <property role="3GE5qa" value="Custom" />
    <node concept="3clFbS" id="qKmr2orM1G" role="2sgrp5">
      <node concept="3cpWs6" id="qKmr2orM1H" role="3cqZAp">
        <node concept="2c44tf" id="qKmr2orM1I" role="3cqZAk">
          <node concept="3uibUv" id="qKmr2orM1J" role="2c44tc">
            <ref role="3uigEE" to="qv9x:~BaseCustomProjectPlugin" resolve="BaseCustomProjectPlugin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="qKmr2orM1K" role="1YuTPh">
      <property role="TrG5h" value="pluginType" />
      <ref role="1YaFvo" to="tgbt:qKmr2orM1C" resolve="ProjectPluginType" />
    </node>
  </node>
  <node concept="2sgARr" id="qKmr2orM1L">
    <property role="TrG5h" value="Typeof_ApplicationPluginType" />
    <property role="3GE5qa" value="Custom" />
    <node concept="3clFbS" id="qKmr2orM1M" role="2sgrp5">
      <node concept="3cpWs6" id="qKmr2orM1N" role="3cqZAp">
        <node concept="2c44tf" id="qKmr2orM1O" role="3cqZAk">
          <node concept="3uibUv" id="3WeIhZsBG6S" role="2c44tc">
            <ref role="3uigEE" to="qv9x:~BaseCustomApplicationPlugin" resolve="BaseCustomApplicationPlugin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="qKmr2orM1Q" role="1YuTPh">
      <property role="TrG5h" value="customApplicationPluginType" />
      <ref role="1YaFvo" to="tgbt:qKmr2orM1f" resolve="ApplicationPluginType" />
    </node>
  </node>
  <node concept="1YbPZF" id="_QrTcSEy4r">
    <property role="TrG5h" value="typeof_GetToolInProjectOperation" />
    <property role="3GE5qa" value="Tool.Operations" />
    <node concept="3clFbS" id="_QrTcSEy4s" role="18ibNy">
      <node concept="1Z5TYs" id="_QrTcSEy4t" role="3cqZAp">
        <node concept="mw_s8" id="_QrTcSEy4u" role="1ZfhKB">
          <node concept="2OqwBi" id="_QrTcSEy4v" role="mwGJk">
            <node concept="2OqwBi" id="_QrTcSEy4w" role="2Oq$k0">
              <node concept="1YBJjd" id="_QrTcSEy4x" role="2Oq$k0">
                <ref role="1YBMHb" node="_QrTcSEy4B" resolve="operation" />
              </node>
              <node concept="3TrEf2" id="_QrTcSEy4y" role="2OqNvi">
                <ref role="3Tt5mk" to="tgbt:_QrTcSEy4m" resolve="tool" />
              </node>
            </node>
            <node concept="2qgKlT" id="_QrTcSEy4z" role="2OqNvi">
              <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="_QrTcSEy4$" role="1ZfhK$">
          <node concept="1Z2H0r" id="_QrTcSEy4_" role="mwGJk">
            <node concept="1YBJjd" id="_QrTcSEy4A" role="1Z2MuG">
              <ref role="1YBMHb" node="_QrTcSEy4B" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="_QrTcSEy4B" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="tgbt:_QrTcSEy4l" resolve="GetToolInProjectOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="_QrTcSEy4C">
    <property role="TrG5h" value="typeof_GetPreferencesComponentInProjectOperation" />
    <property role="3GE5qa" value="Preference" />
    <node concept="3clFbS" id="_QrTcSEy4D" role="18ibNy">
      <node concept="1Z5TYs" id="_QrTcSEy4E" role="3cqZAp">
        <node concept="mw_s8" id="_QrTcSEy4F" role="1ZfhKB">
          <node concept="2OqwBi" id="_QrTcSEy4G" role="mwGJk">
            <node concept="2OqwBi" id="_QrTcSEy4H" role="2Oq$k0">
              <node concept="1YBJjd" id="_QrTcSEy4I" role="2Oq$k0">
                <ref role="1YBMHb" node="_QrTcSEy4O" resolve="operation" />
              </node>
              <node concept="3TrEf2" id="_QrTcSEy4J" role="2OqNvi">
                <ref role="3Tt5mk" to="tgbt:_QrTcSEy4p" resolve="componentDeclaration" />
              </node>
            </node>
            <node concept="2qgKlT" id="_QrTcSEy4K" role="2OqNvi">
              <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="_QrTcSEy4L" role="1ZfhK$">
          <node concept="1Z2H0r" id="_QrTcSEy4M" role="mwGJk">
            <node concept="1YBJjd" id="_QrTcSEy4N" role="1Z2MuG">
              <ref role="1YBMHb" node="_QrTcSEy4O" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="_QrTcSEy4O" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="tgbt:_QrTcSEy4o" resolve="GetPreferencesComponentInProjectOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="2XM$eKiAkDu">
    <property role="TrG5h" value="typeof_PlatformAccessExpression" />
    <property role="3GE5qa" value="Custom" />
    <node concept="3clFbS" id="2XM$eKiAkDv" role="18ibNy">
      <node concept="1Z5TYs" id="2XM$eKiAkVy" role="3cqZAp">
        <node concept="mw_s8" id="2XM$eKiAkYx" role="1ZfhKB">
          <node concept="2pJPEk" id="2XM$eKiAkYt" role="mwGJk">
            <node concept="2pJPED" id="2XM$eKiAl07" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="2XM$eKiAl1y" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="2XM$eKiAl6n" role="2pJxcZ">
                  <ref role="36bGnp" to="4o98:~Platform" resolve="Platform" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2XM$eKiAkV_" role="1ZfhK$">
          <node concept="1Z2H0r" id="2XM$eKiAkEM" role="mwGJk">
            <node concept="1YBJjd" id="2XM$eKiAkGy" role="1Z2MuG">
              <ref role="1YBMHb" node="2XM$eKiAkDx" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2XM$eKiAkDx" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="tgbt:2XM$eKiAkrB" resolve="PlatformAccessExpression" />
    </node>
  </node>
</model>

