<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fe63847-2a2d-4aed-9b20-bf9bc9d3d92f(jetbrains.mps.build.tips.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="4a28" ref="r:ff4adc67-c982-4868-af9a-050e0ab142f1(jetbrains.mps.build.tipsAndTricks.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="brwy" ref="r:6d672fff-19ac-419c-b29d-e20cdd951b7d(jetbrains.mps.build.tips.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="5qlPEM9UcaA">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="brwy:5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
    <node concept="13hLZK" id="5qlPEM9UcaB" role="13h7CW">
      <node concept="3clFbS" id="5qlPEM9UcaC" role="2VODD2">
        <node concept="3cpWs8" id="5qlPEM9Ujc_" role="3cqZAp">
          <node concept="3cpWsn" id="5qlPEM9UjcC" role="3cpWs9">
            <property role="TrG5h" value="elem" />
            <node concept="3Tqbb2" id="5qlPEM9Ujcz" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="2ShNRf" id="5qlPEM9UrN5" role="33vP2m">
              <node concept="3zrR0B" id="5qlPEM9UsCN" role="2ShVmc">
                <node concept="3Tqbb2" id="5qlPEM9UsCP" role="3zrR0E">
                  <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qlPEM9Uk9m" role="3cqZAp">
          <node concept="37vLTI" id="5qlPEM9UqDL" role="3clFbG">
            <node concept="Xl_RD" id="5qlPEM9UqGF" role="37vLTx">
              <property role="Xl_RC" value="p" />
            </node>
            <node concept="2OqwBi" id="5qlPEM9UkJb" role="37vLTJ">
              <node concept="37vLTw" id="5qlPEM9Uk9k" role="2Oq$k0">
                <ref role="3cqZAo" node="5qlPEM9UjcC" resolve="elem" />
              </node>
              <node concept="3TrcHB" id="5qlPEM9Ur_n" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qlPEM9VOB_" role="3cqZAp">
          <node concept="2OqwBi" id="5qlPEM9VOBA" role="3clFbG">
            <node concept="2OqwBi" id="5qlPEM9VOBB" role="2Oq$k0">
              <node concept="13iPFW" id="5qlPEM9VOBC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7hUS89XJA7b" role="2OqNvi">
                <ref role="3TtcxE" to="brwy:5Ux$AZveaay" resolve="element" />
              </node>
            </node>
            <node concept="TSZUe" id="5qlPEM9UwS$" role="2OqNvi">
              <node concept="37vLTw" id="5qlPEM9Ux6O" role="25WWJ7">
                <ref role="3cqZAo" node="5qlPEM9UjcC" resolve="elem" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5qlPEM9UedH">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="brwy:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
    <node concept="13hLZK" id="5qlPEM9UedI" role="13h7CW">
      <node concept="3clFbS" id="5qlPEM9UedJ" role="2VODD2">
        <node concept="3cpWs8" id="5Ux$AZvgMVL" role="3cqZAp">
          <node concept="3cpWsn" id="5Ux$AZvgMVO" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="3Tqbb2" id="5Ux$AZvgMVK" role="1tU5fm">
              <ref role="ehGHo" to="brwy:5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
            </node>
            <node concept="2ShNRf" id="5Ux$AZvgMWE" role="33vP2m">
              <node concept="3zrR0B" id="5Ux$AZvgOOx" role="2ShVmc">
                <node concept="3Tqbb2" id="5Ux$AZvgOOz" role="3zrR0E">
                  <ref role="ehGHo" to="brwy:5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ux$AZvgOPn" role="3cqZAp">
          <node concept="37vLTI" id="5Ux$AZvgQ8k" role="3clFbG">
            <node concept="Xl_RD" id="5Ux$AZvgQaA" role="37vLTx">
              <property role="Xl_RC" value="en" />
            </node>
            <node concept="2OqwBi" id="5Ux$AZvgP76" role="37vLTJ">
              <node concept="37vLTw" id="5Ux$AZvgOPl" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ux$AZvgMVO" resolve="tmp" />
              </node>
              <node concept="3TrcHB" id="v8KP9Jdwp1" role="2OqNvi">
                <ref role="3TsBF5" to="brwy:5Ux$AZvg79q" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ux$AZvgQfe" role="3cqZAp">
          <node concept="2OqwBi" id="5Ux$AZvgS8F" role="3clFbG">
            <node concept="2OqwBi" id="5Ux$AZvgQn2" role="2Oq$k0">
              <node concept="13iPFW" id="5Ux$AZvgQfc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7hUS89XJB3c" role="2OqNvi">
                <ref role="3TtcxE" to="brwy:5Ux$AZvcAxY" resolve="text" />
              </node>
            </node>
            <node concept="TSZUe" id="5Ux$AZvgUpF" role="2OqNvi">
              <node concept="37vLTw" id="7hUS89XJBLq" role="25WWJ7">
                <ref role="3cqZAo" node="5Ux$AZvgMVO" resolve="tmp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

