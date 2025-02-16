<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0637bc33-0253-4dba-988b-464018c42f84(jetbrains.mps.baseLanguage.jdk8.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="jqf9" ref="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4c$BrPw$ne9">
    <property role="TrG5h" value="MakeMethodDefault" />
    <ref role="2ZfgGC" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="2S6ZIM" id="4c$BrPw$nea" role="2ZfVej">
      <node concept="3clFbS" id="4c$BrPw$neb" role="2VODD2">
        <node concept="3clFbF" id="4c$BrPw$nng" role="3cqZAp">
          <node concept="Xl_RD" id="4c$BrPw$nnf" role="3clFbG">
            <property role="Xl_RC" value="Make The Method Default" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4c$BrPw$nec" role="2ZfgGD">
      <node concept="3clFbS" id="4c$BrPw$ned" role="2VODD2">
        <node concept="3clFbF" id="4c$BrPw$yv4" role="3cqZAp">
          <node concept="2OqwBi" id="4c$BrPw$_$D" role="3clFbG">
            <node concept="2OqwBi" id="4c$BrPw$yQg" role="2Oq$k0">
              <node concept="2Sf5sV" id="4c$BrPw$yv3" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4c$BrPw$zyk" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:20YUQaJkyYL" resolve="modifiers" />
              </node>
            </node>
            <node concept="WFELt" id="4c$BrPw$Dg1" role="2OqNvi">
              <ref role="1A0vxQ" to="jqf9:43H3v3JgacM" resolve="DefaultModifier" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4c$BrPw$nU3" role="2ZfVeh">
      <node concept="3clFbS" id="4c$BrPw$nU4" role="2VODD2">
        <node concept="3clFbF" id="4c$BrPw$o1w" role="3cqZAp">
          <node concept="3fqX7Q" id="4c$BrPw$y9y" role="3clFbG">
            <node concept="2OqwBi" id="4c$BrPw$y9$" role="3fr31v">
              <node concept="2OqwBi" id="4c$BrPw$y9_" role="2Oq$k0">
                <node concept="2Sf5sV" id="4c$BrPw$y9A" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4c$BrPw$y9B" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:20YUQaJkyYL" resolve="modifiers" />
                </node>
              </node>
              <node concept="2HwmR7" id="4c$BrPw$y9C" role="2OqNvi">
                <node concept="1bVj0M" id="4c$BrPw$y9D" role="23t8la">
                  <node concept="3clFbS" id="4c$BrPw$y9E" role="1bW5cS">
                    <node concept="3clFbF" id="4c$BrPw$y9F" role="3cqZAp">
                      <node concept="2OqwBi" id="4c$BrPw$y9G" role="3clFbG">
                        <node concept="37vLTw" id="4c$BrPw$y9H" role="2Oq$k0">
                          <ref role="3cqZAo" node="4c$BrPw$y9K" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="4c$BrPw$y9I" role="2OqNvi">
                          <node concept="chp4Y" id="4c$BrPw$y9J" role="cj9EA">
                            <ref role="cht4Q" to="jqf9:43H3v3JgacM" resolve="DefaultModifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4c$BrPw$y9K" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4c$BrPw$y9L" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4c$BrPw$Ij0">
    <property role="TrG5h" value="MakeMethodNotDefault" />
    <ref role="2ZfgGC" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="2S6ZIM" id="4c$BrPw$Ij1" role="2ZfVej">
      <node concept="3clFbS" id="4c$BrPw$Ij2" role="2VODD2">
        <node concept="3clFbF" id="4c$BrPw$Ij3" role="3cqZAp">
          <node concept="Xl_RD" id="4c$BrPw$Ij4" role="3clFbG">
            <property role="Xl_RC" value="Remove Default Modifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4c$BrPw$Ij5" role="2ZfgGD">
      <node concept="3clFbS" id="4c$BrPw$Ij6" role="2VODD2">
        <node concept="3clFbF" id="4c$BrPw$Ij7" role="3cqZAp">
          <node concept="2OqwBi" id="4c$BrPw$YKb" role="3clFbG">
            <node concept="2OqwBi" id="4c$BrPw$Ij8" role="2Oq$k0">
              <node concept="2OqwBi" id="4c$BrPw$Ij9" role="2Oq$k0">
                <node concept="2Sf5sV" id="4c$BrPw$Ija" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4c$BrPw$Ijb" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:20YUQaJkyYL" resolve="modifiers" />
                </node>
              </node>
              <node concept="3zZkjj" id="4c$BrPw$XBf" role="2OqNvi">
                <node concept="1bVj0M" id="4c$BrPw$XBh" role="23t8la">
                  <node concept="3clFbS" id="4c$BrPw$XBi" role="1bW5cS">
                    <node concept="3clFbF" id="4c$BrPw$XKs" role="3cqZAp">
                      <node concept="2OqwBi" id="4c$BrPw$XWb" role="3clFbG">
                        <node concept="37vLTw" id="4c$BrPw$XKr" role="2Oq$k0">
                          <ref role="3cqZAo" node="4c$BrPw$XBj" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="4c$BrPw$YaI" role="2OqNvi">
                          <node concept="chp4Y" id="4c$BrPw$Yo1" role="cj9EA">
                            <ref role="cht4Q" to="jqf9:43H3v3JgacM" resolve="DefaultModifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4c$BrPw$XBj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4c$BrPw$XBk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4c$BrPw_98Y" role="2OqNvi">
              <node concept="1bVj0M" id="4c$BrPw_990" role="23t8la">
                <node concept="3clFbS" id="4c$BrPw_991" role="1bW5cS">
                  <node concept="3clFbF" id="4c$BrPw_9pQ" role="3cqZAp">
                    <node concept="2OqwBi" id="4c$BrPw_9Cq" role="3clFbG">
                      <node concept="37vLTw" id="4c$BrPw_9pP" role="2Oq$k0">
                        <ref role="3cqZAo" node="4c$BrPw_992" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="4c$BrPw_kF3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4c$BrPw_992" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4c$BrPw_993" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4c$BrPw$Ijd" role="2ZfVeh">
      <node concept="3clFbS" id="4c$BrPw$Ije" role="2VODD2">
        <node concept="3clFbF" id="4c$BrPw$Ijf" role="3cqZAp">
          <node concept="2OqwBi" id="4c$BrPw$Ijh" role="3clFbG">
            <node concept="2OqwBi" id="4c$BrPw$Iji" role="2Oq$k0">
              <node concept="2Sf5sV" id="4c$BrPw$Ijj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4c$BrPw$Ijk" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:20YUQaJkyYL" resolve="modifiers" />
              </node>
            </node>
            <node concept="2HwmR7" id="4c$BrPw$Ijl" role="2OqNvi">
              <node concept="1bVj0M" id="4c$BrPw$Ijm" role="23t8la">
                <node concept="3clFbS" id="4c$BrPw$Ijn" role="1bW5cS">
                  <node concept="3clFbF" id="4c$BrPw$Ijo" role="3cqZAp">
                    <node concept="2OqwBi" id="4c$BrPw$Ijp" role="3clFbG">
                      <node concept="37vLTw" id="4c$BrPw$Ijq" role="2Oq$k0">
                        <ref role="3cqZAo" node="4c$BrPw$Ijt" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="4c$BrPw$Ijr" role="2OqNvi">
                        <node concept="chp4Y" id="4c$BrPw$Ijs" role="cj9EA">
                          <ref role="cht4Q" to="jqf9:43H3v3JgacM" resolve="DefaultModifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4c$BrPw$Ijt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4c$BrPw$Iju" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

