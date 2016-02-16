<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aef526b1-5019-472a-a761-72ac88ef58a4(jetbrains.mps.lang.smodel.query.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="fq2o" ref="r:11d950c0-cabb-4b20-860f-4f2898171c08(jetbrains.mps.lang.smodel.query.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="30Cvt28Y34P">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="3xdn:6H$fNdLyE4d" resolve="InstancesExpression" />
    <node concept="Um2eU" id="30Cvt28Y35m" role="1kkKnR">
      <node concept="3clFbS" id="30Cvt28Y35n" role="2VODD2">
        <node concept="3clFbF" id="30Cvt28Y3fL" role="3cqZAp">
          <node concept="3fqX7Q" id="30Cvt28Y4e4" role="3clFbG">
            <node concept="2OqwBi" id="30Cvt28Y4e6" role="3fr31v">
              <node concept="otxO1" id="30Cvt28Y4e7" role="2Oq$k0" />
              <node concept="3O6GUB" id="30Cvt28Y4F5" role="2OqNvi">
                <node concept="chp4Y" id="30Cvt28Y4RN" role="3QVz_e">
                  <ref role="cht4Q" to="3xdn:3J6h25QeHP2" resolve="GlobalScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="30Cvt28Y6EN">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="3xdn:7mV0m3L$trF" resolve="UsagesExpression" />
    <node concept="Um2eU" id="30Cvt28Y6EO" role="1kkKnR">
      <node concept="3clFbS" id="30Cvt28Y6EP" role="2VODD2">
        <node concept="3clFbF" id="30Cvt28Y73O" role="3cqZAp">
          <node concept="3fqX7Q" id="30Cvt28Y73P" role="3clFbG">
            <node concept="2OqwBi" id="30Cvt28Y73Q" role="3fr31v">
              <node concept="otxO1" id="30Cvt28Y73R" role="2Oq$k0" />
              <node concept="3O6GUB" id="30Cvt28Y73S" role="2OqNvi">
                <node concept="chp4Y" id="30Cvt28Y73T" role="3QVz_e">
                  <ref role="cht4Q" to="3xdn:3J6h25QeHP2" resolve="GlobalScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5YxQmqOA_1t">
    <property role="3GE5qa" value="query.parameter" />
    <ref role="1M2myG" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
    <node concept="nKS2y" id="5YxQmqOA_1u" role="1MLUbF">
      <node concept="3clFbS" id="5YxQmqOA_1v" role="2VODD2">
        <node concept="3clFbJ" id="5YxQmqOADKV" role="3cqZAp">
          <node concept="3clFbS" id="5YxQmqOADKX" role="3clFbx">
            <node concept="3cpWs6" id="5YxQmqOAFSz" role="3cqZAp">
              <node concept="3clFbT" id="5YxQmqOAGfY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="5YxQmqOAFak" role="3clFbw">
            <node concept="28GBK8" id="5YxQmqOAFlX" role="3uHU7w">
              <ref role="28GBKb" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
              <ref role="28H3Ia" to="3xdn:3J6h25Q5Il8" />
            </node>
            <node concept="2OqwBi" id="5YxQmqOAE0s" role="3uHU7B">
              <node concept="nLn13" id="5YxQmqOADWj" role="2Oq$k0" />
              <node concept="25OxAV" id="5YxQmqOAEho" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YxQmqOAGBY" role="3cqZAp">
          <node concept="2OqwBi" id="5YxQmqOARbf" role="3clFbG">
            <node concept="2OqwBi" id="5YxQmqOAMyh" role="2Oq$k0">
              <node concept="2OqwBi" id="5YxQmqOALgR" role="2Oq$k0">
                <node concept="1PxgMI" id="5YxQmqOAJ8X" role="2Oq$k0">
                  <ref role="1m5ApE" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
                  <node concept="2OqwBi" id="5YxQmqOAH6r" role="1m5AlR">
                    <node concept="nLn13" id="5YxQmqOAGBW" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5YxQmqOAHon" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2yIwOk" id="5YxQmqOALF7" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="5YxQmqOAN0L" role="2OqNvi">
                <ref role="37wK5l" to="fq2o:3J6h25QXCDW" resolve="getSupportedParameters" />
              </node>
            </node>
            <node concept="3JPx81" id="5YxQmqOAScr" role="2OqNvi">
              <node concept="10QFUN" id="5YxQmqOATHM" role="25WWJ7">
                <node concept="3THzug" id="5YxQmqOATYL" role="10QFUM">
                  <ref role="3qa414" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
                </node>
                <node concept="otxO1" id="5YxQmqOASN2" role="10QFUP" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

