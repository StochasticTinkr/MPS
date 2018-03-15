<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09da38a1-d679-467f-8975-eacacbd1c0a3(jetbrains.mps.vcs.mergehints.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="6p" ref="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="5FWxsE0CD36">
    <property role="TrG5h" value="CheckNoDuplicatedConceptHints" />
    <node concept="3clFbS" id="5FWxsE0CD37" role="18ibNy">
      <node concept="3clFbJ" id="5FWxsE0DM8O" role="3cqZAp">
        <node concept="3clFbS" id="5FWxsE0DM8Q" role="3clFbx">
          <node concept="3cpWs6" id="5FWxsE0DO9k" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="5FWxsE0DNfM" role="3clFbw">
          <node concept="2OqwBi" id="5FWxsE0DMj1" role="2Oq$k0">
            <node concept="1YBJjd" id="5FWxsE0DMa7" role="2Oq$k0">
              <ref role="1YBMHb" node="5FWxsE0CD39" resolve="cd" />
            </node>
            <node concept="3TrEf2" id="5FWxsE0DMU5" role="2OqNvi">
              <ref role="3Tt5mk" to="6p:3_Ojf_lL$AP" resolve="cncpt" />
            </node>
          </node>
          <node concept="3w_OXm" id="5FWxsE0DO7l" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="5FWxsE0DO9n" role="3cqZAp" />
      <node concept="3SKdUt" id="5FWxsE0D6ay" role="3cqZAp">
        <node concept="3SKdUq" id="5FWxsE0D6a$" role="3SKWNk">
          <property role="3SKdUp" value="check only one hint is specified for exact concept" />
        </node>
      </node>
      <node concept="3cpWs8" id="5FWxsE0CSHS" role="3cqZAp">
        <node concept="3cpWsn" id="5FWxsE0CSHT" role="3cpWs9">
          <property role="TrG5h" value="sameConceptHints" />
          <node concept="A3Dl8" id="5FWxsE0CSHK" role="1tU5fm">
            <node concept="3Tqbb2" id="5FWxsE0CSHN" role="A3Ik2">
              <ref role="ehGHo" to="6p:3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
            </node>
          </node>
          <node concept="2OqwBi" id="5FWxsE0CSHU" role="33vP2m">
            <node concept="2OqwBi" id="5FWxsE0CSHV" role="2Oq$k0">
              <node concept="2OqwBi" id="5FWxsE0CSHW" role="2Oq$k0">
                <node concept="2OqwBi" id="5FWxsE0CSHX" role="2Oq$k0">
                  <node concept="1YBJjd" id="5FWxsE0CSHY" role="2Oq$k0">
                    <ref role="1YBMHb" node="5FWxsE0CD39" resolve="cd" />
                  </node>
                  <node concept="I4A8Y" id="5FWxsE0CSHZ" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="5FWxsE0CSI0" role="2OqNvi">
                  <ref role="2RRcyH" to="6p:3_Ojf_lL$zT" resolve="VCSHints" />
                </node>
              </node>
              <node concept="3goQfb" id="5FWxsE0CSI1" role="2OqNvi">
                <node concept="1bVj0M" id="5FWxsE0CSI2" role="23t8la">
                  <node concept="3clFbS" id="5FWxsE0CSI3" role="1bW5cS">
                    <node concept="3clFbF" id="5FWxsE0CSI4" role="3cqZAp">
                      <node concept="2OqwBi" id="5FWxsE0CSI5" role="3clFbG">
                        <node concept="37vLTw" id="5FWxsE0CSI6" role="2Oq$k0">
                          <ref role="3cqZAo" node="5FWxsE0CSI8" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="5FWxsE0CSI7" role="2OqNvi">
                          <ref role="3TtcxE" to="6p:3_Ojf_lL$zU" resolve="concepts" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5FWxsE0CSI8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5FWxsE0CSI9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5FWxsE0CSIa" role="2OqNvi">
              <node concept="1bVj0M" id="5FWxsE0CSIb" role="23t8la">
                <node concept="3clFbS" id="5FWxsE0CSIc" role="1bW5cS">
                  <node concept="3clFbF" id="5FWxsE0CSId" role="3cqZAp">
                    <node concept="3clFbC" id="5FWxsE0CSIe" role="3clFbG">
                      <node concept="2OqwBi" id="5FWxsE0CSIf" role="3uHU7w">
                        <node concept="1YBJjd" id="5FWxsE0CSIg" role="2Oq$k0">
                          <ref role="1YBMHb" node="5FWxsE0CD39" resolve="cd" />
                        </node>
                        <node concept="3TrEf2" id="5FWxsE0CSIh" role="2OqNvi">
                          <ref role="3Tt5mk" to="6p:3_Ojf_lL$AP" resolve="cncpt" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5FWxsE0CSIi" role="3uHU7B">
                        <node concept="37vLTw" id="5FWxsE0CSIj" role="2Oq$k0">
                          <ref role="3cqZAo" node="5FWxsE0CSIl" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="5FWxsE0CSIk" role="2OqNvi">
                          <ref role="3Tt5mk" to="6p:3_Ojf_lL$AP" resolve="cncpt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5FWxsE0CSIl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5FWxsE0CSIm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5FWxsE0CNKq" role="3cqZAp">
        <node concept="3clFbS" id="5FWxsE0CNKs" role="3clFbx">
          <node concept="2MkqsV" id="5FWxsE0D0ek" role="3cqZAp">
            <node concept="3cpWs3" id="5FWxsE0D0xO" role="2MkJ7o">
              <node concept="2OqwBi" id="5FWxsE0D1QL" role="3uHU7w">
                <node concept="2OqwBi" id="5FWxsE0D0H$" role="2Oq$k0">
                  <node concept="1YBJjd" id="5FWxsE0D0xV" role="2Oq$k0">
                    <ref role="1YBMHb" node="5FWxsE0CD39" resolve="cd" />
                  </node>
                  <node concept="3TrEf2" id="5FWxsE0D1e2" role="2OqNvi">
                    <ref role="3Tt5mk" to="6p:3_Ojf_lL$AP" resolve="cncpt" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5FWxsE0D3jf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="5FWxsE0D0ez" role="3uHU7B">
                <property role="Xl_RC" value="Multiple hints are defined for concept " />
              </node>
            </node>
            <node concept="1YBJjd" id="5FWxsE0D3Gu" role="2OEOjV">
              <ref role="1YBMHb" node="5FWxsE0CD39" resolve="cd" />
            </node>
            <node concept="2OE7Q9" id="5FWxsE0D4HI" role="2OEWyd">
              <ref role="2OEe5H" to="6p:3_Ojf_lL$AP" resolve="cncpt" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="5FWxsE0CZVm" role="3clFbw">
          <node concept="2OqwBi" id="5FWxsE0CKbP" role="3uHU7B">
            <node concept="37vLTw" id="5FWxsE0CSIn" role="2Oq$k0">
              <ref role="3cqZAo" node="5FWxsE0CSHT" resolve="sameConceptHints" />
            </node>
            <node concept="34oBXx" id="5FWxsE0CL6W" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="5FWxsE0CMT$" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5FWxsE0CD39" role="1YuTPh">
      <property role="TrG5h" value="cd" />
      <ref role="1YaFvo" to="6p:3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
    </node>
  </node>
  <node concept="18kY7G" id="5FWxsE0Dl_$">
    <property role="TrG5h" value="CheckNoDuplicatedLinkHints" />
    <node concept="3clFbS" id="5FWxsE0Dl__" role="18ibNy">
      <node concept="3clFbJ" id="5FWxsE0DOWU" role="3cqZAp">
        <node concept="3clFbS" id="5FWxsE0DOWW" role="3clFbx">
          <node concept="3cpWs6" id="5FWxsE0DQQ0" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="5FWxsE0DPVP" role="3clFbw">
          <node concept="2OqwBi" id="5FWxsE0DP7D" role="2Oq$k0">
            <node concept="1YBJjd" id="5FWxsE0DOXY" role="2Oq$k0">
              <ref role="1YBMHb" node="5FWxsE0DlAq" resolve="ld" />
            </node>
            <node concept="3TrEf2" id="5FWxsE0DP$7" role="2OqNvi">
              <ref role="3Tt5mk" to="6p:4WGKd_KDfxR" resolve="lnk" />
            </node>
          </node>
          <node concept="3w_OXm" id="5FWxsE0DQNb" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="5FWxsE0DQQ3" role="3cqZAp" />
      <node concept="3cpWs8" id="5FWxsE0DFS8" role="3cqZAp">
        <node concept="3cpWsn" id="5FWxsE0DFS9" role="3cpWs9">
          <property role="TrG5h" value="sameFeatureHints" />
          <node concept="A3Dl8" id="5FWxsE0DFRy" role="1tU5fm">
            <node concept="3Tqbb2" id="5FWxsE0DFR_" role="A3Ik2">
              <ref role="ehGHo" to="6p:4WGKd_KDfBe" resolve="LinkVCSDescriptor" />
            </node>
          </node>
          <node concept="2OqwBi" id="5FWxsE0DFSa" role="33vP2m">
            <node concept="2OqwBi" id="5FWxsE0DFSb" role="2Oq$k0">
              <node concept="2OqwBi" id="5FWxsE0DFSc" role="2Oq$k0">
                <node concept="2OqwBi" id="5FWxsE0DFSd" role="2Oq$k0">
                  <node concept="1YBJjd" id="5FWxsE0DFSe" role="2Oq$k0">
                    <ref role="1YBMHb" node="5FWxsE0DlAq" resolve="ld" />
                  </node>
                  <node concept="2Xjw5R" id="5FWxsE0DFSf" role="2OqNvi">
                    <node concept="1xMEDy" id="5FWxsE0DFSg" role="1xVPHs">
                      <node concept="chp4Y" id="5FWxsE0DFSh" role="ri$Ld">
                        <ref role="cht4Q" to="6p:3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="5FWxsE0DFSi" role="2OqNvi">
                  <ref role="3TtcxE" to="6p:4WGKd_KDfz9" resolve="features" />
                </node>
              </node>
              <node concept="v3k3i" id="5FWxsE0DFSj" role="2OqNvi">
                <node concept="chp4Y" id="5FWxsE0DFSk" role="v3oSu">
                  <ref role="cht4Q" to="6p:4WGKd_KDfBe" resolve="LinkVCSDescriptor" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5FWxsE0DFSl" role="2OqNvi">
              <node concept="1bVj0M" id="5FWxsE0DFSm" role="23t8la">
                <node concept="3clFbS" id="5FWxsE0DFSn" role="1bW5cS">
                  <node concept="3clFbF" id="5FWxsE0DFSo" role="3cqZAp">
                    <node concept="3clFbC" id="5FWxsE0DFSv" role="3clFbG">
                      <node concept="2OqwBi" id="5FWxsE0DFSw" role="3uHU7w">
                        <node concept="1YBJjd" id="5FWxsE0DFSx" role="2Oq$k0">
                          <ref role="1YBMHb" node="5FWxsE0DlAq" resolve="ld" />
                        </node>
                        <node concept="3TrEf2" id="5FWxsE0DFSy" role="2OqNvi">
                          <ref role="3Tt5mk" to="6p:4WGKd_KDfxR" resolve="lnk" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5FWxsE0DFSz" role="3uHU7B">
                        <node concept="37vLTw" id="5FWxsE0DFS$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5FWxsE0DFSA" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="5FWxsE0DFS_" role="2OqNvi">
                          <ref role="3Tt5mk" to="6p:4WGKd_KDfxR" resolve="lnk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5FWxsE0DFSA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5FWxsE0DFSB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5FWxsE0DlA9" role="3cqZAp">
        <node concept="3clFbS" id="5FWxsE0DlAa" role="3clFbx">
          <node concept="2MkqsV" id="5FWxsE0DlAb" role="3cqZAp">
            <node concept="3cpWs3" id="5FWxsE0DlAc" role="2MkJ7o">
              <node concept="2OqwBi" id="5FWxsE0DlAd" role="3uHU7w">
                <node concept="2OqwBi" id="5FWxsE0DlAe" role="2Oq$k0">
                  <node concept="1YBJjd" id="5FWxsE0DlAf" role="2Oq$k0">
                    <ref role="1YBMHb" node="5FWxsE0DlAq" resolve="ld" />
                  </node>
                  <node concept="3TrEf2" id="5FWxsE0DH6u" role="2OqNvi">
                    <ref role="3Tt5mk" to="6p:4WGKd_KDfxR" resolve="lnk" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5FWxsE0DHxj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="5FWxsE0DlAi" role="3uHU7B">
                <property role="Xl_RC" value="Multiple hints are defined for link " />
              </node>
            </node>
            <node concept="1YBJjd" id="5FWxsE0DlAj" role="2OEOjV">
              <ref role="1YBMHb" node="5FWxsE0DlAq" resolve="ld" />
            </node>
            <node concept="2OE7Q9" id="5FWxsE0DlAk" role="2OEWyd">
              <ref role="2OEe5H" to="6p:4WGKd_KDfxR" resolve="lnk" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="5FWxsE0DlAl" role="3clFbw">
          <node concept="2OqwBi" id="5FWxsE0DlAm" role="3uHU7B">
            <node concept="37vLTw" id="5FWxsE0DGPv" role="2Oq$k0">
              <ref role="3cqZAo" node="5FWxsE0DFS9" resolve="sameFeatureHints" />
            </node>
            <node concept="34oBXx" id="5FWxsE0DlAo" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="5FWxsE0DlAp" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5FWxsE0DlAq" role="1YuTPh">
      <property role="TrG5h" value="ld" />
      <ref role="1YaFvo" to="6p:4WGKd_KDfBe" resolve="LinkVCSDescriptor" />
    </node>
  </node>
  <node concept="18kY7G" id="5FWxsE0DQRy">
    <property role="TrG5h" value="CheckNoDuplicatedPropertyHints" />
    <node concept="3clFbS" id="5FWxsE0DQRz" role="18ibNy">
      <node concept="3clFbJ" id="5FWxsE0DQR$" role="3cqZAp">
        <node concept="3clFbS" id="5FWxsE0DQR_" role="3clFbx">
          <node concept="3cpWs6" id="5FWxsE0DQRA" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="5FWxsE0DQRB" role="3clFbw">
          <node concept="2OqwBi" id="5FWxsE0DQRC" role="2Oq$k0">
            <node concept="1YBJjd" id="5FWxsE0DQRD" role="2Oq$k0">
              <ref role="1YBMHb" node="5FWxsE0DQSq" resolve="pd" />
            </node>
            <node concept="3TrEf2" id="5FWxsE0DS22" role="2OqNvi">
              <ref role="3Tt5mk" to="6p:4WGKd_KDfBh" resolve="prop" />
            </node>
          </node>
          <node concept="3w_OXm" id="5FWxsE0DQRF" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="5FWxsE0DQRG" role="3cqZAp" />
      <node concept="3cpWs8" id="5FWxsE0DQRH" role="3cqZAp">
        <node concept="3cpWsn" id="5FWxsE0DQRI" role="3cpWs9">
          <property role="TrG5h" value="sameFeatureHints" />
          <node concept="A3Dl8" id="5FWxsE0DQRJ" role="1tU5fm">
            <node concept="3Tqbb2" id="5FWxsE0DQRK" role="A3Ik2">
              <ref role="ehGHo" to="6p:4WGKd_KDfBg" resolve="PropertyVCSDescriptor" />
            </node>
          </node>
          <node concept="2OqwBi" id="5FWxsE0DQRL" role="33vP2m">
            <node concept="2OqwBi" id="5FWxsE0DQRM" role="2Oq$k0">
              <node concept="2OqwBi" id="5FWxsE0DQRN" role="2Oq$k0">
                <node concept="2OqwBi" id="5FWxsE0DQRO" role="2Oq$k0">
                  <node concept="1YBJjd" id="5FWxsE0DQRP" role="2Oq$k0">
                    <ref role="1YBMHb" node="5FWxsE0DQSq" resolve="pd" />
                  </node>
                  <node concept="2Xjw5R" id="5FWxsE0DQRQ" role="2OqNvi">
                    <node concept="1xMEDy" id="5FWxsE0DQRR" role="1xVPHs">
                      <node concept="chp4Y" id="5FWxsE0DQRS" role="ri$Ld">
                        <ref role="cht4Q" to="6p:3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="5FWxsE0DQRT" role="2OqNvi">
                  <ref role="3TtcxE" to="6p:4WGKd_KDfz9" resolve="features" />
                </node>
              </node>
              <node concept="v3k3i" id="5FWxsE0DQRU" role="2OqNvi">
                <node concept="chp4Y" id="5FWxsE0DSd_" role="v3oSu">
                  <ref role="cht4Q" to="6p:4WGKd_KDfBg" resolve="PropertyVCSDescriptor" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5FWxsE0DQRW" role="2OqNvi">
              <node concept="1bVj0M" id="5FWxsE0DQRX" role="23t8la">
                <node concept="3clFbS" id="5FWxsE0DQRY" role="1bW5cS">
                  <node concept="3clFbF" id="5FWxsE0DQRZ" role="3cqZAp">
                    <node concept="3clFbC" id="5FWxsE0DQS0" role="3clFbG">
                      <node concept="2OqwBi" id="5FWxsE0DQS1" role="3uHU7w">
                        <node concept="1YBJjd" id="5FWxsE0DQS2" role="2Oq$k0">
                          <ref role="1YBMHb" node="5FWxsE0DQSq" resolve="pd" />
                        </node>
                        <node concept="3TrEf2" id="5FWxsE0DSZY" role="2OqNvi">
                          <ref role="3Tt5mk" to="6p:4WGKd_KDfBh" resolve="prop" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5FWxsE0DQS4" role="3uHU7B">
                        <node concept="37vLTw" id="5FWxsE0DQS5" role="2Oq$k0">
                          <ref role="3cqZAo" node="5FWxsE0DQS7" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="5FWxsE0DS_9" role="2OqNvi">
                          <ref role="3Tt5mk" to="6p:4WGKd_KDfBh" resolve="prop" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5FWxsE0DQS7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5FWxsE0DQS8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5FWxsE0DQS9" role="3cqZAp">
        <node concept="3clFbS" id="5FWxsE0DQSa" role="3clFbx">
          <node concept="2MkqsV" id="5FWxsE0DQSb" role="3cqZAp">
            <node concept="3cpWs3" id="5FWxsE0DQSc" role="2MkJ7o">
              <node concept="2OqwBi" id="5FWxsE0DQSd" role="3uHU7w">
                <node concept="2OqwBi" id="5FWxsE0DQSe" role="2Oq$k0">
                  <node concept="1YBJjd" id="5FWxsE0DQSf" role="2Oq$k0">
                    <ref role="1YBMHb" node="5FWxsE0DQSq" resolve="pd" />
                  </node>
                  <node concept="3TrEf2" id="5FWxsE0DTOq" role="2OqNvi">
                    <ref role="3Tt5mk" to="6p:4WGKd_KDfBh" resolve="prop" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5FWxsE0DUdz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="5FWxsE0DQSi" role="3uHU7B">
                <property role="Xl_RC" value="Multiple hints are defined for property " />
              </node>
            </node>
            <node concept="1YBJjd" id="5FWxsE0DQSj" role="2OEOjV">
              <ref role="1YBMHb" node="5FWxsE0DQSq" resolve="pd" />
            </node>
            <node concept="2OE7Q9" id="5FWxsE0DQSk" role="2OEWyd">
              <ref role="2OEe5H" to="6p:4WGKd_KDfBh" resolve="prop" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="5FWxsE0DQSl" role="3clFbw">
          <node concept="2OqwBi" id="5FWxsE0DQSm" role="3uHU7B">
            <node concept="37vLTw" id="5FWxsE0DQSn" role="2Oq$k0">
              <ref role="3cqZAo" node="5FWxsE0DQRI" resolve="sameFeatureHints" />
            </node>
            <node concept="34oBXx" id="5FWxsE0DQSo" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="5FWxsE0DQSp" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5FWxsE0DQSq" role="1YuTPh">
      <property role="TrG5h" value="pd" />
      <ref role="1YaFvo" to="6p:4WGKd_KDfBg" resolve="PropertyVCSDescriptor" />
    </node>
  </node>
</model>

