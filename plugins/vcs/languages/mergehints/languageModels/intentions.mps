<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb6ad0f1-e6b1-43e0-ae40-6b43fa1f4536(jetbrains.mps.vcs.mergehints.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6p" ref="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="6lZ2aXXVjLi">
    <property role="TrG5h" value="SetConceptMergeHint" />
    <ref role="2ZfgGC" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2Sbjvc" id="6lZ2aXXVjLk" role="2ZfgGD">
      <node concept="3clFbS" id="6lZ2aXXVjLl" role="2VODD2">
        <node concept="3clFbJ" id="6lZ2aXXVGmV" role="3cqZAp">
          <node concept="3clFbS" id="6lZ2aXXVGmY" role="3clFbx">
            <node concept="3clFbF" id="6lZ2aXXVGLM" role="3cqZAp">
              <node concept="2OqwBi" id="6lZ2aXXVHa7" role="3clFbG">
                <node concept="2OqwBi" id="6lZ2aXXVGOE" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6lZ2aXXVGLL" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6lZ2aXXVH35" role="2OqNvi">
                    <node concept="3CFYIy" id="6lZ2aXXVH3P" role="3CFYIz">
                      <ref role="3CFYIx" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="6lZ2aXXVHyd" role="2OqNvi">
                  <ref role="1A9B2P" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6lZ2aXXVGDZ" role="3clFbw">
            <node concept="2OqwBi" id="6lZ2aXXVGE0" role="2Oq$k0">
              <node concept="2Sf5sV" id="6lZ2aXXVGE1" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6lZ2aXXVGE2" role="2OqNvi">
                <node concept="3CFYIy" id="6lZ2aXXVGE3" role="3CFYIz">
                  <ref role="3CFYIx" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="6lZ2aXXVGE4" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6lZ2aXXVIx7" role="9aQIa">
            <node concept="3clFbS" id="6lZ2aXXVIx8" role="9aQI4">
              <node concept="3clFbF" id="6lZ2aXXVI$M" role="3cqZAp">
                <node concept="2OqwBi" id="6lZ2aXXVIZh" role="3clFbG">
                  <node concept="2OqwBi" id="6lZ2aXXVIBE" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6lZ2aXXVI$L" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6lZ2aXXVIQ5" role="2OqNvi">
                      <node concept="3CFYIy" id="6lZ2aXXVITt" role="3CFYIz">
                        <ref role="3CFYIx" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="6lZ2aXXVJno" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="6lZ2aXXVjLm" role="2ZfVej">
      <node concept="3clFbS" id="6lZ2aXXVjLn" role="2VODD2">
        <node concept="3clFbF" id="6lZ2aXXVq6y" role="3cqZAp">
          <node concept="3cpWs3" id="6lZ2aXXV_gx" role="3clFbG">
            <node concept="Xl_RD" id="6lZ2aXXV_gA" role="3uHU7w">
              <property role="Xl_RC" value=" @mergeHint attribute" />
            </node>
            <node concept="1eOMI4" id="6lZ2aXXV$US" role="3uHU7B">
              <node concept="3K4zz7" id="6lZ2aXXVtMw" role="1eOMHV">
                <node concept="Xl_RD" id="6lZ2aXXVvex" role="3K4E3e">
                  <property role="Xl_RC" value="set" />
                </node>
                <node concept="Xl_RD" id="6lZ2aXXVvsL" role="3K4GZi">
                  <property role="Xl_RC" value="clear" />
                </node>
                <node concept="2OqwBi" id="6lZ2aXXVsGM" role="3K4Cdx">
                  <node concept="2OqwBi" id="6lZ2aXXVqca" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6lZ2aXXVq6x" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6lZ2aXXVsem" role="2OqNvi">
                      <node concept="3CFYIy" id="6lZ2aXXVssF" role="3CFYIz">
                        <ref role="3CFYIx" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="6lZ2aXXVte2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5u8dgQzAK0M">
    <property role="TrG5h" value="SetLinkMergeHint" />
    <ref role="2ZfgGC" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    <node concept="2Sbjvc" id="5u8dgQzAK0N" role="2ZfgGD">
      <node concept="3clFbS" id="5u8dgQzAK0O" role="2VODD2">
        <node concept="3clFbJ" id="5u8dgQzAK0P" role="3cqZAp">
          <node concept="3clFbS" id="5u8dgQzAK0Q" role="3clFbx">
            <node concept="3clFbF" id="5u8dgQzAK0R" role="3cqZAp">
              <node concept="2OqwBi" id="5u8dgQzAK0S" role="3clFbG">
                <node concept="2OqwBi" id="5u8dgQzAK0T" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5u8dgQzAK0U" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5u8dgQzAK0V" role="2OqNvi">
                    <node concept="3CFYIy" id="5u8dgQzAK0W" role="3CFYIz">
                      <ref role="3CFYIx" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="5u8dgQzAK0X" role="2OqNvi">
                  <ref role="1A9B2P" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5u8dgQzAK0Y" role="3clFbw">
            <node concept="2OqwBi" id="5u8dgQzAK0Z" role="2Oq$k0">
              <node concept="2Sf5sV" id="5u8dgQzAK10" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5u8dgQzAK11" role="2OqNvi">
                <node concept="3CFYIy" id="5u8dgQzAK12" role="3CFYIz">
                  <ref role="3CFYIx" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="5u8dgQzAK13" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5u8dgQzAK14" role="9aQIa">
            <node concept="3clFbS" id="5u8dgQzAK15" role="9aQI4">
              <node concept="3clFbF" id="5u8dgQzAK16" role="3cqZAp">
                <node concept="2OqwBi" id="5u8dgQzAK17" role="3clFbG">
                  <node concept="2OqwBi" id="5u8dgQzAK18" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5u8dgQzAK19" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5u8dgQzAK1a" role="2OqNvi">
                      <node concept="3CFYIy" id="5u8dgQzAK1b" role="3CFYIz">
                        <ref role="3CFYIx" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="5u8dgQzAK1c" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="5u8dgQzAK1d" role="2ZfVej">
      <node concept="3clFbS" id="5u8dgQzAK1e" role="2VODD2">
        <node concept="3clFbF" id="5u8dgQzAK1f" role="3cqZAp">
          <node concept="3cpWs3" id="5u8dgQzAK1g" role="3clFbG">
            <node concept="Xl_RD" id="5u8dgQzAK1h" role="3uHU7w">
              <property role="Xl_RC" value=" @mergeHint attribute" />
            </node>
            <node concept="1eOMI4" id="5u8dgQzAK1i" role="3uHU7B">
              <node concept="3K4zz7" id="5u8dgQzAK1j" role="1eOMHV">
                <node concept="Xl_RD" id="5u8dgQzAK1k" role="3K4E3e">
                  <property role="Xl_RC" value="set" />
                </node>
                <node concept="Xl_RD" id="5u8dgQzAK1l" role="3K4GZi">
                  <property role="Xl_RC" value="clear" />
                </node>
                <node concept="2OqwBi" id="5u8dgQzAK1m" role="3K4Cdx">
                  <node concept="2OqwBi" id="5u8dgQzAK1n" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5u8dgQzAK1o" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5u8dgQzAK1p" role="2OqNvi">
                      <node concept="3CFYIy" id="5u8dgQzAK1q" role="3CFYIz">
                        <ref role="3CFYIx" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="5u8dgQzAK1r" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5u8dgQzAO9z">
    <property role="TrG5h" value="SetPropertyMergeHint" />
    <ref role="2ZfgGC" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    <node concept="2Sbjvc" id="5u8dgQzAO9$" role="2ZfgGD">
      <node concept="3clFbS" id="5u8dgQzAO9_" role="2VODD2">
        <node concept="3clFbJ" id="5u8dgQzAO9A" role="3cqZAp">
          <node concept="3clFbS" id="5u8dgQzAO9B" role="3clFbx">
            <node concept="3clFbF" id="5u8dgQzAO9C" role="3cqZAp">
              <node concept="2OqwBi" id="5u8dgQzAO9D" role="3clFbG">
                <node concept="2OqwBi" id="5u8dgQzAO9E" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5u8dgQzAO9F" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5u8dgQzAO9G" role="2OqNvi">
                    <node concept="3CFYIy" id="5u8dgQzAO9H" role="3CFYIz">
                      <ref role="3CFYIx" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="5u8dgQzAO9I" role="2OqNvi">
                  <ref role="1A9B2P" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5u8dgQzAO9J" role="3clFbw">
            <node concept="2OqwBi" id="5u8dgQzAO9K" role="2Oq$k0">
              <node concept="2Sf5sV" id="5u8dgQzAO9L" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5u8dgQzAO9M" role="2OqNvi">
                <node concept="3CFYIy" id="5u8dgQzAO9N" role="3CFYIz">
                  <ref role="3CFYIx" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="5u8dgQzAO9O" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5u8dgQzAO9P" role="9aQIa">
            <node concept="3clFbS" id="5u8dgQzAO9Q" role="9aQI4">
              <node concept="3clFbF" id="5u8dgQzAO9R" role="3cqZAp">
                <node concept="2OqwBi" id="5u8dgQzAO9S" role="3clFbG">
                  <node concept="2OqwBi" id="5u8dgQzAO9T" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5u8dgQzAO9U" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5u8dgQzAO9V" role="2OqNvi">
                      <node concept="3CFYIy" id="5u8dgQzAO9W" role="3CFYIz">
                        <ref role="3CFYIx" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="5u8dgQzAO9X" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="5u8dgQzAO9Y" role="2ZfVej">
      <node concept="3clFbS" id="5u8dgQzAO9Z" role="2VODD2">
        <node concept="3clFbF" id="5u8dgQzAOa0" role="3cqZAp">
          <node concept="3cpWs3" id="5u8dgQzAOa1" role="3clFbG">
            <node concept="Xl_RD" id="5u8dgQzAOa2" role="3uHU7w">
              <property role="Xl_RC" value=" @mergeHint attribute" />
            </node>
            <node concept="1eOMI4" id="5u8dgQzAOa3" role="3uHU7B">
              <node concept="3K4zz7" id="5u8dgQzAOa4" role="1eOMHV">
                <node concept="Xl_RD" id="5u8dgQzAOa5" role="3K4E3e">
                  <property role="Xl_RC" value="set" />
                </node>
                <node concept="Xl_RD" id="5u8dgQzAOa6" role="3K4GZi">
                  <property role="Xl_RC" value="clear" />
                </node>
                <node concept="2OqwBi" id="5u8dgQzAOa7" role="3K4Cdx">
                  <node concept="2OqwBi" id="5u8dgQzAOa8" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5u8dgQzAOa9" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5u8dgQzAOaa" role="2OqNvi">
                      <node concept="3CFYIy" id="5u8dgQzAOab" role="3CFYIz">
                        <ref role="3CFYIx" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="5u8dgQzAOac" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

