<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8feb8c9c-c715-455e-9cef-348e70ef202e(jetbrains.mps.console.migration@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="0" />
    <use id="a5e4de53-46a3-44da-aab3-68fdf1c34ed0" name="jetbrains.mps.console.ideCommands" version="2" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
  </languages>
  <imports>
    <import index="62u1" ref="r:4ed18869-f098-400c-ba8a-f5a2ee09c21e(jetbrains.mps.lang.smodel.query.migration)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="a5e4de53-46a3-44da-aab3-68fdf1c34ed0" name="jetbrains.mps.console.ideCommands">
      <concept id="4307205004134636866" name="jetbrains.mps.console.ideCommands.structure.GlobalScope_old" flags="ng" index="1dZ9_z" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="2822369470875160718" name="jetbrains.mps.lang.smodel.query.structure.NodesExpression" flags="ng" index="2Jgcaq" />
      <concept id="4307205004131544317" name="jetbrains.mps.lang.smodel.query.structure.QueryExpression" flags="ng" index="1dNuzs">
        <child id="4307205004132279624" name="parameter" index="1dOa5D" />
      </concept>
      <concept id="4307205004132277753" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterList" flags="ng" index="1dO9Bo">
        <child id="4307205004141421222" name="parameter" index="1dp2q7" />
      </concept>
      <concept id="4307205004132412719" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterScope_old" flags="ng" index="1dRE$e">
        <child id="4307205004134707081" name="value_old" index="1dZqIC" />
      </concept>
    </language>
    <language id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base">
      <concept id="4307205004134636962" name="jetbrains.mps.console.base.structure.ProjectScope_old" flags="ng" index="1dZ9A3" />
    </language>
  </registry>
  <node concept="2lJO3n" id="5r4$rjzxSFr">
    <property role="TrG5h" value="MigrateScopes2" />
    <node concept="1qefOq" id="5r4$rjzxSFw" role="2lJO3o">
      <node concept="9aQIb" id="5r4$rjzxSGH" role="1qenE9">
        <node concept="3clFbS" id="5r4$rjzxSHQ" role="9aQI4">
          <node concept="3clFbH" id="5r4$rjzxSHS" role="3cqZAp" />
          <node concept="3clFbF" id="5r4$rjzxSMY" role="3cqZAp">
            <node concept="2Jgcaq" id="4T7JBGSvFUo" role="3clFbG">
              <node concept="1dO9Bo" id="4T7JBGSwf6u" role="1dOa5D">
                <node concept="1dRE$e" id="4T7JBGSwy63" role="1dp2q7">
                  <node concept="1dZ9_z" id="5r4$rjzxT42" role="1dZqIC" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5r4$rjzxSNk" role="3cqZAp">
            <node concept="qVDSY" id="5r4$rjzxSNA" role="3clFbG">
              <node concept="1dO9Bo" id="5r4$rjzxSNC" role="1dOa5D">
                <node concept="1dRE$e" id="5r4$rjzxT47" role="1dp2q7">
                  <node concept="1dZ9A3" id="5r4$rjzxT4d" role="1dZqIC" />
                </node>
              </node>
              <node concept="chp4Y" id="5r4$rjzxSNL" role="qVDSX">
                <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5r4$rjzxSHX" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="3ea_Bc" id="5r4$rjzxSFt" role="3ea0P7">
      <ref role="3ea_Bf" to="62u1:7YDJGVyWP2j" resolve="MigrateScopes" />
    </node>
    <node concept="1qefOq" id="5r4$rjzxT6$" role="2lJPY$">
      <node concept="9aQIb" id="5r4$rjzxT6j" role="1qenE9">
        <node concept="3clFbS" id="5r4$rjzxT6k" role="9aQI4">
          <node concept="3clFbH" id="5r4$rjzxT6l" role="3cqZAp" />
          <node concept="3clFbF" id="5r4$rjzxT6m" role="3cqZAp">
            <node concept="2Jgcaq" id="5r4$rjzxT6n" role="3clFbG">
              <node concept="1dO9Bo" id="5r4$rjzxT6o" role="1dOa5D">
                <node concept="1dRE$e" id="5r4$rjzxT6p" role="1dp2q7">
                  <node concept="1dZ9_z" id="5r4$rjzxT6q" role="1dZqIC" />
                  <node concept="13_zln" id="5r4$rjzxT6r" role="lGtFl">
                    <property role="13_zl8" value="not supported extension language" />
                    <property role="13_zlf" value="This node should have been migrated, but could not be migrated automatically since this code seems to be not valid. Please review this code and migrate manually if necessary." />
                    <property role="13BvtO" value="Migrate Query Scopes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5r4$rjzxT6s" role="3cqZAp">
            <node concept="qVDSY" id="5r4$rjzxT6t" role="3clFbG">
              <node concept="1dO9Bo" id="5r4$rjzxT6u" role="1dOa5D">
                <node concept="1dRE$e" id="5r4$rjzxT6v" role="1dp2q7">
                  <node concept="1dZ9A3" id="5r4$rjzxT6w" role="1dZqIC" />
                  <node concept="13_zln" id="5r4$rjzxT6x" role="lGtFl">
                    <property role="13_zl8" value="not supported extension language" />
                    <property role="13_zlf" value="This node should have been migrated, but could not be migrated automatically since this code seems to be not valid. Please review this code and migrate manually if necessary." />
                    <property role="13BvtO" value="Migrate Query Scopes" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="5r4$rjzxT6y" role="qVDSX">
                <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5r4$rjzxT6z" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="10gsdiJDoBW">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

