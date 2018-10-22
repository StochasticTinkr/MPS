<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d68829a-5f0e-4737-9dcf-eed0080fbaa6(jetbrains.mps.baseLanguage.logging.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <property id="1225457189692" name="showAsIntention" index="1iWc8x" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="1uAvHUVaHqX">
    <property role="_Wzho" value="Convert Legacy Log Statements to LogLowLevel statements" />
    <property role="TrG5h" value="ConvertLegacyStatementsToLogLowLevel" />
    <node concept="_XfAh" id="1uAvHUVaHra" role="_YvDr">
      <property role="_XH9r" value="Convert To Low Level Log Statements" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpib:gZ4ab7v" resolve="LogStatement" />
      <node concept="_ZGcI" id="1uAvHUVaHrb" role="_XPhp">
        <node concept="3clFbS" id="1uAvHUVaHrc" role="2VODD2">
          <node concept="3cpWs8" id="637tWpWM38" role="3cqZAp">
            <node concept="3cpWsn" id="637tWpWM39" role="3cpWs9">
              <property role="TrG5h" value="newNode" />
              <node concept="3Tqbb2" id="637tWpWM36" role="1tU5fm">
                <ref role="ehGHo" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
              </node>
              <node concept="2OqwBi" id="637tWpWM3a" role="33vP2m">
                <node concept="_YI3z" id="637tWpWM3b" role="2Oq$k0" />
                <node concept="2DeJnW" id="637tWpWM3c" role="2OqNvi">
                  <ref role="1_rbq0" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="637tWpWMkK" role="3cqZAp">
            <node concept="37vLTI" id="637tWpWN8P" role="3clFbG">
              <node concept="2OqwBi" id="637tWpWNl3" role="37vLTx">
                <node concept="_YI3z" id="637tWpWN9g" role="2Oq$k0" />
                <node concept="3TrEf2" id="637tWpWNRu" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpib:gZ4bqmg" resolve="logExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="637tWpWMx4" role="37vLTJ">
                <node concept="37vLTw" id="637tWpWMkI" role="2Oq$k0">
                  <ref role="3cqZAo" node="637tWpWM39" resolve="newNode" />
                </node>
                <node concept="3TrEf2" id="637tWpWMKr" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6T" resolve="message" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="637tWpWNYC" role="3cqZAp">
            <node concept="37vLTI" id="637tWpWP4j" role="3clFbG">
              <node concept="2OqwBi" id="637tWpWPgx" role="37vLTx">
                <node concept="_YI3z" id="637tWpWP4I" role="2Oq$k0" />
                <node concept="3TrEf2" id="637tWpWP$1" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpib:gZ4bMnD" resolve="exception" />
                </node>
              </node>
              <node concept="2OqwBi" id="637tWpWO8O" role="37vLTJ">
                <node concept="37vLTw" id="637tWpWNYA" role="2Oq$k0">
                  <ref role="3cqZAo" node="637tWpWM39" resolve="newNode" />
                </node>
                <node concept="3TrEf2" id="637tWpWOFT" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6V" resolve="throwable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="637tWpWPJn" role="3cqZAp">
            <node concept="37vLTI" id="637tWpWQKD" role="3clFbG">
              <node concept="2OqwBi" id="637tWpWQWP" role="37vLTx">
                <node concept="_YI3z" id="637tWpWQL2" role="2Oq$k0" />
                <node concept="3TrcHB" id="637tWpWRiJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpib:gZ5gtXz" resolve="severity" />
                </node>
              </node>
              <node concept="2OqwBi" id="637tWpWPYW" role="37vLTJ">
                <node concept="37vLTw" id="637tWpWPJl" role="2Oq$k0">
                  <ref role="3cqZAo" node="637tWpWM39" resolve="newNode" />
                </node>
                <node concept="3TrcHB" id="637tWpWQej" role="2OqNvi">
                  <ref role="3TsBF5" to="tpib:1KXtTGFSJ6R" resolve="severity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="4XBaoL6ckrP">
    <property role="TrG5h" value="ConvertLegacyStatementsToMessageStatements" />
    <property role="_Wzho" value="Convert Legacy Log Statements to the Messages Statements" />
    <node concept="_XfAh" id="4XBaoL6ckrQ" role="_YvDr">
      <property role="_XH9r" value="Convert To Message Statements" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpib:gZ4ab7v" resolve="LogStatement" />
      <node concept="_ZGcI" id="4XBaoL6ckrR" role="_XPhp">
        <node concept="3clFbS" id="4XBaoL6ckrS" role="2VODD2">
          <node concept="3cpWs8" id="4XBaoL6ckrT" role="3cqZAp">
            <node concept="3cpWsn" id="4XBaoL6ckrU" role="3cpWs9">
              <property role="TrG5h" value="newNode" />
              <node concept="3Tqbb2" id="4XBaoL6ckrV" role="1tU5fm">
                <ref role="ehGHo" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
              </node>
              <node concept="2OqwBi" id="4XBaoL6ckrW" role="33vP2m">
                <node concept="_YI3z" id="4XBaoL6ckrX" role="2Oq$k0" />
                <node concept="2DeJnW" id="4XBaoL6ckrY" role="2OqNvi">
                  <ref role="1_rbq0" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4XBaoL6ckrZ" role="3cqZAp">
            <node concept="37vLTI" id="4XBaoL6cks0" role="3clFbG">
              <node concept="2OqwBi" id="4XBaoL6cks1" role="37vLTx">
                <node concept="_YI3z" id="4XBaoL6cks2" role="2Oq$k0" />
                <node concept="3TrEf2" id="4XBaoL6cks3" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpib:gZ4bqmg" resolve="logExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="4XBaoL6cks4" role="37vLTJ">
                <node concept="37vLTw" id="4XBaoL6cks5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XBaoL6ckrU" resolve="newNode" />
                </node>
                <node concept="3TrEf2" id="4XBaoL6cks6" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpib:4XBaoL6cc9u" resolve="message" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4XBaoL6cks7" role="3cqZAp">
            <node concept="37vLTI" id="4XBaoL6cks8" role="3clFbG">
              <node concept="2OqwBi" id="4XBaoL6cks9" role="37vLTx">
                <node concept="_YI3z" id="4XBaoL6cksa" role="2Oq$k0" />
                <node concept="3TrEf2" id="4XBaoL6cksb" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpib:gZ4bMnD" resolve="exception" />
                </node>
              </node>
              <node concept="2OqwBi" id="4XBaoL6cksc" role="37vLTJ">
                <node concept="37vLTw" id="4XBaoL6cksd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XBaoL6ckrU" resolve="newNode" />
                </node>
                <node concept="3TrEf2" id="4XBaoL6ckse" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpib:4XBaoL6cc9v" resolve="throwable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4XBaoL6cksf" role="3cqZAp">
            <node concept="37vLTI" id="4XBaoL6cksg" role="3clFbG">
              <node concept="2OqwBi" id="4XBaoL6cksh" role="37vLTx">
                <node concept="_YI3z" id="4XBaoL6cksi" role="2Oq$k0" />
                <node concept="3TrcHB" id="4XBaoL6cksj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpib:gZ5gtXz" resolve="severity" />
                </node>
              </node>
              <node concept="2OqwBi" id="4XBaoL6cksk" role="37vLTJ">
                <node concept="37vLTw" id="4XBaoL6cksl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XBaoL6ckrU" resolve="newNode" />
                </node>
                <node concept="3TrcHB" id="4XBaoL6cksm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpib:5vyNLjQPtwv" resolve="severity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4XBaoL6clOi" role="3cqZAp">
            <node concept="37vLTI" id="4XBaoL6cmJF" role="3clFbG">
              <node concept="2OqwBi" id="4XBaoL6cmWF" role="37vLTx">
                <node concept="_YI3z" id="4XBaoL6cmK6" role="2Oq$k0" />
                <node concept="3TrEf2" id="4XBaoL6cndz" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpib:1KXtTGFTOJf" resolve="project" />
                </node>
              </node>
              <node concept="2OqwBi" id="4XBaoL6clZW" role="37vLTJ">
                <node concept="37vLTw" id="4XBaoL6clOg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XBaoL6ckrU" resolve="newNode" />
                </node>
                <node concept="3TrEf2" id="4XBaoL6cmlJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpib:4XBaoL6ccco" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

