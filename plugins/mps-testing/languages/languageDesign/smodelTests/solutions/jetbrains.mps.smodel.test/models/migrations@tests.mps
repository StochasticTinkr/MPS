<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3187e3e8-ddb0-4ff3-a5a8-255ce21a0125(jetbrains.mps.smodel.test.migrations@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
  </languages>
  <imports>
    <import index="oie" ref="r:18ddb7a1-bae8-47e8-a653-f672ff99522d(jetbrains.mps.lang.smodel.migration)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5476670926298696679" name="jetbrains.mps.lang.test.structure.MigrationTestCase" flags="lg" index="2lJO3n">
        <child id="5476670926298696680" name="inputNodes" index="2lJO3o" />
        <child id="5476670926298698900" name="outputNodes" index="2lJPY$" />
        <child id="6626913010124294914" name="migration" index="3ea0P7" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="6626913010124185481" name="jetbrains.mps.lang.test.structure.MigrationReference" flags="ng" index="3ea_Bc">
        <reference id="6626913010124185482" name="migration" index="3ea_Bf" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="2482611074346661065" name="jetbrains.mps.lang.core.structure.ReviewMigration" flags="ng" index="13_zln">
        <property id="2482611074346661078" name="reasonShort" index="13_zl8" />
        <property id="2482611074346661073" name="todo" index="13_zlf" />
        <property id="2482611074347169514" name="readableId" index="13BvtO" />
      </concept>
    </language>
  </registry>
  <node concept="2lJO3n" id="4K12N3pNt7K">
    <property role="TrG5h" value="MigratePopularConceptAndNodeCasts_Test" />
    <node concept="1qefOq" id="4K12N3pNtjd" role="2lJO3o">
      <node concept="9aQIb" id="4K12N3pP8BG" role="1qenE9">
        <node concept="3clFbS" id="4K12N3pP8BJ" role="9aQI4">
          <node concept="3clFbF" id="2Qr33HiER1Z" role="3cqZAp">
            <node concept="2OqwBi" id="7Ift4HfT6Db" role="3clFbG">
              <node concept="3TUQnm" id="2Qr33HiET5R" role="2Oq$k0">
                <ref role="3TV0OU" to="tpee:6LG$uY_V8Nn" resolve="AbstractClassifierReference" />
              </node>
              <node concept="3TrcHB" id="7Ift4HfT7Qi" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
              <node concept="2jeGV$" id="2Qr33HiCinb" role="lGtFl">
                <property role="TrG5h" value="thevar" />
                <node concept="2jfdEK" id="2Qr33HiCind" role="2jfP_Y">
                  <node concept="3clFbS" id="2Qr33HiCinf" role="2VODD2">
                    <node concept="3clFbF" id="2Qr33HiET0w" role="3cqZAp">
                      <node concept="30H73N" id="2Qr33HiET0v" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4K12N3pPSxs" role="3cqZAp">
            <node concept="3cpWsn" id="4K12N3pPSxv" role="3cpWs9">
              <property role="TrG5h" value="s1" />
              <node concept="17QB3L" id="4K12N3pPSxw" role="1tU5fm" />
              <node concept="2OqwBi" id="4K12N3pQav7" role="33vP2m">
                <node concept="35c_gC" id="4K12N3pPT8$" role="2Oq$k0">
                  <ref role="35c_gD" to="tpee:hxvX6za" resolve="NullType" />
                </node>
                <node concept="3n3YKJ" id="7BApNipL_SX" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7KUdrkEJ4ml" role="3cqZAp">
            <node concept="2OqwBi" id="7KUdrkEJ4u4" role="3clFbG">
              <node concept="2qgKlT" id="7KUdrkEJ4Cy" role="2OqNvi">
                <ref role="37wK5l" to="tpek:1653mnvAgqK" resolve="legalAsStatement" />
              </node>
              <node concept="35c_gC" id="7BApNipL_SF" role="2Oq$k0">
                <ref role="35c_gD" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7KUdrkEJ7Jo" role="3cqZAp">
            <node concept="2EnYce" id="7KUdrkEJ8mR" role="3clFbG">
              <node concept="35c_gC" id="7KUdrkEJ7Jm" role="2Oq$k0">
                <ref role="35c_gD" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="liA8E" id="7BApNipL_T7" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7KUdrkEJkKg" role="3cqZAp">
            <node concept="2EnYce" id="7KUdrkEJlne" role="3clFbG">
              <node concept="2OqwBi" id="7BApNipL_TP" role="2Oq$k0">
                <node concept="2yIwOk" id="7BApNipL_TQ" role="2OqNvi" />
                <node concept="2ShNRf" id="7KUdrkEJkKc" role="2Oq$k0">
                  <node concept="3zrR0B" id="7KUdrkEJkTP" role="2ShVmc">
                    <node concept="3Tqbb2" id="7KUdrkEJkTR" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7BApNipL_TR" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7KUdrkEJl$K" role="3cqZAp">
            <node concept="2OqwBi" id="7KUdrkEJl$L" role="3clFbG">
              <node concept="2OqwBi" id="7KUdrkEJl$M" role="2Oq$k0">
                <node concept="2ShNRf" id="7KUdrkEJl$N" role="2Oq$k0">
                  <node concept="3zrR0B" id="7KUdrkEJl$O" role="2ShVmc">
                    <node concept="3Tqbb2" id="7KUdrkEJl$P" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                  </node>
                </node>
                <node concept="2yIwOk" id="7BApNipL_U6" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="7KUdrkEJlVq" role="2OqNvi">
                <ref role="37wK5l" to="tpek:1653mnvAgqK" resolve="legalAsStatement" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Qr33HiPxpk" role="3cqZAp">
            <node concept="3cpWsn" id="2Qr33HiPxpn" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="3Tqbb2" id="2Qr33HiPxpi" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="2Qr33HiPxLb" role="3cqZAp">
            <node concept="2OqwBi" id="2Qr33HiPylZ" role="3clFbG">
              <node concept="2OqwBi" id="2Qr33HiPxSL" role="2Oq$k0">
                <node concept="37vLTw" id="2Qr33HiPxL9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Qr33HiPxpn" resolve="n" />
                </node>
                <node concept="3NT_Vc" id="2Qr33HiPy7S" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="2Qr33HiPywO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22ReF3aT_pH" role="2lJPY$">
      <node concept="9aQIb" id="22ReF3aT_oU" role="1qenE9">
        <node concept="3clFbS" id="22ReF3aT_oV" role="9aQI4">
          <node concept="3clFbF" id="22ReF3aT_oW" role="3cqZAp">
            <node concept="2OqwBi" id="22ReF3aT_oX" role="3clFbG">
              <node concept="3TUQnm" id="22ReF3aT_oY" role="2Oq$k0">
                <ref role="3TV0OU" to="tpee:6LG$uY_V8Nn" resolve="AbstractClassifierReference" />
              </node>
              <node concept="3TrcHB" id="22ReF3aT_oZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
              <node concept="13_zln" id="22ReF3aT_p0" role="lGtFl">
                <property role="13_zl8" value="unknown attributes" />
                <property role="13_zlf" value="This node should have been migrated, but has annotations not recognised by the migration. Please review this code and migrate manually if necessary. Unknown attribute: jetbrains.mps.lang.generator.structure.VarMacro" />
                <property role="13BvtO" value="Migrate popular concept&lt;-&gt;node conversions" />
              </node>
              <node concept="2jeGV$" id="22ReF3aT_p1" role="lGtFl">
                <property role="TrG5h" value="thevar" />
                <node concept="2jfdEK" id="22ReF3aT_p2" role="2jfP_Y">
                  <node concept="3clFbS" id="22ReF3aT_p3" role="2VODD2">
                    <node concept="3clFbF" id="22ReF3aT_p4" role="3cqZAp">
                      <node concept="30H73N" id="22ReF3aT_p5" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="22ReF3aT_p6" role="3cqZAp">
            <node concept="3cpWsn" id="22ReF3aT_p7" role="3cpWs9">
              <property role="TrG5h" value="s1" />
              <node concept="17QB3L" id="22ReF3aT_p8" role="1tU5fm" />
              <node concept="2OqwBi" id="22ReF3aT_p9" role="33vP2m">
                <node concept="35c_gC" id="22ReF3aT_pa" role="2Oq$k0">
                  <ref role="35c_gD" to="tpee:hxvX6za" resolve="NullType" />
                </node>
                <node concept="3n3YKJ" id="22ReF3aT_pb" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="22ReF3aT_pc" role="3cqZAp">
            <node concept="2OqwBi" id="22ReF3aT_pd" role="3clFbG">
              <node concept="2qgKlT" id="22ReF3aT_pe" role="2OqNvi">
                <ref role="37wK5l" to="tpek:1653mnvAgqK" resolve="legalAsStatement" />
              </node>
              <node concept="35c_gC" id="22ReF3aT_pf" role="2Oq$k0">
                <ref role="35c_gD" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="22ReF3aT_pg" role="3cqZAp">
            <node concept="2EnYce" id="22ReF3aT_ph" role="3clFbG">
              <node concept="35c_gC" id="22ReF3aT_pi" role="2Oq$k0">
                <ref role="35c_gD" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="liA8E" id="22ReF3aT_pj" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="22ReF3aT_pk" role="3cqZAp">
            <node concept="2EnYce" id="22ReF3aT_pl" role="3clFbG">
              <node concept="2OqwBi" id="22ReF3aT_pm" role="2Oq$k0">
                <node concept="2yIwOk" id="22ReF3aT_pn" role="2OqNvi" />
                <node concept="2ShNRf" id="22ReF3aT_po" role="2Oq$k0">
                  <node concept="3zrR0B" id="22ReF3aT_pp" role="2ShVmc">
                    <node concept="3Tqbb2" id="22ReF3aT_pq" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="22ReF3aT_pr" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="22ReF3aT_ps" role="3cqZAp">
            <node concept="2OqwBi" id="22ReF3aT_pt" role="3clFbG">
              <node concept="2OqwBi" id="22ReF3aT_pu" role="2Oq$k0">
                <node concept="2ShNRf" id="22ReF3aT_pv" role="2Oq$k0">
                  <node concept="3zrR0B" id="22ReF3aT_pw" role="2ShVmc">
                    <node concept="3Tqbb2" id="22ReF3aT_px" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                  </node>
                </node>
                <node concept="2yIwOk" id="22ReF3aT_py" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="22ReF3aT_pz" role="2OqNvi">
                <ref role="37wK5l" to="tpek:1653mnvAgqK" resolve="legalAsStatement" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="22ReF3aT_p$" role="3cqZAp">
            <node concept="3cpWsn" id="22ReF3aT_p_" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="3Tqbb2" id="22ReF3aT_pA" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="22ReF3aT_pB" role="3cqZAp">
            <node concept="2EnYce" id="22ReF3aT_pC" role="3clFbG">
              <node concept="2OqwBi" id="22ReF3aT_pD" role="2Oq$k0">
                <node concept="2yIwOk" id="22ReF3aT_pE" role="2OqNvi" />
                <node concept="37vLTw" id="22ReF3aT_pF" role="2Oq$k0">
                  <ref role="3cqZAo" node="22ReF3aT_p_" resolve="n" />
                </node>
              </node>
              <node concept="liA8E" id="22ReF3aT_pG" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ea_Bc" id="5BeGwkd6K9P" role="3ea0P7">
      <ref role="3ea_Bf" to="oie:4YXTt1AHdjK" resolve="MigratePopularConceptAndNodeCasts" />
    </node>
  </node>
  <node concept="2XOHcx" id="7Ac3mvq_m$p">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

