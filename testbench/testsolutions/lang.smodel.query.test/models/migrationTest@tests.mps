<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b6fb524-85d5-4230-a7bd-17e38787d059(jetbrains.mps.lang.smodel.query.test.migrationTest@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="62u1" ref="r:4ed18869-f098-400c-ba8a-f5a2ee09c21e(jetbrains.mps.lang.smodel.query.migration)" />
    <import index="mte5" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mte6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="2482611074346661065" name="jetbrains.mps.lang.core.structure.ReviewMigration_old" flags="ng" index="13_zln">
        <property id="2482611074346661078" name="reasonShort" index="13_zl8" />
        <property id="2482611074346661073" name="todo" index="13_zlf" />
        <property id="2482611074347169514" name="readableId" index="13BvtO" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="2362304834939062185" name="jetbrains.mps.lang.smodel.query.structure.CustomScope" flags="ng" index="psT0i">
        <child id="2362304834939062186" name="scope" index="psT0h" />
      </concept>
      <concept id="2362304834939062179" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterScope" flags="ng" index="psT0o">
        <child id="2362304834939062180" name="value" index="psT0v" />
      </concept>
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="6864030874027862829" name="jetbrains.mps.lang.smodel.query.structure.ModelsExpression" flags="ng" index="EZOir" />
      <concept id="2822369470875160718" name="jetbrains.mps.lang.smodel.query.structure.NodesExpression" flags="ng" index="2Jgcaq" />
      <concept id="2755216049126692157" name="jetbrains.mps.lang.smodel.query.structure.ModulesScope_old" flags="ng" index="TAEHr">
        <child id="3492877759607928680" name="modules_old" index="39cWqS" />
      </concept>
      <concept id="3492877759608408142" name="jetbrains.mps.lang.smodel.query.structure.ModelsScope_old" flags="ng" index="39aRAu">
        <child id="3492877759608408143" name="models_old" index="39aRAv" />
      </concept>
      <concept id="3492877759611762121" name="jetbrains.mps.lang.smodel.query.structure.CustomScope_old" flags="ng" index="39Z4gp">
        <child id="3492877759611770126" name="scope_old" index="39Zaju" />
      </concept>
      <concept id="4307205004131544317" name="jetbrains.mps.lang.smodel.query.structure.QueryExpression" flags="ng" index="1dNuzs">
        <child id="4307205004132279624" name="parameter" index="1dOa5D" />
      </concept>
      <concept id="4307205004132277753" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterList" flags="ng" index="1dO9Bo">
        <child id="4307205004141421222" name="parameter" index="1dp2q7" />
      </concept>
      <concept id="4307205004132412550" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterIncludeReadOnly_old" flags="ng" index="1dREyB" />
      <concept id="4307205004132412719" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterScope_old" flags="ng" index="1dRE$e">
        <child id="4307205004134707081" name="value_old" index="1dZqIC" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2lJO3n" id="4T7JBGSvFUa">
    <property role="TrG5h" value="MigrateScopes" />
    <node concept="3ea_Bc" id="4T7JBGSvFUf" role="3ea0P7">
      <ref role="3ea_Bf" to="62u1:7YDJGVyWP2j" resolve="MigrateScopes" />
    </node>
    <node concept="1qefOq" id="4T7JBGSvFUk" role="2lJO3o">
      <node concept="9aQIb" id="4T7JBGSvFUm" role="1qenE9">
        <node concept="3clFbS" id="4T7JBGSvFUr" role="9aQI4">
          <node concept="3clFbF" id="4T7JBGSvFUp" role="3cqZAp">
            <node concept="2Jgcaq" id="4T7JBGSvFUo" role="3clFbG">
              <node concept="1dO9Bo" id="4T7JBGSwf6u" role="1dOa5D">
                <node concept="1dRE$e" id="4T7JBGSwy63" role="1dp2q7">
                  <node concept="39Z4gp" id="4T7JBGSwy67" role="1dZqIC">
                    <node concept="2ShNRf" id="4T7JBGSwy69" role="39Zaju">
                      <node concept="1pGfFk" id="4T7JBGSwyfy" role="2ShVmc">
                        <ref role="37wK5l" to="mte5:~GlobalScope.&lt;init&gt;()" resolve="GlobalScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4T7JBGSwymM" role="3cqZAp">
            <node concept="2Jgcaq" id="4T7JBGSwymN" role="3clFbG">
              <node concept="1dO9Bo" id="4T7JBGSwymO" role="1dOa5D">
                <node concept="1dRE$e" id="4T7JBGSwypT" role="1dp2q7">
                  <node concept="39Z4gp" id="4T7JBGSwypU" role="1dZqIC">
                    <node concept="2ShNRf" id="4T7JBGSwypV" role="39Zaju">
                      <node concept="1pGfFk" id="4T7JBGSwypW" role="2ShVmc">
                        <ref role="37wK5l" to="mte5:~GlobalScope.&lt;init&gt;()" resolve="GlobalScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1dREyB" id="4T7JBGSwysi" role="1dp2q7" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4T7JBGSwHDn" role="3cqZAp" />
          <node concept="3clFbF" id="4T7JBGSwHDY" role="3cqZAp">
            <node concept="2Jgcaq" id="4T7JBGSwHDZ" role="3clFbG">
              <node concept="1dO9Bo" id="4T7JBGSwHE0" role="1dOa5D">
                <node concept="1dRE$e" id="4T7JBGSwHE1" role="1dp2q7">
                  <node concept="39aRAu" id="4T7JBGSwHKA" role="1dZqIC">
                    <node concept="BaHAS" id="4T7JBGSwHOi" role="39aRAv">
                      <property role="BaHAW" value="jetbrains.mps.lang.smodel.query.test.migrationTest" />
                      <property role="BaGAP" value="tests" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4T7JBGSwHGM" role="3cqZAp">
            <node concept="2Jgcaq" id="4T7JBGSwHGN" role="3clFbG">
              <node concept="1dO9Bo" id="4T7JBGSwHGO" role="1dOa5D">
                <node concept="1dRE$e" id="4T7JBGSwHGP" role="1dp2q7">
                  <node concept="39aRAu" id="4T7JBGSwHPN" role="1dZqIC">
                    <node concept="BaHAS" id="4T7JBGSwHPO" role="39aRAv">
                      <property role="BaHAW" value="jetbrains.mps.lang.smodel.query.test.migrationTest" />
                      <property role="BaGAP" value="tests" />
                    </node>
                  </node>
                </node>
                <node concept="1dREyB" id="4T7JBGSwHGT" role="1dp2q7" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4T7JBGSwJ5X" role="3cqZAp" />
          <node concept="3clFbF" id="4T7JBGSwJ6Y" role="3cqZAp">
            <node concept="qVDSY" id="4T7JBGSwJ8a" role="3clFbG">
              <node concept="1dO9Bo" id="4T7JBGSwJ8c" role="1dOa5D">
                <node concept="1dRE$e" id="4T7JBGSwJ8d" role="1dp2q7">
                  <node concept="39aRAu" id="4T7JBGSwJ8e" role="1dZqIC">
                    <node concept="EZOir" id="4T7JBGSwJ98" role="39aRAv">
                      <node concept="1dO9Bo" id="4T7JBGSwJ9I" role="1dOa5D">
                        <node concept="1dRE$e" id="4T7JBGSwJaj" role="1dp2q7">
                          <node concept="39aRAu" id="4T7JBGSwJan" role="1dZqIC">
                            <node concept="2OqwBi" id="4T7JBGSwJjK" role="39aRAv">
                              <node concept="EZOir" id="4T7JBGSwJaz" role="2Oq$k0" />
                              <node concept="1uHKPH" id="4T7JBGSwJJi" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1dREyB" id="4T7JBGSwJ8g" role="1dp2q7" />
              </node>
              <node concept="chp4Y" id="4T7JBGSwJK0" role="qVDSX">
                <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4T7JBGSxbbD" role="3cqZAp" />
          <node concept="3clFbF" id="4T7JBGSxbpj" role="3cqZAp">
            <node concept="2Jgcaq" id="4T7JBGSxcrT" role="3clFbG">
              <node concept="1dO9Bo" id="4T7JBGSxcrV" role="1dOa5D">
                <node concept="1dRE$e" id="4T7JBGSxcrW" role="1dp2q7">
                  <node concept="TAEHr" id="4T7JBGSxctE" role="1dZqIC">
                    <node concept="3rM5sP" id="4T7JBGSxctQ" role="39cWqS">
                      <property role="3rM5sR" value="e735f546-7e3c-4043-85a9-9c4792e07c56" />
                    </node>
                  </node>
                </node>
                <node concept="1dREyB" id="4T7JBGSxcs5" role="1dp2q7" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4T7JBGSxcvv" role="3cqZAp">
            <node concept="2Jgcaq" id="4T7JBGSxcvw" role="3clFbG">
              <node concept="1dO9Bo" id="4T7JBGSxcvx" role="1dOa5D">
                <node concept="1dRE$e" id="4T7JBGSxcvy" role="1dp2q7">
                  <node concept="TAEHr" id="4T7JBGSxcvz" role="1dZqIC">
                    <node concept="3rM5sP" id="4T7JBGSxcv$" role="39cWqS">
                      <property role="3rM5sR" value="e735f546-7e3c-4043-85a9-9c4792e07c56" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4T7JBGSxboz" role="3cqZAp" />
          <node concept="3clFbF" id="4T7JBGSxcz3" role="3cqZAp">
            <node concept="2Jgcaq" id="4T7JBGSxcz4" role="3clFbG">
              <node concept="1dO9Bo" id="4T7JBGSxcz5" role="1dOa5D">
                <node concept="1dRE$e" id="4T7JBGSxcz6" role="1dp2q7">
                  <node concept="TAEHr" id="4T7JBGSxcz7" role="1dZqIC">
                    <node concept="2ShNRf" id="4T7JBGSxcCP" role="39cWqS">
                      <node concept="Tc6Ow" id="4T7JBGSxcKl" role="2ShVmc">
                        <node concept="3uibUv" id="4T7JBGSxdvs" role="HW$YZ">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                        <node concept="3rM5sP" id="4T7JBGSxdO_" role="HW$Y0">
                          <property role="3rM5sR" value="e735f546-7e3c-4043-85a9-9c4792e07c56" />
                        </node>
                        <node concept="3rM5sP" id="4T7JBGSxeev" role="HW$Y0">
                          <property role="3rM5sR" value="e735f546-7e3c-4043-85a9-9c4792e07c56" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4T7JBGSxfrg" role="3cqZAp" />
          <node concept="3clFbH" id="4T7JBGSxfsA" role="3cqZAp" />
          <node concept="3clFbF" id="4T7JBGSxthb" role="3cqZAp">
            <node concept="2Jgcaq" id="4T7JBGSxthc" role="3clFbG">
              <node concept="1dO9Bo" id="4T7JBGSxthd" role="1dOa5D">
                <node concept="1dREyB" id="4T7JBGSxthe" role="1dp2q7" />
                <node concept="1dREyB" id="4T7JBGSxtAG" role="1dp2q7" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4T7JBGSxppg" role="3cqZAp">
            <node concept="2Jgcaq" id="4T7JBGSxpph" role="3clFbG">
              <node concept="1dO9Bo" id="4T7JBGSxppi" role="1dOa5D">
                <node concept="1dREyB" id="4T7JBGSxpqL" role="1dp2q7" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4T7JBGSxFY5" role="3cqZAp">
            <node concept="2Jgcaq" id="4T7JBGSxFY6" role="3clFbG">
              <node concept="1dO9Bo" id="4T7JBGSxFY7" role="1dOa5D">
                <node concept="1dRE$e" id="4T7JBGSxFZS" role="1dp2q7">
                  <node concept="39Z4gp" id="4T7JBGSxFZY" role="1dZqIC">
                    <node concept="2ShNRf" id="4T7JBGSxG00" role="39Zaju">
                      <node concept="1pGfFk" id="4T7JBGSxG47" role="2ShVmc">
                        <ref role="37wK5l" to="mte5:~GlobalScope.&lt;init&gt;()" resolve="GlobalScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1dREyB" id="4T7JBGSxG6t" role="1dp2q7" />
                <node concept="psT0o" id="4T7JBGSxG6H" role="1dp2q7">
                  <node concept="psT0i" id="4T7JBGSxGff" role="psT0v">
                    <node concept="2ShNRf" id="4T7JBGSxGfj" role="psT0h">
                      <node concept="1pGfFk" id="4T7JBGSxGjq" role="2ShVmc">
                        <ref role="37wK5l" to="mte5:~GlobalScope.&lt;init&gt;()" resolve="GlobalScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5r4$rjzxT8p" role="3cqZAp">
            <node concept="2Jgcaq" id="5r4$rjzxT8q" role="3clFbG">
              <node concept="1dO9Bo" id="5r4$rjzxT8r" role="1dOa5D">
                <node concept="1dREyB" id="5r4$rjzxT8w" role="1dp2q7" />
                <node concept="psT0o" id="5r4$rjzxT8x" role="1dp2q7">
                  <node concept="psT0i" id="5r4$rjzxT8y" role="psT0v">
                    <node concept="2ShNRf" id="5r4$rjzxT8z" role="psT0h">
                      <node concept="1pGfFk" id="5r4$rjzxT8$" role="2ShVmc">
                        <ref role="37wK5l" to="mte5:~GlobalScope.&lt;init&gt;()" resolve="GlobalScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5r4$rjzxThm" role="3cqZAp">
            <node concept="2Jgcaq" id="5r4$rjzxThn" role="3clFbG">
              <node concept="1dO9Bo" id="5r4$rjzxTho" role="1dOa5D">
                <node concept="1dRE$e" id="5r4$rjzxThp" role="1dp2q7">
                  <node concept="39Z4gp" id="5r4$rjzxThq" role="1dZqIC">
                    <node concept="2ShNRf" id="5r4$rjzxThr" role="39Zaju">
                      <node concept="1pGfFk" id="5r4$rjzxThs" role="2ShVmc">
                        <ref role="37wK5l" to="mte5:~GlobalScope.&lt;init&gt;()" resolve="GlobalScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="psT0o" id="5r4$rjzxThu" role="1dp2q7">
                  <node concept="psT0i" id="5r4$rjzxThv" role="psT0v">
                    <node concept="2ShNRf" id="5r4$rjzxThw" role="psT0h">
                      <node concept="1pGfFk" id="5r4$rjzxThx" role="2ShVmc">
                        <ref role="37wK5l" to="mte5:~GlobalScope.&lt;init&gt;()" resolve="GlobalScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4T7JBGSwJ6s" role="3cqZAp" />
          <node concept="3clFbF" id="4T7JBGSy0zD" role="3cqZAp">
            <node concept="2Jgcaq" id="4T7JBGSy0zE" role="3clFbG" />
          </node>
          <node concept="3clFbH" id="4T7JBGSxpnZ" role="3cqZAp" />
        </node>
      </node>
      <node concept="15s5l7" id="5r4$rjzqnEI" role="lGtFl" />
    </node>
    <node concept="1qefOq" id="1t08xKfJLBl" role="2lJPY$">
      <node concept="9aQIb" id="1t08xKfJL_5" role="1qenE9">
        <node concept="3clFbS" id="1t08xKfJL_6" role="9aQI4">
          <node concept="3clFbF" id="1t08xKfJL_7" role="3cqZAp">
            <node concept="2Jgcaq" id="1t08xKfJL_8" role="3clFbG">
              <node concept="1dO9Bo" id="1t08xKfJL_9" role="1dOa5D">
                <node concept="psT0o" id="1t08xKfJL_a" role="1dp2q7">
                  <node concept="psT0i" id="1t08xKfJL_b" role="psT0v">
                    <node concept="2ShNRf" id="1t08xKfJL_c" role="psT0h">
                      <node concept="1pGfFk" id="1t08xKfJL_d" role="2ShVmc">
                        <ref role="37wK5l" to="z1c3:~EditableFilteringScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope)" resolve="EditableFilteringScope" />
                        <node concept="2ShNRf" id="1t08xKfJL_e" role="37wK5m">
                          <node concept="1pGfFk" id="1t08xKfJL_f" role="2ShVmc">
                            <ref role="37wK5l" to="mte5:~GlobalScope.&lt;init&gt;()" resolve="GlobalScope" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1t08xKfJL_g" role="3cqZAp">
            <node concept="2Jgcaq" id="1t08xKfJL_h" role="3clFbG">
              <node concept="1dO9Bo" id="1t08xKfJL_i" role="1dOa5D">
                <node concept="psT0o" id="1t08xKfJL_j" role="1dp2q7">
                  <node concept="psT0i" id="1t08xKfJL_k" role="psT0v">
                    <node concept="2ShNRf" id="1t08xKfJL_l" role="psT0h">
                      <node concept="1pGfFk" id="1t08xKfJL_m" role="2ShVmc">
                        <ref role="37wK5l" to="mte5:~GlobalScope.&lt;init&gt;()" resolve="GlobalScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1t08xKfJL_n" role="3cqZAp" />
          <node concept="3clFbF" id="1t08xKfJL_o" role="3cqZAp">
            <node concept="2Jgcaq" id="1t08xKfJL_p" role="3clFbG">
              <node concept="1dO9Bo" id="1t08xKfJL_q" role="1dOa5D">
                <node concept="psT0o" id="1t08xKfJL_r" role="1dp2q7">
                  <node concept="psT0i" id="1t08xKfJL_s" role="psT0v">
                    <node concept="2ShNRf" id="1t08xKfJL_t" role="psT0h">
                      <node concept="1pGfFk" id="1t08xKfJL_u" role="2ShVmc">
                        <ref role="37wK5l" to="z1c3:~EditableFilteringScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope)" resolve="EditableFilteringScope" />
                        <node concept="2ShNRf" id="1t08xKfJL_v" role="37wK5m">
                          <node concept="1pGfFk" id="1t08xKfJL_w" role="2ShVmc">
                            <ref role="37wK5l" to="mte6:~ModelsScope.&lt;init&gt;(java.lang.Iterable)" resolve="ModelsScope" />
                            <node concept="BaHAS" id="1t08xKfJL_x" role="37wK5m">
                              <property role="BaHAW" value="jetbrains.mps.lang.smodel.query.test.migrationTest" />
                              <property role="BaGAP" value="tests" />
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
          <node concept="3clFbF" id="1t08xKfJL_y" role="3cqZAp">
            <node concept="2Jgcaq" id="1t08xKfJL_z" role="3clFbG">
              <node concept="1dO9Bo" id="1t08xKfJL_$" role="1dOa5D">
                <node concept="psT0o" id="1t08xKfJL__" role="1dp2q7">
                  <node concept="psT0i" id="1t08xKfJL_A" role="psT0v">
                    <node concept="2ShNRf" id="1t08xKfJL_B" role="psT0h">
                      <node concept="1pGfFk" id="1t08xKfJL_C" role="2ShVmc">
                        <ref role="37wK5l" to="mte6:~ModelsScope.&lt;init&gt;(java.lang.Iterable)" resolve="ModelsScope" />
                        <node concept="BaHAS" id="1t08xKfJL_D" role="37wK5m">
                          <property role="BaHAW" value="jetbrains.mps.lang.smodel.query.test.migrationTest" />
                          <property role="BaGAP" value="tests" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1t08xKfJL_E" role="3cqZAp" />
          <node concept="3clFbF" id="1t08xKfJL_F" role="3cqZAp">
            <node concept="qVDSY" id="1t08xKfJL_G" role="3clFbG">
              <node concept="1dO9Bo" id="1t08xKfJL_H" role="1dOa5D">
                <node concept="psT0o" id="1t08xKfJL_I" role="1dp2q7">
                  <node concept="psT0i" id="1t08xKfJL_J" role="psT0v">
                    <node concept="2ShNRf" id="1t08xKfJL_K" role="psT0h">
                      <node concept="1pGfFk" id="1t08xKfJL_L" role="2ShVmc">
                        <ref role="37wK5l" to="mte6:~ModelsScope.&lt;init&gt;(java.lang.Iterable)" resolve="ModelsScope" />
                        <node concept="EZOir" id="1t08xKfJL_M" role="37wK5m">
                          <node concept="1dO9Bo" id="1t08xKfJL_N" role="1dOa5D">
                            <node concept="psT0o" id="1t08xKfJL_O" role="1dp2q7">
                              <node concept="psT0i" id="1t08xKfJL_P" role="psT0v">
                                <node concept="2ShNRf" id="1t08xKfJL_Q" role="psT0h">
                                  <node concept="1pGfFk" id="1t08xKfJL_R" role="2ShVmc">
                                    <ref role="37wK5l" to="z1c3:~EditableFilteringScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope)" resolve="EditableFilteringScope" />
                                    <node concept="2ShNRf" id="1t08xKfJL_S" role="37wK5m">
                                      <node concept="1pGfFk" id="1t08xKfJL_T" role="2ShVmc">
                                        <ref role="37wK5l" to="mte6:~ModelsScope.&lt;init&gt;(java.lang.Iterable)" resolve="ModelsScope" />
                                        <node concept="2OqwBi" id="1t08xKfJL_U" role="37wK5m">
                                          <node concept="EZOir" id="1t08xKfJL_V" role="2Oq$k0" />
                                          <node concept="1uHKPH" id="1t08xKfJL_W" role="2OqNvi" />
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
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="1t08xKfJL_X" role="qVDSX">
                <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1t08xKfJL_Y" role="3cqZAp" />
          <node concept="3clFbF" id="1t08xKfJL_Z" role="3cqZAp">
            <node concept="2Jgcaq" id="1t08xKfJLA0" role="3clFbG">
              <node concept="1dO9Bo" id="1t08xKfJLA1" role="1dOa5D">
                <node concept="psT0o" id="1t08xKfJLA2" role="1dp2q7">
                  <node concept="psT0i" id="1t08xKfJLA3" role="psT0v">
                    <node concept="2ShNRf" id="1t08xKfJLA4" role="psT0h">
                      <node concept="1pGfFk" id="1t08xKfJLA5" role="2ShVmc">
                        <ref role="37wK5l" to="mte6:~ModulesScope.&lt;init&gt;(java.lang.Iterable)" resolve="ModulesScope" />
                        <node concept="3rM5sP" id="1t08xKfJLA6" role="37wK5m">
                          <property role="3rM5sR" value="e735f546-7e3c-4043-85a9-9c4792e07c56" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1t08xKfJLA7" role="3cqZAp">
            <node concept="2Jgcaq" id="1t08xKfJLA8" role="3clFbG">
              <node concept="1dO9Bo" id="1t08xKfJLA9" role="1dOa5D">
                <node concept="psT0o" id="1t08xKfJLAa" role="1dp2q7">
                  <node concept="psT0i" id="1t08xKfJLAb" role="psT0v">
                    <node concept="2ShNRf" id="1t08xKfJLAc" role="psT0h">
                      <node concept="1pGfFk" id="1t08xKfJLAd" role="2ShVmc">
                        <ref role="37wK5l" to="z1c3:~EditableFilteringScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope)" resolve="EditableFilteringScope" />
                        <node concept="2ShNRf" id="1t08xKfJLAe" role="37wK5m">
                          <node concept="1pGfFk" id="1t08xKfJLAf" role="2ShVmc">
                            <ref role="37wK5l" to="mte6:~ModulesScope.&lt;init&gt;(java.lang.Iterable)" resolve="ModulesScope" />
                            <node concept="3rM5sP" id="1t08xKfJLAg" role="37wK5m">
                              <property role="3rM5sR" value="e735f546-7e3c-4043-85a9-9c4792e07c56" />
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
          <node concept="3clFbH" id="1t08xKfJLAh" role="3cqZAp" />
          <node concept="3clFbF" id="1t08xKfJLAi" role="3cqZAp">
            <node concept="2Jgcaq" id="1t08xKfJLAj" role="3clFbG">
              <node concept="1dO9Bo" id="1t08xKfJLAk" role="1dOa5D">
                <node concept="psT0o" id="1t08xKfJLAl" role="1dp2q7">
                  <node concept="psT0i" id="1t08xKfJLAm" role="psT0v">
                    <node concept="2ShNRf" id="1t08xKfJLAn" role="psT0h">
                      <node concept="1pGfFk" id="1t08xKfJLAo" role="2ShVmc">
                        <ref role="37wK5l" to="z1c3:~EditableFilteringScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope)" resolve="EditableFilteringScope" />
                        <node concept="2ShNRf" id="1t08xKfJLAp" role="37wK5m">
                          <node concept="1pGfFk" id="1t08xKfJLAq" role="2ShVmc">
                            <ref role="37wK5l" to="mte6:~ModulesScope.&lt;init&gt;(java.lang.Iterable)" resolve="ModulesScope" />
                            <node concept="2ShNRf" id="1t08xKfJLAr" role="37wK5m">
                              <node concept="Tc6Ow" id="1t08xKfJLAs" role="2ShVmc">
                                <node concept="3uibUv" id="1t08xKfJLAt" role="HW$YZ">
                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                </node>
                                <node concept="3rM5sP" id="1t08xKfJLAu" role="HW$Y0">
                                  <property role="3rM5sR" value="e735f546-7e3c-4043-85a9-9c4792e07c56" />
                                </node>
                                <node concept="3rM5sP" id="1t08xKfJLAv" role="HW$Y0">
                                  <property role="3rM5sR" value="e735f546-7e3c-4043-85a9-9c4792e07c56" />
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
          </node>
          <node concept="3clFbH" id="1t08xKfJLAw" role="3cqZAp" />
          <node concept="3clFbH" id="1t08xKfJLAx" role="3cqZAp" />
          <node concept="3clFbF" id="1t08xKfJLAy" role="3cqZAp">
            <node concept="2Jgcaq" id="1t08xKfJLAz" role="3clFbG">
              <node concept="1dO9Bo" id="1t08xKfJLA$" role="1dOa5D">
                <node concept="1dREyB" id="1t08xKfJLA_" role="1dp2q7">
                  <node concept="13_zln" id="1t08xKfJLAA" role="lGtFl">
                    <property role="13_zl8" value="duplicated parameters" />
                    <property role="13_zlf" value="This node should have been migrated, but could not be migrated automatically since this code seems to be not valid. Please review this code and migrate manually if necessary." />
                    <property role="13BvtO" value="Migrate Query Scopes" />
                  </node>
                </node>
                <node concept="1dREyB" id="1t08xKfJLAB" role="1dp2q7">
                  <node concept="13_zln" id="1t08xKfJLAC" role="lGtFl">
                    <property role="13_zl8" value="duplicated parameters" />
                    <property role="13_zlf" value="This node should have been migrated, but could not be migrated automatically since this code seems to be not valid. Please review this code and migrate manually if necessary." />
                    <property role="13BvtO" value="Migrate Query Scopes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1t08xKfJLAD" role="3cqZAp">
            <node concept="2Jgcaq" id="1t08xKfJLAE" role="3clFbG">
              <node concept="1dO9Bo" id="1t08xKfJLAF" role="1dOa5D">
                <node concept="1dREyB" id="1t08xKfJLAG" role="1dp2q7">
                  <node concept="13_zln" id="1t08xKfJLAH" role="lGtFl">
                    <property role="13_zl8" value="scope should be specified explicitly if you want to include read-only models" />
                    <property role="13_zlf" value="This node should have been migrated, but could not be migrated automatically since this code seems to be not valid. Please review this code and migrate manually if necessary." />
                    <property role="13BvtO" value="Migrate Query Scopes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1t08xKfJLAI" role="3cqZAp">
            <node concept="2Jgcaq" id="1t08xKfJLAJ" role="3clFbG">
              <node concept="1dO9Bo" id="1t08xKfJLAK" role="1dOa5D">
                <node concept="1dRE$e" id="1t08xKfJLAL" role="1dp2q7">
                  <node concept="39Z4gp" id="1t08xKfJLAM" role="1dZqIC">
                    <node concept="2ShNRf" id="1t08xKfJLAN" role="39Zaju">
                      <node concept="1pGfFk" id="1t08xKfJLAO" role="2ShVmc">
                        <ref role="37wK5l" to="mte5:~GlobalScope.&lt;init&gt;()" resolve="GlobalScope" />
                      </node>
                    </node>
                  </node>
                  <node concept="13_zln" id="1t08xKfJLAP" role="lGtFl">
                    <property role="13_zl8" value="duplicated parameters" />
                    <property role="13_zlf" value="This node should have been migrated, but could not be migrated automatically since this code seems to be not valid. Please review this code and migrate manually if necessary." />
                    <property role="13BvtO" value="Migrate Query Scopes" />
                  </node>
                </node>
                <node concept="1dREyB" id="1t08xKfJLAQ" role="1dp2q7">
                  <node concept="13_zln" id="1t08xKfJLAR" role="lGtFl">
                    <property role="13_zl8" value="duplicated parameters" />
                    <property role="13_zlf" value="This node should have been migrated, but could not be migrated automatically since this code seems to be not valid. Please review this code and migrate manually if necessary." />
                    <property role="13BvtO" value="Migrate Query Scopes" />
                  </node>
                </node>
                <node concept="psT0o" id="1t08xKfJLAS" role="1dp2q7">
                  <node concept="psT0i" id="1t08xKfJLAT" role="psT0v">
                    <node concept="2ShNRf" id="1t08xKfJLAU" role="psT0h">
                      <node concept="1pGfFk" id="1t08xKfJLAV" role="2ShVmc">
                        <ref role="37wK5l" to="mte5:~GlobalScope.&lt;init&gt;()" resolve="GlobalScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1t08xKfJLAW" role="3cqZAp">
            <node concept="2Jgcaq" id="1t08xKfJLAX" role="3clFbG">
              <node concept="1dO9Bo" id="1t08xKfJLAY" role="1dOa5D">
                <node concept="1dREyB" id="1t08xKfJLAZ" role="1dp2q7">
                  <node concept="13_zln" id="1t08xKfJLB0" role="lGtFl">
                    <property role="13_zl8" value="duplicated parameters" />
                    <property role="13_zlf" value="This node should have been migrated, but could not be migrated automatically since this code seems to be not valid. Please review this code and migrate manually if necessary." />
                    <property role="13BvtO" value="Migrate Query Scopes" />
                  </node>
                </node>
                <node concept="psT0o" id="1t08xKfJLB1" role="1dp2q7">
                  <node concept="psT0i" id="1t08xKfJLB2" role="psT0v">
                    <node concept="2ShNRf" id="1t08xKfJLB3" role="psT0h">
                      <node concept="1pGfFk" id="1t08xKfJLB4" role="2ShVmc">
                        <ref role="37wK5l" to="mte5:~GlobalScope.&lt;init&gt;()" resolve="GlobalScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1t08xKfJLB5" role="3cqZAp">
            <node concept="2Jgcaq" id="1t08xKfJLB6" role="3clFbG">
              <node concept="1dO9Bo" id="1t08xKfJLB7" role="1dOa5D">
                <node concept="1dRE$e" id="1t08xKfJLB8" role="1dp2q7">
                  <node concept="39Z4gp" id="1t08xKfJLB9" role="1dZqIC">
                    <node concept="2ShNRf" id="1t08xKfJLBa" role="39Zaju">
                      <node concept="1pGfFk" id="1t08xKfJLBb" role="2ShVmc">
                        <ref role="37wK5l" to="mte5:~GlobalScope.&lt;init&gt;()" resolve="GlobalScope" />
                      </node>
                    </node>
                  </node>
                  <node concept="13_zln" id="1t08xKfJLBc" role="lGtFl">
                    <property role="13_zl8" value="duplicated parameters" />
                    <property role="13_zlf" value="This node should have been migrated, but could not be migrated automatically since this code seems to be not valid. Please review this code and migrate manually if necessary." />
                    <property role="13BvtO" value="Migrate Query Scopes" />
                  </node>
                </node>
                <node concept="psT0o" id="1t08xKfJLBd" role="1dp2q7">
                  <node concept="psT0i" id="1t08xKfJLBe" role="psT0v">
                    <node concept="2ShNRf" id="1t08xKfJLBf" role="psT0h">
                      <node concept="1pGfFk" id="1t08xKfJLBg" role="2ShVmc">
                        <ref role="37wK5l" to="mte5:~GlobalScope.&lt;init&gt;()" resolve="GlobalScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1t08xKfJLBh" role="3cqZAp" />
          <node concept="3clFbF" id="1t08xKfJLBi" role="3cqZAp">
            <node concept="2Jgcaq" id="1t08xKfJLBj" role="3clFbG" />
          </node>
          <node concept="3clFbH" id="1t08xKfJLBk" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7wqdV6Y563A">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

