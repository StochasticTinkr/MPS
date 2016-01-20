<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfde7c59-4df1-47aa-b96c-63906ea441df(jetbrains.mps.lang.checkedName.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4cWf37B8p0q">
    <property role="3GE5qa" value="CheckedName" />
    <ref role="1M2myG" to="4j10:4cWf37B8oWT" resolve="PropertyRefExpression" />
    <node concept="1N5Pfh" id="4cWf37B8p0r" role="1Mr941">
      <ref role="1N5Vy1" to="4j10:4cWf37B8oWV" />
      <node concept="1MUpDS" id="4cWf37B8p0s" role="1N6uqs">
        <node concept="3clFbS" id="4cWf37B8p0t" role="2VODD2">
          <node concept="3clFbJ" id="4cWf37B8p0u" role="3cqZAp">
            <node concept="3clFbS" id="4cWf37B8p0v" role="3clFbx">
              <node concept="3cpWs6" id="4cWf37B8p0w" role="3cqZAp">
                <node concept="2ShNRf" id="4cWf37B8p0x" role="3cqZAk">
                  <node concept="2T8Vx0" id="4cWf37B8p0y" role="2ShVmc">
                    <node concept="2I9FWS" id="4cWf37B8p0z" role="2T96Bj">
                      <ref role="2I9WkF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4cWf37B8p0$" role="3clFbw">
              <node concept="2OqwBi" id="4cWf37B8p0_" role="3fr31v">
                <node concept="2OqwBi" id="4cWf37B8p0A" role="2Oq$k0">
                  <node concept="2OqwBi" id="4cWf37B8p0B" role="2Oq$k0">
                    <node concept="3kakTB" id="4cWf37B8p0C" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4cWf37B8p0D" role="2OqNvi">
                      <ref role="3Tt5mk" to="4j10:4cWf37B8oWU" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="4cWf37B8p0E" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4cWf37B8p0F" role="2OqNvi">
                  <node concept="chp4Y" id="4cWf37B8p0G" role="cj9EA">
                    <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4cWf37B8p0H" role="3cqZAp">
            <node concept="2OqwBi" id="4cWf37B8p0I" role="3cqZAk">
              <node concept="2OqwBi" id="4cWf37B8p0J" role="2Oq$k0">
                <node concept="1PxgMI" id="4cWf37B8p0K" role="2Oq$k0">
                  <ref role="1PxNhF" to="tp25:gzTqbfa" resolve="SNodeType" />
                  <node concept="2OqwBi" id="4cWf37B8p0L" role="1PxMeX">
                    <node concept="2OqwBi" id="4cWf37B8p0M" role="2Oq$k0">
                      <node concept="3kakTB" id="4cWf37B8p0N" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4cWf37B8p0O" role="2OqNvi">
                        <ref role="3Tt5mk" to="4j10:4cWf37B8oWU" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="4cWf37B8p0P" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4cWf37B8p0Q" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:g$ehGDh" />
                </node>
              </node>
              <node concept="2qgKlT" id="4cWf37B8p0R" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

