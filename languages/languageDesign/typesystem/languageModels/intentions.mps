<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902b2(jetbrains.mps.lang.typesystem.intentions)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2Rjnwer$k2t">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="CreateTypesystemIntention" />
    <property role="3GE5qa" value="definition.statement" />
    <ref role="2ZfgGC" to="tpd4:hQOEHw2" resolve="MessageStatement" />
    <node concept="2S6ZIM" id="2Rjnwer$k2u" role="2ZfVej">
      <node concept="3clFbS" id="2Rjnwer$k2v" role="2VODD2">
        <node concept="3clFbF" id="2Rjnwer$mBV" role="3cqZAp">
          <node concept="Xl_RD" id="2Rjnwer$mBW" role="3clFbG">
            <property role="Xl_RC" value="Create New QuickFix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2Rjnwer$k2w" role="2ZfgGD">
      <node concept="3clFbS" id="2Rjnwer$k2x" role="2VODD2">
        <node concept="3cpWs8" id="2Rjnwer$mCM" role="3cqZAp">
          <node concept="3cpWsn" id="2Rjnwer$mCN" role="3cpWs9">
            <property role="TrG5h" value="quickFixNode" />
            <node concept="3Tqbb2" id="2Rjnwer$mCO" role="1tU5fm">
              <ref role="ehGHo" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
            </node>
            <node concept="2pJPEk" id="1crrmiqZGj0" role="33vP2m">
              <node concept="2pJPED" id="1crrmiqZGiT" role="2pJPEn">
                <ref role="2pJxaS" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                <node concept="2pJxcG" id="1crrmiqZGiU" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="1crrmiqZGiV" role="2pJxcZ">
                    <property role="Xl_RC" value="fix_" />
                  </node>
                </node>
                <node concept="2pIpSj" id="1crrmiqZGiZ" role="2pJxcM">
                  <ref role="2pIpSl" to="tpd4:hGQ6xwQ" resolve="executeBlock" />
                  <node concept="2pJPED" id="1crrmiqZGiW" role="2pJxcZ">
                    <ref role="2pJxaS" to="tpd4:hGQ5ZVt" resolve="QuickFixExecuteBlock" />
                    <node concept="2pIpSj" id="1crrmiqZGiY" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:gyVODHa" resolve="body" />
                      <node concept="2pJPED" id="1crrmiqZGiX" role="2pJxcZ">
                        <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Rjnwer$mDs" role="3cqZAp" />
        <node concept="3cpWs8" id="2Rjnwer$mDj" role="3cqZAp">
          <node concept="3cpWsn" id="2Rjnwer$mDk" role="3cpWs9">
            <property role="TrG5h" value="quickFixCall" />
            <node concept="3Tqbb2" id="2Rjnwer$mDl" role="1tU5fm">
              <ref role="ehGHo" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
            </node>
            <node concept="2pJPEk" id="1crrmiqZGCL" role="33vP2m">
              <node concept="2pJPED" id="1crrmiqZGCI" role="2pJPEn">
                <ref role="2pJxaS" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
                <node concept="2pIpSj" id="1crrmiqZGCJ" role="2pJxcM">
                  <ref role="2pIpSl" to="tpd4:hGQpYLV" resolve="quickFix" />
                  <node concept="36biLy" id="1crrmiqZGCK" role="2pJxcZ">
                    <node concept="37vLTw" id="3GM_nagT_5y" role="36biLW">
                      <ref role="3cqZAo" node="2Rjnwer$mCN" resolve="quickFixNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Rjnwer$mDr" role="3cqZAp" />
        <node concept="3clFbF" id="2Rjnwer$mCC" role="3cqZAp">
          <node concept="2OqwBi" id="2Rjnwer$mCD" role="3clFbG">
            <node concept="2OqwBi" id="2Rjnwer$mCE" role="2Oq$k0">
              <node concept="2Sf5sV" id="2Rjnwer$mCF" role="2Oq$k0" />
              <node concept="I4A8Y" id="2Rjnwer$mCG" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="2Rjnwer$mCH" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTsPA" role="3BYIHq">
                <ref role="3cqZAo" node="2Rjnwer$mCN" resolve="quickFixNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Rjnwer$mCi" role="3cqZAp">
          <node concept="2OqwBi" id="2Rjnwer$mCp" role="3clFbG">
            <node concept="2OqwBi" id="2Rjnwer$mCk" role="2Oq$k0">
              <node concept="2Sf5sV" id="2Rjnwer$mCj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="23iYu8Ex5pc" role="2OqNvi">
                <ref role="3TtcxE" to="tpd4:hQOEOnB" resolve="helginsIntention" />
              </node>
            </node>
            <node concept="TSZUe" id="23iYu8Ex5pd" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTBdQ" role="25WWJ7">
                <ref role="3cqZAo" node="2Rjnwer$mDk" resolve="quickFixCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2Rjnwer$mB9" role="2ZfVeh">
      <node concept="3clFbS" id="2Rjnwer$mBa" role="2VODD2">
        <node concept="3cpWs6" id="2Rjnwer$mB_" role="3cqZAp">
          <node concept="2OqwBi" id="23iYu8Ex5p0" role="3cqZAk">
            <node concept="2OqwBi" id="2Rjnwer$mBK" role="2Oq$k0">
              <node concept="2Sf5sV" id="2Rjnwer$mBL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="23iYu8Ex5p7" role="2OqNvi">
                <ref role="3TtcxE" to="tpd4:hQOEOnB" resolve="helginsIntention" />
              </node>
            </node>
            <node concept="1v1jN8" id="23iYu8Ex5p8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5VHjC1$djWn">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="FlipInequality" />
    <property role="3GE5qa" value="definition.statement" />
    <ref role="2ZfgGC" to="tpd4:hCOb1gi" resolve="AbstractInequationStatement" />
    <node concept="2S6ZIM" id="5VHjC1$djWo" role="2ZfVej">
      <node concept="3clFbS" id="5VHjC1$djWp" role="2VODD2">
        <node concept="3clFbF" id="5VHjC1$d$fT" role="3cqZAp">
          <node concept="Xl_RD" id="5VHjC1$d$fU" role="3clFbG">
            <property role="Xl_RC" value="Flip Inequality" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5VHjC1$djWq" role="2ZfgGD">
      <node concept="3clFbS" id="5VHjC1$djWr" role="2VODD2">
        <node concept="3cpWs8" id="5VHjC1$d$gC" role="3cqZAp">
          <node concept="3cpWsn" id="5VHjC1$d$gD" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="5VHjC1$d$gE" role="1tU5fm">
              <ref role="ehGHo" to="tpd4:hCOb1gi" resolve="AbstractInequationStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5VHjC1$d$go" role="3cqZAp">
          <node concept="3clFbS" id="5VHjC1$d$gp" role="3clFbx">
            <node concept="3clFbF" id="5VHjC1$d$gH" role="3cqZAp">
              <node concept="37vLTI" id="5VHjC1$d$gJ" role="3clFbG">
                <node concept="2ShNRf" id="5VHjC1$d$gM" role="37vLTx">
                  <node concept="2fJWfE" id="5wUAOoBBfli" role="2ShVmc">
                    <node concept="3Tqbb2" id="5wUAOoBBflj" role="3zrR0E">
                      <ref role="ehGHo" to="tpd4:h5ZobZl" resolve="CreateLessThanInequationStatement" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTybw" role="37vLTJ">
                  <ref role="3cqZAo" node="5VHjC1$d$gD" resolve="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5VHjC1$d$gt" role="3clFbw">
            <node concept="2Sf5sV" id="5VHjC1$d$gs" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5VHjC1$d$gx" role="2OqNvi">
              <node concept="chp4Y" id="5VHjC1$d$gG" role="cj9EA">
                <ref role="cht4Q" to="tpd4:h5ZoDlG" resolve="CreateGreaterThanInequationStatement" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5VHjC1$d$gQ" role="3eNLev">
            <node concept="3clFbS" id="5VHjC1$d$gS" role="3eOfB_">
              <node concept="3clFbF" id="5VHjC1$d$gX" role="3cqZAp">
                <node concept="37vLTI" id="5VHjC1$d$gY" role="3clFbG">
                  <node concept="2ShNRf" id="5VHjC1$d$gZ" role="37vLTx">
                    <node concept="2fJWfE" id="5wUAOoBBfnE" role="2ShVmc">
                      <node concept="3Tqbb2" id="5wUAOoBBfnF" role="3zrR0E">
                        <ref role="ehGHo" to="tpd4:h5ZoDlG" resolve="CreateGreaterThanInequationStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$Or" role="37vLTJ">
                    <ref role="3cqZAo" node="5VHjC1$d$gD" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5VHjC1$d$gT" role="3eO9$A">
              <node concept="2Sf5sV" id="5VHjC1$d$gU" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5VHjC1$d$gV" role="2OqNvi">
                <node concept="chp4Y" id="5VHjC1$d$h3" role="cj9EA">
                  <ref role="cht4Q" to="tpd4:h5ZobZl" resolve="CreateLessThanInequationStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="37365KnCgKS" role="3eNLev">
            <node concept="3clFbS" id="37365KnCgKU" role="3eOfB_">
              <node concept="3clFbF" id="37365KnClHc" role="3cqZAp">
                <node concept="37vLTI" id="37365KnClHd" role="3clFbG">
                  <node concept="2ShNRf" id="37365KnClHe" role="37vLTx">
                    <node concept="2fJWfE" id="5wUAOoBBflk" role="2ShVmc">
                      <node concept="3Tqbb2" id="5wUAOoBBfll" role="3zrR0E">
                        <ref role="ehGHo" to="tpd4:haNvLHI" resolve="CreateStrongLessThanInequationStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBkX" role="37vLTJ">
                    <ref role="3cqZAo" node="5VHjC1$d$gD" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="37365KnClH2" role="3eO9$A">
              <node concept="2Sf5sV" id="37365KnClH3" role="2Oq$k0" />
              <node concept="1mIQ4w" id="37365KnClH4" role="2OqNvi">
                <node concept="chp4Y" id="37365KnClHa" role="cj9EA">
                  <ref role="cht4Q" to="tpd4:37365KnCftB" resolve="CreateStrongGreaterThanInequationStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="37365KnCgKW" role="3eNLev">
            <node concept="3clFbS" id="37365KnCgKY" role="3eOfB_">
              <node concept="3clFbF" id="37365KnClHi" role="3cqZAp">
                <node concept="37vLTI" id="37365KnClHj" role="3clFbG">
                  <node concept="2ShNRf" id="37365KnClHk" role="37vLTx">
                    <node concept="2fJWfE" id="5wUAOoBBfmg" role="2ShVmc">
                      <node concept="3Tqbb2" id="5wUAOoBBfmh" role="3zrR0E">
                        <ref role="ehGHo" to="tpd4:37365KnCftB" resolve="CreateStrongGreaterThanInequationStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzFW" role="37vLTJ">
                    <ref role="3cqZAo" node="5VHjC1$d$gD" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="37365KnClH6" role="3eO9$A">
              <node concept="2Sf5sV" id="37365KnClH7" role="2Oq$k0" />
              <node concept="1mIQ4w" id="37365KnClH8" role="2OqNvi">
                <node concept="chp4Y" id="37365KnClHb" role="cj9EA">
                  <ref role="cht4Q" to="tpd4:haNvLHI" resolve="CreateStrongLessThanInequationStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="37365KnCgKZ" role="9aQIa">
            <node concept="3clFbS" id="37365KnCgL0" role="9aQI4">
              <node concept="3cpWs6" id="37365KnClH1" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VHjC1$d$h8" role="3cqZAp">
          <node concept="37vLTI" id="5VHjC1$d$hf" role="3clFbG">
            <node concept="2OqwBi" id="5VHjC1$d$hj" role="37vLTx">
              <node concept="2Sf5sV" id="5VHjC1$d$hi" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VHjC1$d$hn" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h5ZfhOP" resolve="leftExpression" />
              </node>
            </node>
            <node concept="2OqwBi" id="5VHjC1$d$ha" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT$4$" role="2Oq$k0">
                <ref role="3cqZAo" node="5VHjC1$d$gD" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="5VHjC1$d$he" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h5ZfhOQ" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VHjC1$d$ho" role="3cqZAp">
          <node concept="37vLTI" id="5VHjC1$d$hp" role="3clFbG">
            <node concept="2OqwBi" id="5VHjC1$d$hq" role="37vLTx">
              <node concept="2Sf5sV" id="5VHjC1$d$hr" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VHjC1$d$hx" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h5ZfhOQ" resolve="rightExpression" />
              </node>
            </node>
            <node concept="2OqwBi" id="5VHjC1$d$ht" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTA5r" role="2Oq$k0">
                <ref role="3cqZAo" node="5VHjC1$d$gD" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="5VHjC1$d$hw" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h5ZfhOP" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VHjC1$d$hN" role="3cqZAp">
          <node concept="2OqwBi" id="5VHjC1$d$ii" role="3clFbG">
            <node concept="2OqwBi" id="5VHjC1$d$hW" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTwjB" role="2Oq$k0">
                <ref role="3cqZAo" node="5VHjC1$d$gD" resolve="newNode" />
              </node>
              <node concept="3Tsc0h" id="5VHjC1$d$i0" role="2OqNvi">
                <ref role="3TtcxE" to="tpd4:49g6ijgJo$d" resolve="afterEquations" />
              </node>
            </node>
            <node concept="X8dFx" id="5VHjC1$d$im" role="2OqNvi">
              <node concept="2OqwBi" id="5VHjC1$d$ip" role="25WWJ7">
                <node concept="2Sf5sV" id="5VHjC1$d$io" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5VHjC1$d$it" role="2OqNvi">
                  <ref role="3TtcxE" to="tpd4:49g6ijgJo$d" resolve="afterEquations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VHjC1$d$hQ" role="3cqZAp">
          <node concept="2OqwBi" id="5VHjC1$d$i6" role="3clFbG">
            <node concept="2OqwBi" id="5VHjC1$d$i1" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTr7Z" role="2Oq$k0">
                <ref role="3cqZAo" node="5VHjC1$d$gD" resolve="newNode" />
              </node>
              <node concept="3Tsc0h" id="5VHjC1$d$i5" role="2OqNvi">
                <ref role="3TtcxE" to="tpd4:19k7_WyABmY" resolve="afterGroups" />
              </node>
            </node>
            <node concept="X8dFx" id="5VHjC1$d$ia" role="2OqNvi">
              <node concept="2OqwBi" id="5VHjC1$d$id" role="25WWJ7">
                <node concept="2Sf5sV" id="5VHjC1$d$ic" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5VHjC1$d$ih" role="2OqNvi">
                  <ref role="3TtcxE" to="tpd4:19k7_WyABmY" resolve="afterGroups" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VHjC1$d$hT" role="3cqZAp">
          <node concept="2OqwBi" id="5VHjC1$d$iz" role="3clFbG">
            <node concept="2OqwBi" id="5VHjC1$d$iu" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTtYX" role="2Oq$k0">
                <ref role="3cqZAo" node="5VHjC1$d$gD" resolve="newNode" />
              </node>
              <node concept="3Tsc0h" id="5VHjC1$d$iy" role="2OqNvi">
                <ref role="3TtcxE" to="tpd4:49g6ijgJo$e" resolve="beforeEquations" />
              </node>
            </node>
            <node concept="X8dFx" id="5VHjC1$d$iB" role="2OqNvi">
              <node concept="2OqwBi" id="5VHjC1$d$iE" role="25WWJ7">
                <node concept="2Sf5sV" id="5VHjC1$d$iD" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5VHjC1$d$iI" role="2OqNvi">
                  <ref role="3TtcxE" to="tpd4:49g6ijgJo$e" resolve="beforeEquations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VHjC1$dBCk" role="3cqZAp">
          <node concept="2OqwBi" id="5VHjC1$dBCl" role="3clFbG">
            <node concept="2OqwBi" id="5VHjC1$dBCm" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTsJ4" role="2Oq$k0">
                <ref role="3cqZAo" node="5VHjC1$d$gD" resolve="newNode" />
              </node>
              <node concept="3Tsc0h" id="5VHjC1$dBCt" role="2OqNvi">
                <ref role="3TtcxE" to="tpd4:19k7_WyABmZ" resolve="beforeGroups" />
              </node>
            </node>
            <node concept="X8dFx" id="5VHjC1$dBCp" role="2OqNvi">
              <node concept="2OqwBi" id="5VHjC1$dBCq" role="25WWJ7">
                <node concept="2Sf5sV" id="5VHjC1$dBCr" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5VHjC1$dBCu" role="2OqNvi">
                  <ref role="3TtcxE" to="tpd4:19k7_WyABmZ" resolve="beforeGroups" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VHjC1$dBCv" role="3cqZAp">
          <node concept="37vLTI" id="5VHjC1$dBCA" role="3clFbG">
            <node concept="2OqwBi" id="5VHjC1$dBCE" role="37vLTx">
              <node concept="2Sf5sV" id="5VHjC1$dBCD" role="2Oq$k0" />
              <node concept="3TrcHB" id="5VHjC1$dBCI" role="2OqNvi">
                <ref role="3TsBF5" to="tpd4:hzwDh6w" resolve="checkOnly" />
              </node>
            </node>
            <node concept="2OqwBi" id="5VHjC1$dBCx" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTy3A" role="2Oq$k0">
                <ref role="3cqZAo" node="5VHjC1$d$gD" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="5VHjC1$dBC_" role="2OqNvi">
                <ref role="3TsBF5" to="tpd4:hzwDh6w" resolve="checkOnly" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VHjC1$dBCK" role="3cqZAp">
          <node concept="37vLTI" id="5VHjC1$dBCR" role="3clFbG">
            <node concept="2OqwBi" id="5VHjC1$dBCV" role="37vLTx">
              <node concept="2Sf5sV" id="5VHjC1$dBCU" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VHjC1$dBCZ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hbo8Qrg" resolve="errorString" />
              </node>
            </node>
            <node concept="2OqwBi" id="5VHjC1$dBCM" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTykf" role="2Oq$k0">
                <ref role="3cqZAo" node="5VHjC1$d$gD" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="5VHjC1$dBCQ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hbo8Qrg" resolve="errorString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VHjC1$dBD5" role="3cqZAp">
          <node concept="2OqwBi" id="23iYu8ExKgp" role="3clFbG">
            <node concept="2OqwBi" id="5VHjC1$dBDa" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTxMC" role="2Oq$k0">
                <ref role="3cqZAo" node="5VHjC1$d$gD" resolve="newNode" />
              </node>
              <node concept="3Tsc0h" id="23iYu8ExKgu" role="2OqNvi">
                <ref role="3TtcxE" to="tpd4:hGFrUIT" resolve="helginsIntention" />
              </node>
            </node>
            <node concept="X8dFx" id="23iYu8ExKgv" role="2OqNvi">
              <node concept="2OqwBi" id="23iYu8ExKhW" role="25WWJ7">
                <node concept="2Sf5sV" id="23iYu8ExKhV" role="2Oq$k0" />
                <node concept="3Tsc0h" id="23iYu8ExKi0" role="2OqNvi">
                  <ref role="3TtcxE" to="tpd4:hGFrUIT" resolve="helginsIntention" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VHjC1$dBDd" role="3cqZAp">
          <node concept="37vLTI" id="5VHjC1$dBDe" role="3clFbG">
            <node concept="2OqwBi" id="5VHjC1$dBDf" role="37vLTx">
              <node concept="2Sf5sV" id="5VHjC1$dBDg" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VHjC1$dBDn" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:19k7_WyAGVv" resolve="inequationGroup" />
              </node>
            </node>
            <node concept="2OqwBi" id="5VHjC1$dBDi" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTubb" role="2Oq$k0">
                <ref role="3cqZAo" node="5VHjC1$d$gD" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="5VHjC1$dBDo" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:19k7_WyAGVv" resolve="inequationGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VHjC1$dBDp" role="3cqZAp">
          <node concept="37vLTI" id="5VHjC1$dBDq" role="3clFbG">
            <node concept="2OqwBi" id="5VHjC1$dBDr" role="37vLTx">
              <node concept="2Sf5sV" id="5VHjC1$dBDs" role="2Oq$k0" />
              <node concept="3TrcHB" id="5VHjC1$dBDy" role="2OqNvi">
                <ref role="3TsBF5" to="tpd4:hCOb7dq" resolve="inequationPriority" />
              </node>
            </node>
            <node concept="2OqwBi" id="5VHjC1$dBDu" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTxrB" role="2Oq$k0">
                <ref role="3cqZAo" node="5VHjC1$d$gD" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="5VHjC1$dBDx" role="2OqNvi">
                <ref role="3TsBF5" to="tpd4:hCOb7dq" resolve="inequationPriority" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VHjC1$dBDI" role="3cqZAp">
          <node concept="37vLTI" id="5VHjC1$dBDP" role="3clFbG">
            <node concept="2OqwBi" id="5VHjC1$dBDT" role="37vLTx">
              <node concept="2Sf5sV" id="5VHjC1$dBDS" role="2Oq$k0" />
              <node concept="3TrcHB" id="5VHjC1$dBDX" role="2OqNvi">
                <ref role="3TsBF5" to="tpd4:49g6ijgJmi1" resolve="label" />
              </node>
            </node>
            <node concept="2OqwBi" id="5VHjC1$dBDK" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvMz" role="2Oq$k0">
                <ref role="3cqZAo" node="5VHjC1$d$gD" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="5VHjC1$dBDO" role="2OqNvi">
                <ref role="3TsBF5" to="tpd4:49g6ijgJmi1" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VHjC1$dBDZ" role="3cqZAp">
          <node concept="37vLTI" id="5VHjC1$dBE6" role="3clFbG">
            <node concept="2OqwBi" id="5VHjC1$dBEa" role="37vLTx">
              <node concept="2Sf5sV" id="5VHjC1$dBE9" role="2Oq$k0" />
              <node concept="3TrEf2" id="5VHjC1$dBEe" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h5ZmcYp" resolve="nodeToCheck" />
              </node>
            </node>
            <node concept="2OqwBi" id="5VHjC1$dBE1" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTrJa" role="2Oq$k0">
                <ref role="3cqZAo" node="5VHjC1$d$gD" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="5VHjC1$dBE5" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h5ZmcYp" resolve="nodeToCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VHjC1$dCVg" role="3cqZAp">
          <node concept="2OqwBi" id="5VHjC1$dCVi" role="3clFbG">
            <node concept="2Sf5sV" id="5VHjC1$dCVh" role="2Oq$k0" />
            <node concept="1P9Npp" id="5VHjC1$dCVm" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTwJk" role="1P9ThW">
                <ref role="3cqZAo" node="5VHjC1$d$gD" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5VHjC1$dI7q">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="MakeInequalityCheckOnly" />
    <ref role="2ZfgGC" to="tpd4:hCOb1gi" resolve="AbstractInequationStatement" />
    <node concept="2S6ZIM" id="5VHjC1$dI7r" role="2ZfVej">
      <node concept="3clFbS" id="5VHjC1$dI7s" role="2VODD2">
        <node concept="3clFbJ" id="5VHjC1$dI7v" role="3cqZAp">
          <node concept="2OqwBi" id="5VHjC1$dI7z" role="3clFbw">
            <node concept="2Sf5sV" id="5VHjC1$dI7y" role="2Oq$k0" />
            <node concept="3TrcHB" id="5VHjC1$dI7B" role="2OqNvi">
              <ref role="3TsBF5" to="tpd4:hzwDh6w" resolve="checkOnly" />
            </node>
          </node>
          <node concept="3clFbS" id="5VHjC1$dI7x" role="3clFbx">
            <node concept="3cpWs6" id="5VHjC1$dI7F" role="3cqZAp">
              <node concept="Xl_RD" id="5VHjC1$dI7G" role="3cqZAk">
                <property role="Xl_RC" value="Make Inequality Not Check Only " />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5VHjC1$dI7H" role="9aQIa">
            <node concept="3clFbS" id="5VHjC1$dI7I" role="9aQI4">
              <node concept="3cpWs6" id="5VHjC1$dI7J" role="3cqZAp">
                <node concept="Xl_RD" id="5VHjC1$dI7K" role="3cqZAk">
                  <property role="Xl_RC" value="Make Inequality Check Only " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5VHjC1$dI7t" role="2ZfgGD">
      <node concept="3clFbS" id="5VHjC1$dI7u" role="2VODD2">
        <node concept="3clFbF" id="5VHjC1$dI7L" role="3cqZAp">
          <node concept="2OqwBi" id="5VHjC1$dI7V" role="3clFbG">
            <node concept="2OqwBi" id="5VHjC1$dI7N" role="2Oq$k0">
              <node concept="2Sf5sV" id="5VHjC1$dI7M" role="2Oq$k0" />
              <node concept="3TrcHB" id="5VHjC1$dI7R" role="2OqNvi">
                <ref role="3TsBF5" to="tpd4:hzwDh6w" resolve="checkOnly" />
              </node>
            </node>
            <node concept="tyxLq" id="5VHjC1$dI7Z" role="2OqNvi">
              <node concept="3fqX7Q" id="5VHjC1$dI81" role="tz02z">
                <node concept="2OqwBi" id="5VHjC1$dI84" role="3fr31v">
                  <node concept="2Sf5sV" id="5VHjC1$dI83" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5VHjC1$dI88" role="2OqNvi">
                    <ref role="3TsBF5" to="tpd4:hzwDh6w" resolve="checkOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

