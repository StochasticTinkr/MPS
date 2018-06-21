<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dda1964e-d5fa-4ee3-9168-3bfd25608c63(jetbrains.mps.baseLanguage.closures.intentions)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="hTgTsht">
    <property role="TrG5h" value="add_throws_to_FunctionType" />
    <ref role="2ZfgGC" to="tp2c:htajhBZ" resolve="FunctionType" />
    <node concept="2S6ZIM" id="hTgTshu" role="2ZfVej">
      <node concept="3clFbS" id="hTgTshv" role="2VODD2">
        <node concept="3clFbF" id="hTgTy3D" role="3cqZAp">
          <node concept="Xl_RD" id="hTgTy3E" role="3clFbG">
            <property role="Xl_RC" value="Add Throws Clause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hTgTshw" role="2ZfgGD">
      <node concept="3clFbS" id="hTgTshx" role="2VODD2">
        <node concept="3clFbF" id="hTgTD4o" role="3cqZAp">
          <node concept="2OqwBi" id="hTgTDP4" role="3clFbG">
            <node concept="2OqwBi" id="hTgTD55" role="2Oq$k0">
              <node concept="2Sf5sV" id="hTgTD4p" role="2Oq$k0" />
              <node concept="3Tsc0h" id="hTgTD_V" role="2OqNvi">
                <ref role="3TtcxE" to="tp2c:hFpBpKQ" resolve="throwsType" />
              </node>
            </node>
            <node concept="2DeJg1" id="5wUAOoBBjpQ" role="2OqNvi">
              <ref role="1A0vxQ" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hTgT_9M" role="2ZfVeh">
      <node concept="3clFbS" id="hTgT_9N" role="2VODD2">
        <node concept="3clFbF" id="hTgTBAY" role="3cqZAp">
          <node concept="2OqwBi" id="hTgTC7H" role="3clFbG">
            <node concept="2OqwBi" id="hTgTBCd" role="2Oq$k0">
              <node concept="2Sf5sV" id="hTgTBAZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="hTgTBVh" role="2OqNvi">
                <ref role="3TtcxE" to="tp2c:hFpBpKQ" resolve="throwsType" />
              </node>
            </node>
            <node concept="1v1jN8" id="hTgTCm_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hTkNDMa">
    <property role="TrG5h" value="convert_to_unrestricted" />
    <ref role="2ZfgGC" to="tp2c:htajhBZ" resolve="FunctionType" />
    <node concept="2S6ZIM" id="hTkNDMb" role="2ZfVej">
      <node concept="3clFbS" id="hTkNDMc" role="2VODD2">
        <node concept="3clFbF" id="hTkNIJG" role="3cqZAp">
          <node concept="Xl_RD" id="hTkNIJH" role="3clFbG">
            <property role="Xl_RC" value="Convert to Unrestricted Function Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hTkNDMd" role="2ZfgGD">
      <node concept="3clFbS" id="hTkNDMe" role="2VODD2">
        <node concept="3cpWs8" id="hTkNS1S" role="3cqZAp">
          <node concept="3cpWsn" id="hTkNS1T" role="3cpWs9">
            <property role="TrG5h" value="uft" />
            <node concept="3Tqbb2" id="hTkNS1U" role="1tU5fm">
              <ref role="ehGHo" to="tp2c:hTgmTQ3" resolve="UnrestrictedFunctionType" />
            </node>
            <node concept="2OqwBi" id="hTkNS1V" role="33vP2m">
              <node concept="2Sf5sV" id="hTkNS1W" role="2Oq$k0" />
              <node concept="2DeJnW" id="5wUAOoBBjoi" role="2OqNvi">
                <ref role="1_rbq0" to="tp2c:hTgmTQ3" resolve="UnrestrictedFunctionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hTkO42F" role="3cqZAp">
          <node concept="3cpWsn" id="hTkO42G" role="3cpWs9">
            <property role="TrG5h" value="ptypes" />
            <node concept="2I9FWS" id="hTkO42H" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="hTkO42I" role="33vP2m">
              <node concept="2Sf5sV" id="hTkO42J" role="2Oq$k0" />
              <node concept="3Tsc0h" id="hTkO42L" role="2OqNvi">
                <ref role="3TtcxE" to="tp2c:htajw4W" resolve="parameterType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hTkNVs6" role="3cqZAp">
          <node concept="3clFbS" id="hTkNVs7" role="2LFqv$">
            <node concept="3clFbF" id="hTkNY7D" role="3cqZAp">
              <node concept="2OqwBi" id="hTkNYBk" role="3clFbG">
                <node concept="2OqwBi" id="hTkNY9O" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTwzI" role="2Oq$k0">
                    <ref role="3cqZAo" node="hTkNS1T" resolve="uft" />
                  </node>
                  <node concept="3Tsc0h" id="hTkNYqP" role="2OqNvi">
                    <ref role="3TtcxE" to="tp2c:htajw4W" resolve="parameterType" />
                  </node>
                </node>
                <node concept="TSZUe" id="2_k07XDWntN" role="2OqNvi">
                  <node concept="2OqwBi" id="hTkNZU4" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagTs_C" role="2Oq$k0">
                      <ref role="3cqZAo" node="hTkNVsa" resolve="pt" />
                    </node>
                    <node concept="3YRAZt" id="hTkO0lN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTBOr" role="1DdaDG">
            <ref role="3cqZAo" node="hTkO42G" resolve="ptypes" />
          </node>
          <node concept="3cpWsn" id="hTkNVsa" role="1Duv9x">
            <property role="TrG5h" value="pt" />
            <node concept="3Tqbb2" id="hTkNVNE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="hTkOfgG" role="3cqZAp">
          <node concept="2OqwBi" id="hTkOfI7" role="3clFbG">
            <node concept="2OqwBi" id="hTkOfln" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTuY2" role="2Oq$k0">
                <ref role="3cqZAo" node="hTkNS1T" resolve="uft" />
              </node>
              <node concept="3TrEf2" id="hTkOf_J" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2c:htajldL" resolve="resultType" />
              </node>
            </node>
            <node concept="2oxUTD" id="hTkOggO" role="2OqNvi">
              <node concept="2OqwBi" id="hTkOhuS" role="2oxUTC">
                <node concept="2OqwBi" id="hTkOh98" role="2Oq$k0">
                  <node concept="2Sf5sV" id="hTkOh8x" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hTkOhkN" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2c:htajldL" resolve="resultType" />
                  </node>
                </node>
                <node concept="3YRAZt" id="hTkOhL1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hTkOehU" role="3cqZAp">
          <node concept="3cpWsn" id="hTkOehV" role="3cpWs9">
            <property role="TrG5h" value="ttypes" />
            <node concept="2I9FWS" id="hTkOehW" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="hTkOehX" role="33vP2m">
              <node concept="2Sf5sV" id="hTkOehY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="hTkOehZ" role="2OqNvi">
                <ref role="3TtcxE" to="tp2c:hFpBpKQ" resolve="throwsType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hTkO5l$" role="3cqZAp">
          <node concept="3clFbS" id="hTkO5l_" role="2LFqv$">
            <node concept="3clFbF" id="hTkObD7" role="3cqZAp">
              <node concept="2OqwBi" id="hTkOcmq" role="3clFbG">
                <node concept="2OqwBi" id="hTkObLo" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTByv" role="2Oq$k0">
                    <ref role="3cqZAo" node="hTkNS1T" resolve="uft" />
                  </node>
                  <node concept="3Tsc0h" id="hTkOc62" role="2OqNvi">
                    <ref role="3TtcxE" to="tp2c:hFpBpKQ" resolve="throwsType" />
                  </node>
                </node>
                <node concept="TSZUe" id="2_k07XDWnud" role="2OqNvi">
                  <node concept="2OqwBi" id="hTkOd2e" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagTvvC" role="2Oq$k0">
                      <ref role="3cqZAo" node="hTkO5lC" resolve="tt" />
                    </node>
                    <node concept="3YRAZt" id="hTkOdfK" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagT$3R" role="1DdaDG">
            <ref role="3cqZAo" node="hTkOehV" resolve="ttypes" />
          </node>
          <node concept="3cpWsn" id="hTkO5lC" role="1Duv9x">
            <property role="TrG5h" value="tt" />
            <node concept="3Tqbb2" id="hTkO5P$" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hTkOA2O" role="2ZfVeh">
      <node concept="3clFbS" id="hTkOA2P" role="2VODD2">
        <node concept="3clFbF" id="hTkOASo" role="3cqZAp">
          <node concept="2OqwBi" id="hTkOBE2" role="3clFbG">
            <node concept="2OqwBi" id="7saShkZNVna" role="2Oq$k0">
              <node concept="2yIwOk" id="7saShkZNVnb" role="2OqNvi" />
              <node concept="2Sf5sV" id="hTkOASp" role="2Oq$k0" />
            </node>
            <node concept="3O6GUB" id="7saShkZNVnc" role="2OqNvi">
              <node concept="chp4Y" id="7saShkZNVnd" role="3QVz_e">
                <ref role="cht4Q" to="tp2c:htajhBZ" resolve="FunctionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hTkOGXD">
    <property role="TrG5h" value="convert_to_restricted" />
    <ref role="2ZfgGC" to="tp2c:hTgmTQ3" resolve="UnrestrictedFunctionType" />
    <node concept="2S6ZIM" id="hTkOGXE" role="2ZfVej">
      <node concept="3clFbS" id="hTkOGXF" role="2VODD2">
        <node concept="3clFbF" id="hTkONXK" role="3cqZAp">
          <node concept="Xl_RD" id="hTkONXL" role="3clFbG">
            <property role="Xl_RC" value="Convert to Restricted Function Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hTkOGXG" role="2ZfgGD">
      <node concept="3clFbS" id="hTkOGXH" role="2VODD2">
        <node concept="3cpWs8" id="hTkOSDr" role="3cqZAp">
          <node concept="3cpWsn" id="hTkOSDs" role="3cpWs9">
            <property role="TrG5h" value="rft" />
            <node concept="3Tqbb2" id="hTkOSDt" role="1tU5fm">
              <ref role="ehGHo" to="tp2c:htajhBZ" resolve="FunctionType" />
            </node>
            <node concept="2OqwBi" id="hTkOSDu" role="33vP2m">
              <node concept="2Sf5sV" id="hTkOSDv" role="2Oq$k0" />
              <node concept="2DeJnW" id="5wUAOoBBjoa" role="2OqNvi">
                <ref role="1_rbq0" to="tp2c:htajhBZ" resolve="FunctionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hTkOSDy" role="3cqZAp">
          <node concept="3cpWsn" id="hTkOSDz" role="3cpWs9">
            <property role="TrG5h" value="ptypes" />
            <node concept="2I9FWS" id="hTkOSD$" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="hTkOSD_" role="33vP2m">
              <node concept="2Sf5sV" id="hTkOSDA" role="2Oq$k0" />
              <node concept="3Tsc0h" id="hTkOSDB" role="2OqNvi">
                <ref role="3TtcxE" to="tp2c:htajw4W" resolve="parameterType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hTkOSDC" role="3cqZAp">
          <node concept="3clFbS" id="hTkOSDD" role="2LFqv$">
            <node concept="3clFbF" id="hTkOSDE" role="3cqZAp">
              <node concept="2OqwBi" id="hTkOSDF" role="3clFbG">
                <node concept="2OqwBi" id="hTkOSDG" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTrsS" role="2Oq$k0">
                    <ref role="3cqZAo" node="hTkOSDs" resolve="rft" />
                  </node>
                  <node concept="3Tsc0h" id="hTkOSDI" role="2OqNvi">
                    <ref role="3TtcxE" to="tp2c:htajw4W" resolve="parameterType" />
                  </node>
                </node>
                <node concept="TSZUe" id="2_k07XDWnu_" role="2OqNvi">
                  <node concept="2OqwBi" id="hTkOSDK" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagTrCK" role="2Oq$k0">
                      <ref role="3cqZAo" node="hTkOSDO" resolve="pt" />
                    </node>
                    <node concept="3YRAZt" id="hTkOSDM" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTvf9" role="1DdaDG">
            <ref role="3cqZAo" node="hTkOSDz" resolve="ptypes" />
          </node>
          <node concept="3cpWsn" id="hTkOSDO" role="1Duv9x">
            <property role="TrG5h" value="pt" />
            <node concept="3Tqbb2" id="hTkOSDP" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="hTkOSDQ" role="3cqZAp">
          <node concept="2OqwBi" id="hTkOSDR" role="3clFbG">
            <node concept="2OqwBi" id="hTkOSDS" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$9e" role="2Oq$k0">
                <ref role="3cqZAo" node="hTkOSDs" resolve="rft" />
              </node>
              <node concept="3TrEf2" id="hTkOSDU" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2c:htajldL" resolve="resultType" />
              </node>
            </node>
            <node concept="2oxUTD" id="hTkOSDV" role="2OqNvi">
              <node concept="2OqwBi" id="hTkOSDW" role="2oxUTC">
                <node concept="2OqwBi" id="hTkOSDX" role="2Oq$k0">
                  <node concept="2Sf5sV" id="hTkOSDY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hTkOSDZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2c:htajldL" resolve="resultType" />
                  </node>
                </node>
                <node concept="3YRAZt" id="hTkOSE0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hTkOSE1" role="3cqZAp">
          <node concept="3cpWsn" id="hTkOSE2" role="3cpWs9">
            <property role="TrG5h" value="ttypes" />
            <node concept="2I9FWS" id="hTkOSE3" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="hTkOSE4" role="33vP2m">
              <node concept="2Sf5sV" id="hTkOSE5" role="2Oq$k0" />
              <node concept="3Tsc0h" id="hTkOSE6" role="2OqNvi">
                <ref role="3TtcxE" to="tp2c:hFpBpKQ" resolve="throwsType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hTkOSE7" role="3cqZAp">
          <node concept="3clFbS" id="hTkOSE8" role="2LFqv$">
            <node concept="3clFbF" id="hTkOSE9" role="3cqZAp">
              <node concept="2OqwBi" id="hTkOSEa" role="3clFbG">
                <node concept="2OqwBi" id="hTkOSEb" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTAer" role="2Oq$k0">
                    <ref role="3cqZAo" node="hTkOSDs" resolve="rft" />
                  </node>
                  <node concept="3Tsc0h" id="hTkOSEd" role="2OqNvi">
                    <ref role="3TtcxE" to="tp2c:hFpBpKQ" resolve="throwsType" />
                  </node>
                </node>
                <node concept="TSZUe" id="2_k07XDWnu9" role="2OqNvi">
                  <node concept="2OqwBi" id="hTkOSEf" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagTrK5" role="2Oq$k0">
                      <ref role="3cqZAo" node="hTkOSEk" resolve="tt" />
                    </node>
                    <node concept="3YRAZt" id="hTkOSEh" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTvTw" role="1DdaDG">
            <ref role="3cqZAo" node="hTkOSE2" resolve="ttypes" />
          </node>
          <node concept="3cpWsn" id="hTkOSEk" role="1Duv9x">
            <property role="TrG5h" value="tt" />
            <node concept="3Tqbb2" id="hTkOSEl" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hTkOQ9D" role="2ZfVeh">
      <node concept="3clFbS" id="hTkOQ9E" role="2VODD2">
        <node concept="3clFbF" id="hTkOQj5" role="3cqZAp">
          <node concept="2OqwBi" id="hTkOQj6" role="3clFbG">
            <node concept="2OqwBi" id="7saShkZNVnf" role="2Oq$k0">
              <node concept="2yIwOk" id="7saShkZNVng" role="2OqNvi" />
              <node concept="2Sf5sV" id="hTkOQj9" role="2Oq$k0" />
            </node>
            <node concept="3O6GUB" id="7saShkZNVnh" role="2OqNvi">
              <node concept="chp4Y" id="7saShkZNVni" role="3QVz_e">
                <ref role="cht4Q" to="tp2c:hTgmTQ3" resolve="UnrestrictedFunctionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hTYlD4K">
    <property role="TrG5h" value="convert_to_from_unrestricted" />
    <ref role="2ZfgGC" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    <node concept="2S6ZIM" id="hTYlD4L" role="2ZfVej">
      <node concept="3clFbS" id="hTYlD4M" role="2VODD2">
        <node concept="3cpWs8" id="hTYn1M2" role="3cqZAp">
          <node concept="3cpWsn" id="hTYn1M3" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="17QB3L" id="hTYn1M4" role="1tU5fm" />
            <node concept="3K4zz7" id="hTYn1M5" role="33vP2m">
              <node concept="2OqwBi" id="hTYn1M6" role="3K4Cdx">
                <node concept="2OqwBi" id="7saShkZNVmQ" role="2Oq$k0">
                  <node concept="2yIwOk" id="7saShkZNVmR" role="2OqNvi" />
                  <node concept="2Sf5sV" id="hTYn1M9" role="2Oq$k0" />
                </node>
                <node concept="3O6GUB" id="7saShkZNVmS" role="2OqNvi">
                  <node concept="chp4Y" id="7saShkZNVmT" role="3QVz_e">
                    <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="hTYn1Mb" role="3K4E3e">
                <property role="Xl_RC" value="Unrestricted" />
              </node>
              <node concept="Xl_RD" id="hTYn1Mc" role="3K4GZi">
                <property role="Xl_RC" value="Restricted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hTYlIkY" role="3cqZAp">
          <node concept="3cpWs3" id="hTYn5XY" role="3clFbG">
            <node concept="3cpWs3" id="hTYn3Fh" role="3uHU7B">
              <node concept="Xl_RD" id="hTYn3Fk" role="3uHU7B">
                <property role="Xl_RC" value="Convert to " />
              </node>
              <node concept="37vLTw" id="3GM_nagTxXv" role="3uHU7w">
                <ref role="3cqZAo" node="hTYn1M3" resolve="type" />
              </node>
            </node>
            <node concept="Xl_RD" id="hTYn5Y2" role="3uHU7w">
              <property role="Xl_RC" value=" Closure Literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hTYlD4N" role="2ZfgGD">
      <node concept="3clFbS" id="hTYlD4O" role="2VODD2">
        <node concept="3cpWs8" id="hTYqP8K" role="3cqZAp">
          <node concept="3cpWsn" id="hTYqP8L" role="3cpWs9">
            <property role="TrG5h" value="cl" />
            <node concept="3Tqbb2" id="hTYqP8M" role="1tU5fm">
              <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
            </node>
            <node concept="3K4zz7" id="hTYqP8N" role="33vP2m">
              <node concept="2OqwBi" id="hTYqP8O" role="3K4Cdx">
                <node concept="2OqwBi" id="7saShkZNVmV" role="2Oq$k0">
                  <node concept="2yIwOk" id="7saShkZNVmW" role="2OqNvi" />
                  <node concept="2Sf5sV" id="hTYqP8R" role="2Oq$k0" />
                </node>
                <node concept="3O6GUB" id="7saShkZNVmX" role="2OqNvi">
                  <node concept="chp4Y" id="7saShkZNVmY" role="3QVz_e">
                    <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hTYqP8T" role="3K4E3e">
                <node concept="2fJWfE" id="5wUAOoBBjlj" role="2ShVmc">
                  <node concept="3Tqbb2" id="5wUAOoBBjlk" role="3zrR0E">
                    <ref role="ehGHo" to="tp2c:hT9Nvvb" resolve="UnrestrictedClosureLiteral" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hTYqP8X" role="3K4GZi">
                <node concept="2fJWfE" id="5wUAOoBBjlZ" role="2ShVmc">
                  <node concept="3Tqbb2" id="5wUAOoBBjm0" role="3zrR0E">
                    <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hTYr1TC" role="3cqZAp">
          <node concept="2OqwBi" id="hTYr1TD" role="3clFbG">
            <node concept="2Sf5sV" id="hTYr1TE" role="2Oq$k0" />
            <node concept="1P9Npp" id="hTYr1TF" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTsu_" role="1P9ThW">
                <ref role="3cqZAo" node="hTYqP8L" resolve="cl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hTYnBRy" role="3cqZAp">
          <node concept="3cpWsn" id="hTYnBRz" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="2I9FWS" id="hTYnBR$" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
            <node concept="2OqwBi" id="hTYnBR_" role="33vP2m">
              <node concept="2Sf5sV" id="hTYnBRA" role="2Oq$k0" />
              <node concept="3Tsc0h" id="hTYnBRB" role="2OqNvi">
                <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hTYnCP6" role="3cqZAp">
          <node concept="3clFbS" id="hTYnCP7" role="2LFqv$">
            <node concept="3clFbF" id="hTYnFYA" role="3cqZAp">
              <node concept="2OqwBi" id="hTYnGZf" role="3clFbG">
                <node concept="2OqwBi" id="hTYnG3P" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTwGh" role="2Oq$k0">
                    <ref role="3cqZAo" node="hTYqP8L" resolve="cl" />
                  </node>
                  <node concept="3Tsc0h" id="hTYnGI1" role="2OqNvi">
                    <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                  </node>
                </node>
                <node concept="TSZUe" id="2_k07XDWnu1" role="2OqNvi">
                  <node concept="2OqwBi" id="hTYnHHW" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagTxTU" role="2Oq$k0">
                      <ref role="3cqZAo" node="hTYnCPa" resolve="p" />
                    </node>
                    <node concept="3YRAZt" id="hTYnI0K" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTzhn" role="1DdaDG">
            <ref role="3cqZAo" node="hTYnBRz" resolve="params" />
          </node>
          <node concept="3cpWsn" id="hTYnCPa" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="hTYnDe4" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="hTYnQrf" role="3cqZAp">
          <node concept="2OqwBi" id="hTYnQZs" role="3clFbG">
            <node concept="2OqwBi" id="hTYnQu9" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTux1" role="2Oq$k0">
                <ref role="3cqZAo" node="hTYqP8L" resolve="cl" />
              </node>
              <node concept="3TrEf2" id="hTYnQJt" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
              </node>
            </node>
            <node concept="2oxUTD" id="hTYnRuu" role="2OqNvi">
              <node concept="2OqwBi" id="hTYnSsD" role="2oxUTC">
                <node concept="2OqwBi" id="hTYnRIb" role="2Oq$k0">
                  <node concept="2Sf5sV" id="hTYnRHD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hTYnSd$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
                  </node>
                </node>
                <node concept="3YRAZt" id="hTYnSE$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hTYs6pW" role="2ZfVeh">
      <node concept="3clFbS" id="hTYs6pX" role="2VODD2">
        <node concept="3clFbF" id="hTYs6RI" role="3cqZAp">
          <node concept="22lmx$" id="hTYs9Ed" role="3clFbG">
            <node concept="2OqwBi" id="hTYsaug" role="3uHU7w">
              <node concept="2OqwBi" id="7saShkZNVn0" role="2Oq$k0">
                <node concept="2yIwOk" id="7saShkZNVn1" role="2OqNvi" />
                <node concept="2Sf5sV" id="hTYs9Xv" role="2Oq$k0" />
              </node>
              <node concept="3O6GUB" id="7saShkZNVn2" role="2OqNvi">
                <node concept="chp4Y" id="7saShkZNVn3" role="3QVz_e">
                  <ref role="cht4Q" to="tp2c:hT9Nvvb" resolve="UnrestrictedClosureLiteral" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hTYs7KT" role="3uHU7B">
              <node concept="2OqwBi" id="7saShkZNVn5" role="2Oq$k0">
                <node concept="2yIwOk" id="7saShkZNVn6" role="2OqNvi" />
                <node concept="2Sf5sV" id="hTYs6RJ" role="2Oq$k0" />
              </node>
              <node concept="3O6GUB" id="7saShkZNVn7" role="2OqNvi">
                <node concept="chp4Y" id="7saShkZNVn8" role="3QVz_e">
                  <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hYSkMF5">
    <property role="TrG5h" value="replace_invokeOperation_with_compactInvoke" />
    <ref role="2ZfgGC" to="tp2c:hPBd92j" resolve="InvokeFunctionOperation" />
    <node concept="2S6ZIM" id="hYSkMF6" role="2ZfVej">
      <node concept="3clFbS" id="hYSkMF7" role="2VODD2">
        <node concept="3clFbF" id="hYSkSOr" role="3cqZAp">
          <node concept="Xl_RD" id="hYSkSOs" role="3clFbG">
            <property role="Xl_RC" value="Replace with Compact Invoke Expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hYSkMF9" role="2ZfgGD">
      <node concept="3clFbS" id="hYSkMFa" role="2VODD2">
        <node concept="3cpWs8" id="hYSl8hu" role="3cqZAp">
          <node concept="3cpWsn" id="hYSl8hv" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="hYSl8hw" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
            <node concept="1PxgMI" id="hYSli2M" role="33vP2m">
              <node concept="2OqwBi" id="hYSl8hx" role="1m5AlR">
                <node concept="2Sf5sV" id="hYSl8hy" role="2Oq$k0" />
                <node concept="1mfA1w" id="hYSl8hz" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdH08X" role="3oSUPX">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hYSl9Vc" role="3cqZAp">
          <node concept="2OqwBi" id="hYSl9Z5" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$L1" role="2Oq$k0">
              <ref role="3cqZAo" node="hYSl8hv" resolve="parent" />
            </node>
            <node concept="1P9Npp" id="hYSlaJm" role="2OqNvi">
              <node concept="2c44tf" id="hYSlboH" role="1P9ThW">
                <node concept="2Sg_IR" id="hYSlcr5" role="2c44tc">
                  <node concept="33vP2n" id="hYSlnYj" role="2SgHGx">
                    <node concept="2c44t8" id="hYSloDI" role="lGtFl">
                      <node concept="2OqwBi" id="hYSlrWy" role="2c44t1">
                        <node concept="1PxgMI" id="hYSlrcf" role="2Oq$k0">
                          <node concept="2OqwBi" id="hYSlq54" role="1m5AlR">
                            <node concept="37vLTw" id="3GM_nagTx6p" role="2Oq$k0">
                              <ref role="3cqZAo" node="hYSl8hv" resolve="parent" />
                            </node>
                            <node concept="3TrEf2" id="hYSlqCd" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="714IaVdH0aO" role="3oSUPX">
                            <ref role="cht4Q" to="tp2c:hPBd92j" resolve="InvokeFunctionOperation" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="hYSls7L" role="2OqNvi">
                          <ref role="3TtcxE" to="tp2c:hPBdPZc" resolve="parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="33vP2n" id="hYSlcr6" role="2SgG2M">
                    <node concept="2c44te" id="hYSlcT0" role="lGtFl">
                      <node concept="2OqwBi" id="hYSldkv" role="2c44t1">
                        <node concept="37vLTw" id="3GM_nagTx_F" role="2Oq$k0">
                          <ref role="3cqZAo" node="hYSl8hv" resolve="parent" />
                        </node>
                        <node concept="3TrEf2" id="hYSlnfy" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hYSkWEA" role="2ZfVeh">
      <node concept="3clFbS" id="hYSkWEB" role="2VODD2">
        <node concept="3clFbF" id="hYSkZ_i" role="3cqZAp">
          <node concept="2OqwBi" id="hYSl45X" role="3clFbG">
            <node concept="2OqwBi" id="hYSkZAf" role="2Oq$k0">
              <node concept="2Sf5sV" id="hYSkZ_j" role="2Oq$k0" />
              <node concept="1mfA1w" id="hYSkZVu" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="hYSl4zy" role="2OqNvi">
              <node concept="chp4Y" id="hYSl5fS" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="LsJW3IF4m8">
    <property role="TrG5h" value="ToggleMultiLine" />
    <ref role="2ZfgGC" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    <node concept="2S6ZIM" id="LsJW3IF4m9" role="2ZfVej">
      <node concept="3clFbS" id="LsJW3IF4ma" role="2VODD2">
        <node concept="3clFbJ" id="LsJW3IF6Rw" role="3cqZAp">
          <node concept="2OqwBi" id="LsJW3IF6R$" role="3clFbw">
            <node concept="2Sf5sV" id="LsJW3IF6Rz" role="2Oq$k0" />
            <node concept="3TrcHB" id="LsJW3IFc4V" role="2OqNvi">
              <ref role="3TsBF5" to="tp2c:LsJW3IF4lV" resolve="forceMultiLine" />
            </node>
          </node>
          <node concept="3clFbS" id="LsJW3IF6Ry" role="3clFbx">
            <node concept="3cpWs6" id="LsJW3IFc4W" role="3cqZAp">
              <node concept="Xl_RD" id="LsJW3IFc4Y" role="3cqZAk">
                <property role="Xl_RC" value="Remove Force Multi Line" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="LsJW3IFc4Z" role="9aQIa">
            <node concept="3clFbS" id="LsJW3IFc50" role="9aQI4">
              <node concept="3cpWs6" id="LsJW3IFc51" role="3cqZAp">
                <node concept="Xl_RD" id="LsJW3IFc53" role="3cqZAk">
                  <property role="Xl_RC" value="Make Force Multi Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="LsJW3IF4mb" role="2ZfgGD">
      <node concept="3clFbS" id="LsJW3IF4mc" role="2VODD2">
        <node concept="3clFbF" id="LsJW3IFc54" role="3cqZAp">
          <node concept="37vLTI" id="LsJW3IFc5b" role="3clFbG">
            <node concept="3fqX7Q" id="LsJW3IFc5e" role="37vLTx">
              <node concept="2OqwBi" id="LsJW3IFc5h" role="3fr31v">
                <node concept="2Sf5sV" id="LsJW3IFc5g" role="2Oq$k0" />
                <node concept="3TrcHB" id="LsJW3IFc5l" role="2OqNvi">
                  <ref role="3TsBF5" to="tp2c:LsJW3IF4lV" resolve="forceMultiLine" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="LsJW3IFc56" role="37vLTJ">
              <node concept="2Sf5sV" id="LsJW3IFc55" role="2Oq$k0" />
              <node concept="3TrcHB" id="LsJW3IFc5a" role="2OqNvi">
                <ref role="3TsBF5" to="tp2c:LsJW3IF4lV" resolve="forceMultiLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OQ_Igs3gM8" role="3cqZAp">
          <node concept="2OqwBi" id="4OQ_Igs3hPW" role="3clFbG">
            <node concept="2OqwBi" id="4OQ_Igs3gMa" role="2Oq$k0">
              <node concept="1XNTG" id="4OQ_Igs3gM9" role="2Oq$k0" />
              <node concept="liA8E" id="4OQ_Igs3hPV" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4OQ_Igs3hQ0" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

