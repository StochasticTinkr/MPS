<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a549252a-5f7e-4e74-9e76-a86827f191ff(jetbrains.mps.tests)">
  <persistence version="9" />
  <languages>
    <use id="d3c5a46f-b8c2-47db-ad0a-30b8f19c2055" name="jetbrains.mps.testbench.suite" version="-1" />
  </languages>
  <imports>
    <import index="tpej" ref="r:00000000-0000-4000-0000-011c895902c7(jetbrains.mps.baseLanguage.test@tests)" />
    <import index="tp67" ref="r:00000000-0000-4000-0000-011c895903b3(jetbrains.mps.closures.test@tests)" />
    <import index="1tja" ref="r:3d6db45f-d7e0-45ba-9835-ff824ffe21a1(jetbrains.mps.baseLanguage.closures.test@tests)" />
    <import index="tp5v" ref="r:00000000-0000-4000-0000-011c895903bf(jetbrains.mps.baseLanguage.collections.unittest.generics_test)" />
    <import index="tp7g" ref="r:00000000-0000-4000-0000-011c895903c0(jetbrains.mps.baseLanguage.collections.unittest.query_operations)" />
    <import index="tp7i" ref="r:00000000-0000-4000-0000-011c895903c2(jetbrains.mps.baseLanguage.collections.unittest.simple_operations)" />
    <import index="tp7h" ref="r:00000000-0000-4000-0000-011c895903c1(jetbrains.mps.baseLanguage.collections.unittest.sequence_iteration)" />
    <import index="tp7j" ref="r:00000000-0000-4000-0000-011c895903c3(jetbrains.mps.baseLanguage.collections.unittest.skip_take_test)" />
    <import index="5v3s" ref="r:9470f421-cec1-405a-b0c5-73491b129d8a(jetbrains.mps.internal.collections.trove.test)" />
    <import index="tp83" ref="r:00000000-0000-4000-0000-011c895903ef(jetbrains.mps.internalCollections.test.compareOperations)" />
    <import index="tp7w" ref="r:00000000-0000-4000-0000-011c895903f0(jetbrains.mps.internalCollections.test.nullHacks)" />
    <import index="tp81" ref="r:00000000-0000-4000-0000-011c895903ed(jetbrains.mps.internalCollections.test.basicOperations)" />
    <import index="tp82" ref="r:00000000-0000-4000-0000-011c895903ee(jetbrains.mps.internalCollections.test.closures)" />
    <import index="ijii" ref="r:76e159e6-4560-4446-8a14-1eeae92b1a00(jetbrains.mps.baseLanguage.tuples.test)" />
    <import index="bwgg" ref="r:29a1b5f5-cf76-4978-a4ac-fe622e0f96ff(jetbrains.mps.debug.evaluation.transform.tests@tests)" />
    <import index="6ymf" ref="r:fc539459-610a-408b-8472-ac3a7316412f(jetbrains.mps.traceInfo.test@tests)" />
    <import index="gffh" ref="r:f6e06022-fdf6-40b6-a1b7-4030512b05b9(jetbrains.mps.make.unittest)" />
    <import index="ua7m" ref="r:5dff607f-6ca4-4c05-bbd2-b8285801fc60(jetbrains.mps.make.generator)" />
    <import index="srq7" ref="r:ef0e231b-e6bd-436f-9003-b53de4081716(jetbrains.mps.lang.pattern.test)" />
    <import index="ssms" ref="r:8ac706c2-cfd2-4da3-8b63-a741ed2733d4(jetbrains.mps.smodel.test.reflection@tests)" />
    <import index="e7z4" ref="r:3526f944-06ad-48b3-a2a1-fffa752849ed(jetbrains.mps.smodel.test.smodelOperations@tests)" />
    <import index="f6tg" ref="r:3deabf90-227b-4dd7-a1b3-e4735e4a0270(jetbrains.mps.lang.smodel.test)" />
    <import index="kyp0" ref="r:e318478c-edb7-4caf-bafe-2e5906944dde(jetbrains.mps.baseLanguage.math.tests)" />
    <import index="982r" ref="r:710bb5ca-133c-4e34-80eb-4be42af51339(tests)" />
    <import index="mbhy" ref="r:e9dec192-5733-4300-8d93-4c61effb6e45(jetbrains.mps.baseLanguage.unitTest.sandbox)" />
    <import index="mql5" ref="r:aca77a3d-d50b-42af-89a7-f304bf06ae8f(jetbrains.mps.traceInfo.testWeaving.test@tests)" />
    <import index="saz5" ref="r:2ab484bd-6d9e-44f0-999f-0e78b0351ba4(jetbrains.mps.transformation.test.inputModels.test_refScopeEditorTests)" />
    <import index="3zun" ref="r:eb1b318e-412f-4a0e-a1ff-62ff2ab9ff40(jetbrains.mps.lang.extension.tests.testExtension@tests)" />
    <import index="rq2b" ref="r:a8dd08c8-d222-4842-87dd-546039cb1959(jetbrains.mps.generator.impl.tests@tests)" />
    <import index="msle" ref="r:361d93bd-9223-4768-9e37-bcd7b8db1f40(jetbrains.mps.build.tests@tests)" />
    <import index="537h" ref="r:198fb72b-25b5-475c-b169-835ab6a82550(jetbrains.mps.kernel.tests.iotests@tests)" />
    <import index="b9cx" ref="r:43a3062d-cf3d-40ad-9c9d-c7da54cc927b(jetbrains.mps.testActions.test@tests)" />
    <import index="tild" ref="r:ee85802d-3f17-4cb5-b08b-75e01c861019(jetbrains.mps.testRead.SNodeReadTest@tests)" />
    <import index="fw8r" ref="r:3160b573-ccb2-45e9-9d2a-2b5104766730(mf)" />
    <import index="g7jn" ref="r:43e3e907-f65e-4358-a377-baa3670feacf(jetbrains.mps.samples.secretCompartmentLanguage.runtime.test)" />
    <import index="89qz" ref="r:d7855642-243e-427f-900a-a50689578160(jetbrains.mps.lang.test.sandbox)" />
    <import index="ule5" ref="r:e41d7e03-7ef3-4161-a48a-e48d8152e422(jetbrains.mps.lang.editor.diagram.tests@tests)" />
    <import index="tizr" ref="r:9a3aa4da-d1a8-44bf-80e0-56cbddbc7ec9(jetbrains.mps.baseLanguage.methodDispatch.test.tests@tests)" />
    <import index="5vzk" ref="r:a56a2ec2-acbf-42ea-9fe6-7091c607ee89(jetbrains.mps.baseLanguageInternal.test@tests)" />
    <import index="9sj4" ref="r:8aafd777-0043-4d2b-b2da-119dbfcb6271(jetbrains.mps.persistence.xml@tests)" />
    <import index="7fk5" ref="r:783567bb-6a97-47d3-ab6c-d2a82efd2145(jetbrains.mps.smodel.test.concepts@tests)" />
    <import index="s223" ref="r:a7360bf3-0305-4b0f-a849-53283ec620bf(jetbrains.mps.build.stripping.tests.implementationStrippingTests@tests)" />
    <import index="ma4t" ref="r:5c887230-cdf3-4722-bd6c-5a7e20ee92a1(analyzers.test.tests@tests)" />
    <import index="ya75" ref="r:9dd38274-05d8-45ba-a41e-44ac52909443(jetbrains.mps.lang.editor.forms.test@tests)" />
    <import index="62xu" ref="r:3187e3e8-ddb0-4ff3-a5a8-255ce21a0125(jetbrains.mps.smodel.test.migrations@tests)" />
    <import index="3skg" ref="r:cbdcb51c-64a3-4f95-8704-5b9a754c9773(jetbrains.mps.generator.editor.tests@tests)" />
    <import index="mpm6" ref="r:05c4fa32-3688-4db6-b828-4373b1de41d9(jetbrains.mps.lang.quotation.test.editorTest@tests)" />
    <import index="2j2z" ref="r:809bd876-c877-4bf5-8f9e-fbd73017df4f(jetbrains.mps.lang.pattern.editorTest@tests)" />
    <import index="j5ir" ref="r:b4fd80fc-7d6c-4c99-be6d-090ae8779bdc(jetbrains.mps.ide.vcs.test.merge@tests)" implicit="true" />
  </imports>
  <registry>
    <language id="d3c5a46f-b8c2-47db-ad0a-30b8f19c2055" name="jetbrains.mps.testbench.suite">
      <concept id="4504141816188599482" name="jetbrains.mps.testbench.suite.structure.ITestRef" flags="ng" index="lpD6$">
        <property id="8605005254686522462" name="muted" index="1wBEbI" />
      </concept>
      <concept id="4504141816188599480" name="jetbrains.mps.testbench.suite.structure.JUnit4TestCaseRef" flags="ng" index="lpD6A">
        <reference id="4504141816188599489" name="klass" index="lpD7v" />
      </concept>
      <concept id="4504141816188599481" name="jetbrains.mps.testbench.suite.structure.JUnit3TestCaseRef" flags="ng" index="lpD6B">
        <reference id="1280144168199457727" name="klass" index="2R4JvD" />
      </concept>
      <concept id="4504141816188599479" name="jetbrains.mps.testbench.suite.structure.TestCaseRef" flags="ng" index="lpD6D">
        <reference id="4504141816188599488" name="testCase" index="lpD7u" />
      </concept>
      <concept id="4504141816188599477" name="jetbrains.mps.testbench.suite.structure.ModuleSuite" flags="ng" index="lpD6F">
        <child id="4504141816188599486" name="testRef" index="lpD6w" />
        <child id="1280144168199507080" name="moduleRef" index="2R4z3u" />
      </concept>
      <concept id="1280144168199506908" name="jetbrains.mps.testbench.suite.structure.SolutionRef" flags="ig" index="2R4zua">
        <property id="1280144168199506910" name="moduleID" index="2R4zu8" />
        <property id="1280144168199506909" name="moduleFQName" index="2R4zub" />
      </concept>
    </language>
  </registry>
  <node concept="lpD6F" id="2m_lP2P5XUf">
    <node concept="2R4zua" id="2m_lP2P5XUg" role="2R4z3u">
      <property role="2R4zu8" value="7a0c7a21-43a3-4bb4-b898-a819ebed44a5" />
      <property role="2R4zub" value="closures.test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUh" role="lpD6w">
      <ref role="lpD7u" to="tp67:huUYRKP" resolve="YieldClosures_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUi" role="lpD6w">
      <ref role="lpD7u" to="tp67:huVoM4P" resolve="ClosuresBase_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUk" role="lpD6w">
      <ref role="lpD7u" to="tp67:hv6S_qe" resolve="FunctionTypes_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUl" role="lpD6w">
      <ref role="lpD7u" to="tp67:hvfjHsY" resolve="SequenceFunctionTypes_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUm" role="lpD6w">
      <ref role="lpD7u" to="tp67:hvfyIBu" resolve="AdvancedFunctionTypes_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUn" role="lpD6w">
      <ref role="lpD7u" to="tp67:hw900Zl" resolve="ClassifierAdapters_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUo" role="lpD6w">
      <ref role="lpD7u" to="tp67:hweyh8W" resolve="ExternalReferences_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUp" role="lpD6w">
      <ref role="lpD7u" to="tp67:hDWjeIZ" resolve="ThisExpression_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUq" role="lpD6w">
      <ref role="lpD7u" to="tp67:hQ8gAme" resolve="FinalClosureParameter_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUr" role="lpD6w">
      <ref role="lpD7u" to="tp67:57CUCPq1w4_" resolve="WhileBreak_Test" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUs" role="lpD6w">
      <property role="1wBEbI" value="false" />
      <ref role="2R4JvD" to="tp67:hwnMYdo" resolve="Parent_Test" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUt" role="lpD6w">
      <ref role="2R4JvD" to="tp67:hwnN2wq" resolve="Child_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P5XUu">
    <node concept="2R4zua" id="2m_lP2P5XUv" role="2R4z3u">
      <property role="2R4zu8" value="fa54094d-fc7a-4393-885f-13866cecf3f3" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.closures.unittest" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUw" role="lpD6w">
      <ref role="lpD7u" to="1tja:hRzK5XT" resolve="ClosureDataFlow" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUx" role="lpD6w">
      <ref role="lpD7u" to="1tja:hRzK5Yv" resolve="ClosureLiteralDataFlow" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P5XUz">
    <node concept="2R4zua" id="2m_lP2P5XU$" role="2R4z3u">
      <property role="2R4zu8" value="39a1a79d-8ae2-4e54-a86a-8f7b9e17e2fe" />
      <property role="2R4zub" value="collections_unittest" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XU_" role="lpD6w">
      <ref role="lpD7u" to="tp5v:h3yottj" resolve="Generics1_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUA" role="lpD6w">
      <ref role="lpD7u" to="tp7g:1ngiNkTyw24" resolve="Mapping_Test1_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUB" role="lpD6w">
      <ref role="lpD7u" to="tp7g:1ngiNkTzM2R" resolve="Where_Select_Test1_Test" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUD" role="lpD6w">
      <ref role="2R4JvD" to="tp7g:h1UkoYO" resolve="ForEach_Test1" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUI" role="lpD6w">
      <ref role="2R4JvD" to="tp7g:h1UyPUi" resolve="ForEach_loop_Test1" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUJ" role="lpD6w">
      <ref role="lpD7u" to="tp7i:h3JWCDX" resolve="Contains_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUK" role="lpD6w">
      <ref role="lpD7u" to="tp7i:h870C0Y" resolve="Union_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUL" role="lpD6w">
      <ref role="lpD7u" to="tp7i:h9VPsY0" resolve="Distinct_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUM" role="lpD6w">
      <ref role="lpD7u" to="tp7i:hbRzpC4" resolve="NaiveSetOperations_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUN" role="lpD6w">
      <ref role="lpD7u" to="tp7i:hbXrvXX" resolve="Concat_Test_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUO" role="lpD6w">
      <ref role="lpD7u" to="tp7i:hrE3laR" resolve="Map_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUP" role="lpD6w">
      <ref role="lpD7u" to="tp7i:hyYCVvG" resolve="Null_Test" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUQ" role="lpD6w">
      <ref role="2R4JvD" to="tp7i:gXuN6v0" resolve="SimpleOperations1" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUR" role="lpD6w">
      <ref role="2R4JvD" to="tp7i:h2zHdEd" resolve="Sort_Test1" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUS" role="lpD6w">
      <ref role="2R4JvD" to="tp7i:h2Wq8Uc" resolve="ListOperations_Test" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUT" role="lpD6w">
      <ref role="2R4JvD" to="tp7h:gXqcsRK" resolve="Sequence_iteration1" />
    </node>
    <node concept="lpD6B" id="2m_lP2P5XUU" role="lpD6w">
      <ref role="2R4JvD" to="tp7h:gXzdckN" resolve="Sequence_iteration2" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUV" role="lpD6w">
      <ref role="lpD7u" to="tp7j:h48pZDA" resolve="SkipTakePage_Test" />
    </node>
    <node concept="lpD6D" id="4j7wsytsqwf" role="lpD6w">
      <ref role="lpD7u" to="tp7i:3iP2U9WoQTO" resolve="SelectNotNullOperation_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P5XUW">
    <node concept="2R4zua" id="2m_lP2P5XUX" role="2R4z3u">
      <property role="2R4zu8" value="fb186431-2788-490b-9e84-c2b84ef0ca77" />
      <property role="2R4zub" value="collections_trove.test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUY" role="lpD6w">
      <ref role="lpD7u" to="5v3s:7b2diHqzAh5" resolve="PrimSet_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XUZ" role="lpD6w">
      <ref role="lpD7u" to="5v3s:4BZeu3U2H4c" resolve="PrimMap_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XV1" role="lpD6w">
      <ref role="lpD7u" to="5v3s:2pBaI06EVZC" resolve="PrimList_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P5XV2">
    <node concept="2R4zua" id="2m_lP2P5XV3" role="2R4z3u">
      <property role="2R4zu8" value="b5660d3a-8a0d-4815-881b-7c884f61c9c7" />
      <property role="2R4zub" value="internalCollections.test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XV4" role="lpD6w">
      <ref role="lpD7u" to="tp83:hyHht9N" resolve="Union_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XV5" role="lpD6w">
      <ref role="lpD7u" to="tp83:hyIidXL" resolve="SubtractTest_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVa" role="lpD6w">
      <ref role="lpD7u" to="tp83:hyIl6xb" resolve="Intersect_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVb" role="lpD6w">
      <ref role="lpD7u" to="tp83:hyJ4Hjj" resolve="Disjunct_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVd" role="lpD6w">
      <ref role="lpD7u" to="tp83:hyLP6L4" resolve="Concat_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVe" role="lpD6w">
      <ref role="lpD7u" to="tp7w:h$MQ6wo" resolve="NullSequence_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVf" role="lpD6w">
      <ref role="lpD7u" to="tp7w:h$N2tW3" resolve="NullValues_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVg" role="lpD6w">
      <ref role="lpD7u" to="tp7w:h$Ngequ" resolve="NullEmpty_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVh" role="lpD6w">
      <ref role="lpD7u" to="tp81:hyexsQL" resolve="Sequence_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVi" role="lpD6w">
      <ref role="lpD7u" to="tp81:hyWzt5B" resolve="Chunks_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVj" role="lpD6w">
      <ref role="lpD7u" to="tp81:hyXWWWg" resolve="Distinct_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVk" role="lpD6w">
      <ref role="lpD7u" to="tp81:hz7My$9" resolve="List_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVl" role="lpD6w">
      <ref role="lpD7u" to="tp81:h$4MVvq" resolve="Map_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVm" role="lpD6w">
      <ref role="lpD7u" to="tp81:hQmSwYf" resolve="Set_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVn" role="lpD6w">
      <ref role="lpD7u" to="tp81:hSqCr3N" resolve="Array_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVo" role="lpD6w">
      <ref role="lpD7u" to="tp81:i0v2Ei6" resolve="Iterator_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVp" role="lpD6w">
      <ref role="lpD7u" to="tp81:i338Guh" resolve="LinkedMap_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVq" role="lpD6w">
      <ref role="lpD7u" to="tp81:i349c1Y" resolve="SortedMap_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVr" role="lpD6w">
      <ref role="lpD7u" to="tp81:i34Tscu" resolve="SortedSet_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVs" role="lpD6w">
      <ref role="lpD7u" to="tp81:2Uq2TE91F6g" resolve="QueueDequeStack_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVt" role="lpD6w">
      <ref role="lpD7u" to="tp82:hwz8uP6" resolve="Where_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVu" role="lpD6w">
      <ref role="lpD7u" to="tp82:hx1nynM" resolve="Runtime_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVv" role="lpD6w">
      <ref role="lpD7u" to="tp82:hx1s4CJ" resolve="Mapper_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVw" role="lpD6w">
      <ref role="lpD7u" to="tp82:hxqB34e" resolve="ChainedOperations_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVx" role="lpD6w">
      <ref role="lpD7u" to="tp82:hxrGC2h" resolve="Util_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVy" role="lpD6w">
      <ref role="lpD7u" to="tp82:hx_09e3" resolve="SelectTest_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVz" role="lpD6w">
      <ref role="lpD7u" to="tp82:hyetZzy" resolve="VisitAll_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XV$" role="lpD6w">
      <ref role="lpD7u" to="tp82:hySyzuO" resolve="Sort_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XV_" role="lpD6w">
      <ref role="lpD7u" to="tp82:hz2g5be" resolve="ForEach_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVA" role="lpD6w">
      <ref role="lpD7u" to="tp82:hPz7Qt4" resolve="Find_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVB" role="lpD6w">
      <ref role="lpD7u" to="tp82:4wepYevvifJ" resolve="Advanced_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVC" role="lpD6w">
      <ref role="lpD7u" to="tp82:2DD5Qpwx8$K" resolve="RemoveWhereTest_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVD" role="lpD6w">
      <ref role="lpD7u" to="tp82:1kw0gpBy2$0" resolve="ReduceFold_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P5XVP">
    <node concept="2R4zua" id="3oTAX9lT7cw" role="2R4z3u">
      <property role="2R4zu8" value="70b17f0c-ff72-43e8-9468-eda69efb2b71" />
      <property role="2R4zub" value="jetbrains.mps.debugger.java.runtime.tests" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVR" role="lpD6w">
      <ref role="lpD7u" to="bwgg:4NKeWDvIyQ_" resolve="TransformationUtil_Expressions" />
    </node>
    <node concept="lpD6D" id="2m_lP2P5XVS" role="lpD6w">
      <ref role="lpD7u" to="bwgg:6FdTrwaBtrc" resolve="TransformationUtil_Complex" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P60Vf">
    <node concept="2R4zua" id="7QMHodyP6T2" role="2R4z3u">
      <property role="2R4zu8" value="415bc577-86ca-46a6-b873-4670fd19e169" />
      <property role="2R4zub" value="jetbrains.mps.traceInfo.test" />
    </node>
    <node concept="lpD6A" id="2m_lP2P60Vh" role="lpD6w">
      <property role="1wBEbI" value="false" />
      <ref role="lpD7v" to="6ymf:3efb7k2$8ZJ" resolve="TraceInfoTest" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P61Ev">
    <node concept="2R4zua" id="2m_lP2P61Ew" role="2R4z3u">
      <property role="2R4zu8" value="ad44d830-d9b6-4c92-9e56-821fcc11b493" />
      <property role="2R4zub" value="jetbrains.mps.make.tests" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ex" role="lpD6w">
      <ref role="lpD7u" to="gffh:7Lza_WeTG03" resolve="ScriptBuilder_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61Ey" role="lpD6w">
      <ref role="lpD7u" to="gffh:7Lza_WeTGmF" resolve="FacetRegistry_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E$" role="lpD6w">
      <ref role="lpD7u" to="gffh:1FvZhs40CRp" resolve="Cycles_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61E_" role="lpD6w">
      <ref role="lpD7u" to="gffh:4pYhUbPHlRb" resolve="Targets_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EE" role="lpD6w">
      <ref role="lpD7u" to="gffh:3vZ67aZykNG" resolve="Execute_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EG" role="lpD6w">
      <ref role="lpD7u" to="ua7m:_iTMAGGHPU" resolve="Generator_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P61EH">
    <node concept="2R4zua" id="2m_lP2P61EI" role="2R4z3u">
      <property role="2R4zu8" value="d4650c60-7bd2-4b0f-94fb-1b0e16cc8290" />
      <property role="2R4zub" value="jetbrains.mps.lang.pattern.test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EJ" role="lpD6w">
      <ref role="lpD7u" to="srq7:HioGaijv9p" resolve="v2" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EK" role="lpD6w">
      <ref role="lpD7u" to="srq7:1mO8VfSNOiH" resolve="v3" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EP" role="lpD6w">
      <ref role="lpD7u" to="srq7:1mO8VfSNPUt" resolve="ListPattern" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EQ" role="lpD6w">
      <ref role="lpD7u" to="srq7:1mO8VfSNXW2" resolve="Property" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61ER" role="lpD6w">
      <ref role="lpD7u" to="srq7:1mO8VfSOiQx" resolve="v1" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61ES" role="lpD6w">
      <ref role="lpD7u" to="srq7:2vRmfyWr8rN" resolve="OrPattern" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61ET" role="lpD6w">
      <ref role="lpD7u" to="srq7:4dzCQkRHhjD" resolve="OrPattern2" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EU" role="lpD6w">
      <ref role="lpD7u" to="srq7:7aIFSN31ezV" resolve="MultipleOr" />
    </node>
    <node concept="lpD6D" id="6hx2iFnoqPd" role="lpD6w">
      <ref role="lpD7u" to="2j2z:6hx2iFnoizQ" resolve="Test_CreatePropertyPatternIntention" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P61EW">
    <node concept="2R4zua" id="2m_lP2P61EX" role="2R4z3u">
      <property role="2R4zu8" value="d2213aeb-6827-43e6-8179-d5886cfd0bb6" />
      <property role="2R4zub" value="jetbrains.mps.smodel.test" />
    </node>
    <node concept="lpD6D" id="jWvgfwgwza" role="lpD6w">
      <ref role="lpD7u" to="7fk5:jWvgfwhfGZ" resolve="SConceptHierarchy" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EY" role="lpD6w">
      <ref role="lpD7u" to="ssms:7Ac3mvq_m$r" resolve="SNodeGetChildrenOperation" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61EZ" role="lpD6w">
      <ref role="lpD7u" to="ssms:2xk$X1Lbl_v" resolve="SNodeGetReferenceOperation" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61F0" role="lpD6w">
      <ref role="lpD7u" to="ssms:2xk$X1LbP8u" resolve="SNodeGetReferencesOperation" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61F2" role="lpD6w">
      <ref role="lpD7u" to="e7z4:ftl0ImzNmd" resolve="SLinkImplicitSelect" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61F3" role="lpD6w">
      <ref role="lpD7u" to="e7z4:1YIxz0TA89S" resolve="SLinkListAccess_ListModifyingOperaions" />
    </node>
    <node concept="lpD6D" id="7KUdrkEJoZV" role="lpD6w">
      <ref role="lpD7u" to="62xu:4K12N3pNt7K" resolve="MigratePopularConceptAndNodeCasts_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P61F4">
    <node concept="2R4zua" id="2m_lP2P61F5" role="2R4z3u">
      <property role="2R4zu8" value="d51c8d2d-7b6e-4d93-9eee-b55b04c5886b" />
      <property role="2R4zub" value="jetbrains.mps.lang.smodel.unittest" />
    </node>
    <node concept="lpD6D" id="2m_lP2P61F6" role="lpD6w">
      <ref role="lpD7u" to="f6tg:1_U3nV3$Q3U" resolve="InsertPrevSiblingOperation_Focus" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P6ovq">
    <node concept="2R4zua" id="2m_lP2P6ovr" role="2R4z3u">
      <property role="2R4zu8" value="9cc656d8-ed07-4493-9531-69f1c9c308c5" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.math.tests" />
    </node>
    <node concept="lpD6A" id="2m_lP2P6ovs" role="lpD6w">
      <property role="1wBEbI" value="false" />
      <ref role="lpD7v" to="kyp0:1rCh22xi5tE" resolve="IntervalTest" />
    </node>
  </node>
  <node concept="lpD6F" id="2m_lP2P6ovx">
    <node concept="2R4zua" id="2m_lP2P6ovy" role="2R4z3u">
      <property role="2R4zu8" value="19cb79b5-ebc3-43ce-9f4c-d4bdce7013ab" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.regexp.unittest" />
    </node>
    <node concept="lpD6D" id="2m_lP2P6ovz" role="lpD6w">
      <ref role="lpD7u" to="982r:5TufrXwGqWp" resolve="Statements_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P6ov$" role="lpD6w">
      <ref role="lpD7u" to="982r:1b8uQvZBwrt" resolve="Escaping_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P6ov_" role="lpD6w">
      <ref role="lpD7u" to="982r:5kfJOUWntxL" resolve="Replace_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P6ovB" role="lpD6w">
      <ref role="lpD7u" to="982r:5kfJOUWs0Nq" resolve="Match_Test" />
    </node>
    <node concept="lpD6D" id="2m_lP2P6ovC" role="lpD6w">
      <ref role="lpD7u" to="982r:3iI_KKpaaEu" resolve="PerlReplace_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="137k_lUCWo8">
    <node concept="2R4zua" id="137k_lUCWo9" role="2R4z3u">
      <property role="2R4zu8" value="993e3b08-9f44-43cf-b983-e474ac66855b" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.tuples.test" />
    </node>
    <node concept="lpD6D" id="137k_lUCWoa" role="lpD6w">
      <ref role="lpD7u" to="ijii:i1RjNez" resolve="IndexedTuples_Test" />
    </node>
    <node concept="lpD6D" id="137k_lUCWob" role="lpD6w">
      <ref role="lpD7u" to="ijii:i2$JxfH" resolve="NamedTuples_Test" />
    </node>
    <node concept="lpD6D" id="137k_lUCWoc" role="lpD6w">
      <ref role="lpD7u" to="ijii:i2OoW_Z" resolve="GenericNamedTuples_Test" />
    </node>
    <node concept="lpD6D" id="137k_lUCWod" role="lpD6w">
      <ref role="lpD7u" to="ijii:3SQT4$Ss_VC" resolve="ExtendedNamedTuples_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2Cs4Z9pUKNa">
    <node concept="2R4zua" id="2Cs4Z9pUKNb" role="2R4z3u">
      <property role="2R4zu8" value="444220d9-055e-44dd-a551-ed91c97d5067" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.unitTest.sandbox" />
    </node>
    <node concept="lpD6D" id="2Cs4Z9pUKNc" role="lpD6w">
      <ref role="lpD7u" to="mbhy:3bGuHn8PMbB" resolve="Test_Test" />
    </node>
    <node concept="lpD6B" id="2Cs4Z9pUKNd" role="lpD6w">
      <ref role="2R4JvD" to="mbhy:3bGuHn8PMqx" resolve="Test3" />
    </node>
    <node concept="lpD6A" id="2Cs4Z9pUKNe" role="lpD6w">
      <ref role="lpD7v" to="mbhy:3LkRnt2ZcnR" resolve="Test4" />
    </node>
  </node>
  <node concept="lpD6F" id="7rtbErhut2N">
    <node concept="2R4zua" id="7rtbErhut2P" role="2R4z3u">
      <property role="2R4zu8" value="dc080be0-da6e-4885-aed0-7d999c120619" />
      <property role="2R4zub" value="jetbrains.mps.traceInfo.testWeaving" />
    </node>
    <node concept="lpD6D" id="7rtbErhuv0O" role="lpD6w">
      <ref role="lpD7u" to="mql5:5nqBR0sq2wt" resolve="TestWeaving" />
    </node>
  </node>
  <node concept="lpD6F" id="1lpoP8izoxV">
    <node concept="2R4zua" id="6bfDvj8ckfx" role="2R4z3u">
      <property role="2R4zu8" value="7b15492d-a198-43e2-91e3-4a7e9116ce2b" />
      <property role="2R4zub" value="jetbrains.mps.execution.impl.tests" />
    </node>
  </node>
  <node concept="lpD6F" id="59r$iG98b_i">
    <node concept="2R4zua" id="59r$iG98b_k" role="2R4z3u">
      <property role="2R4zu8" value="cdd4e8a8-17c1-4f16-b054-27e94948bd47" />
      <property role="2R4zub" value="jetbrains.mps.transformation.test.inputModels" />
    </node>
    <node concept="lpD6D" id="59r$iG98d4O" role="lpD6w">
      <ref role="lpD7u" to="saz5:59r$iG981x5" resolve="refScopesInInputLang" />
    </node>
  </node>
  <node concept="lpD6F" id="2hA_2dv2ebR">
    <node concept="2R4zua" id="2hA_2dv2ebS" role="2R4z3u">
      <property role="2R4zu8" value="bdcad511-2c95-4b17-90fb-99b248f018cc" />
      <property role="2R4zub" value="jetbrains.mps.lang.extension.tests" />
    </node>
    <node concept="lpD6D" id="2hA_2dv2ebT" role="lpD6w">
      <ref role="lpD7u" to="3zun:66AaOfxlr5e" resolve="Extension_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2Sv9ZGmYxR5">
    <node concept="2R4zua" id="5$VJGCz8Ulk" role="2R4z3u">
      <property role="2R4zu8" value="4076bab3-4981-4035-94aa-19b6b4c51a84" />
      <property role="2R4zub" value="jetbrains.mps.kernel.tests" />
    </node>
    <node concept="lpD6D" id="2Sv9ZGmYxR8" role="lpD6w">
      <ref role="lpD7u" to="537h:4uF2n1byLxZ" resolve="FacetDescriptorsIO_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2KT_lBAnCt6">
    <node concept="lpD6D" id="2KT_lBAnH1P" role="lpD6w">
      <ref role="lpD7u" to="rq2b:7PheqTj57Tu" resolve="FileSwapOwnerTests" />
    </node>
    <node concept="lpD6D" id="2hj6Qpwm4ds" role="lpD6w">
      <ref role="lpD7u" to="3skg:2hj6Qpwl8Nv" resolve="Test_PropertyMacroApplicable" />
    </node>
    <node concept="lpD6D" id="2hj6Qpwm4dR" role="lpD6w">
      <ref role="lpD7u" to="3skg:2hj6QpwkIN0" resolve="Test_ReferenceMacroApplicable" />
    </node>
    <node concept="2R4zua" id="2KT_lBAnCt8" role="2R4z3u">
      <property role="2R4zu8" value="50fc24f9-2bc9-4702-84ed-7f00cd088aca" />
      <property role="2R4zub" value="jetbrains.mps.generator.tests" />
    </node>
  </node>
  <node concept="lpD6F" id="2l2V5vWyL7j">
    <node concept="2R4zua" id="5XZc116lZQF" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.build.tests" />
      <property role="2R4zu8" value="39742b07-848c-43a7-be0a-845055dd3333" />
    </node>
    <node concept="lpD6D" id="2l2V5vWyR8e" role="lpD6w">
      <ref role="lpD7u" to="msle:aJO6qS75sM" resolve="MacroTest" />
    </node>
    <node concept="lpD6D" id="2l2V5vWyR8g" role="lpD6w">
      <ref role="lpD7u" to="msle:3wzAMVrRmzt" resolve="TestTemporalPaths" />
    </node>
    <node concept="lpD6D" id="6uoRODjVunL" role="lpD6w">
      <ref role="lpD7u" to="msle:4E0MfgIpEW6" resolve="TestRelativePathHelper_Test" />
    </node>
  </node>
  <node concept="lpD6F" id="3FJ0r$qNTEm">
    <node concept="2R4zua" id="3FJ0r$qNTEn" role="2R4z3u">
      <property role="2R4zu8" value="6cbb1052-4510-427f-926c-3476bfd7e801" />
      <property role="2R4zub" value="jetbrains.mps.execution.impl.tests.sandbox" />
    </node>
  </node>
  <node concept="lpD6F" id="38u5KFAf5$s">
    <node concept="lpD6D" id="38u5KFAfsME" role="lpD6w">
      <ref role="lpD7u" to="b9cx:2LwxHZFoyXH" resolve="ActionsTest" />
    </node>
    <node concept="2R4zua" id="38u5KFAf5$w" role="2R4z3u">
      <property role="2R4zu8" value="ae6cedf1-e261-45d9-972d-e8cfbc5e7f52" />
      <property role="2R4zub" value="jetbrains.mps.testActions" />
    </node>
  </node>
  <node concept="lpD6F" id="3FJ0r$qNTEv">
    <node concept="2R4zua" id="3FJ0r$qNTEw" role="2R4z3u">
      <property role="2R4zu8" value="45571709-5529-4a2c-94c9-5b0e2469ad35" />
      <property role="2R4zub" value="jetbrains.mps.samples.agreement.framework" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTEx" role="lpD6w">
      <ref role="2R4JvD" to="fw8r:5E$kzZSw88s" resolve="DoubleRangeTester" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTEy" role="lpD6w">
      <ref role="2R4JvD" to="fw8r:5E$kzZSw8md" resolve="SingleTemporalCollectionTester" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTEz" role="lpD6w">
      <ref role="2R4JvD" to="fw8r:5E$kzZSw8rv" resolve="MoneyTester" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTE$" role="lpD6w">
      <ref role="2R4JvD" to="fw8r:5E$kzZSw8J7" resolve="MfDateTester" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTE_" role="lpD6w">
      <ref role="2R4JvD" to="fw8r:5E$kzZSw934" resolve="DateRangeTester" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTEA" role="lpD6w">
      <ref role="2R4JvD" to="fw8r:5E$kzZSw9se" resolve="QuantityTester" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTEB" role="lpD6w">
      <ref role="2R4JvD" to="fw8r:5E$kzZSw9tJ" resolve="BitemporalCollectionTester" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTEC" role="lpD6w">
      <ref role="2R4JvD" to="fw8r:5E$kzZSw9_K" resolve="BitemporalCollectionSuperclassTester" />
    </node>
  </node>
  <node concept="lpD6F" id="3FJ0r$qO2Hu">
    <node concept="2R4zua" id="3FJ0r$qO2Hv" role="2R4z3u">
      <property role="2R4zu8" value="e60b351d-8d80-4c13-8ad4-3e4759e2a3ea" />
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.unittest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2Hw" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2_EK" resolve="OnlyStatementsCanUnreachable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2Hx" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2_FN" resolve="ForLoop" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2Hy" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2_HD" resolve="MethodParametersTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2Hz" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2_Is" resolve="UnusedAssignment" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2H$" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2_Pq" resolve="UnreachableStatements" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2H_" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2_Sk" resolve="ReadAction" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HA" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2_TF" resolve="DataFlowInClosure" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HB" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2_Wp" resolve="UnexpectedReturnInAnonymousClass" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HC" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2A3f" resolve="UnusedVariableDeclaration" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HD" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2A42" resolve="AnonymousClass" />
    </node>
    <node concept="lpD6D" id="2eGAmjQhuFd" role="lpD6w">
      <ref role="lpD7u" to="tpej:1C72Z0GmWpB" resolve="Cardinalities" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HE" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2Ad8" resolve="VariableUninitialized" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HF" role="lpD6w">
      <ref role="lpD7u" to="tpej:hHF2Ahe" resolve="IfStatementDataFlow" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HG" role="lpD6w">
      <ref role="lpD7u" to="tpej:hIebNEf" resolve="IfStatementWrongUnreachable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HH" role="lpD6w">
      <ref role="lpD7u" to="tpej:hIeukjc" resolve="UnusedAssignmentWithIF" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HI" role="lpD6w">
      <ref role="lpD7u" to="tpej:hKeq2bL" resolve="CatchingUnthrownException" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HJ" role="lpD6w">
      <ref role="lpD7u" to="tpej:hKetExn" resolve="IfStatementWithReturns" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HK" role="lpD6w">
      <ref role="lpD7u" to="tpej:hKtuj8b" resolve="UnusedParameters" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HL" role="lpD6w">
      <ref role="lpD7u" to="tpej:hMviCBz" resolve="ListWithConceptFunction" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HM" role="lpD6w">
      <ref role="lpD7u" to="tpej:hQF5y1U" resolve="CommentCanBeUnreachable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HN" role="lpD6w">
      <ref role="lpD7u" to="tpej:hSUXgAu" resolve="CommandDataflowWithReturn" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HO" role="lpD6w">
      <ref role="lpD7u" to="tpej:19BYn$PNedq" resolve="TestSafeEquals_Test" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HP" role="lpD6w">
      <ref role="lpD7u" to="tpej:5dHXnb3qyzv" resolve="NullableAnalyzer" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HQ" role="lpD6w">
      <ref role="lpD7u" to="tpej:7SKJuJJPA7s" resolve="ForBreakUnreachable" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HR" role="lpD6w">
      <ref role="lpD7u" to="tpej:6UtDUq0tdsS" resolve="PrivateField" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HS" role="lpD6w">
      <ref role="lpD7u" to="tpej:INLPXP3Q8f" resolve="FinalFieldTests" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HT" role="lpD6w">
      <ref role="lpD7u" to="tpej:6eZEP_6P2cI" resolve="TestGenerationMode" />
    </node>
    <node concept="lpD6D" id="6gevlI3aPbp" role="lpD6w">
      <ref role="lpD7u" to="tpej:6gevlI39e7l" resolve="ReturnFromTry" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HU" role="lpD6w">
      <ref role="lpD7u" to="tpej:4xgSPN2Ks47" resolve="RollBacksNewTypeSystem" />
    </node>
    <node concept="lpD6D" id="6_1qUe4ePmA" role="lpD6w">
      <ref role="lpD7u" to="tpej:6_1qUe4d6JS" resolve="ShortTypeOfIntegerConstant" />
    </node>
    <node concept="lpD6D" id="2uD2ny$MxnX" role="lpD6w">
      <ref role="lpD7u" to="tpej:2uD2ny$MxnW" resolve="SimplifyExpression" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HV" role="lpD6w">
      <ref role="lpD7u" to="tpej:6ONtaJUkC7e" resolve="Validation" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HW" role="lpD6w">
      <ref role="lpD7u" to="tpej:4rPEBgnO58b" resolve="TypesTest_BL" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HX" role="lpD6w">
      <ref role="lpD7u" to="tpej:5KzMV0dY_93" resolve="hasSameSignatureTest" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HY" role="lpD6w">
      <ref role="lpD7u" to="tpej:3NZe7JF5O0M" resolve="TestExpectedType" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2HZ" role="lpD6w">
      <ref role="lpD7u" to="tpej:45d1QTBBxoc" resolve="FinalVarRefs" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qO2I0" role="lpD6w">
      <ref role="lpD7u" to="tpej:3FJ0r$qNVQl" resolve="Generics" />
    </node>
    <node concept="lpD6D" id="2XPB7p0N1Cm" role="lpD6w">
      <ref role="lpD7u" to="tpej:g7X7vzSvgw" resolve="FloatLiteral" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQmmk" role="lpD6w">
      <ref role="lpD7u" to="tpej:fNOVZ7NMpi" resolve="AbstractPrivateMethod" />
    </node>
    <node concept="lpD6D" id="5L7DT9mgG7G" role="lpD6w">
      <ref role="lpD7u" to="tpej:5L7DT9mffhM" resolve="AnonymousClassJavaName" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQmvc" role="lpD6w">
      <ref role="lpD7u" to="tpej:X70sDCE7IU" resolve="ArrayCreatorTest" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQmC5" role="lpD6w">
      <ref role="lpD7u" to="tpej:1SNaoof65EP" resolve="BoundedTypeOnIllegalPositions" />
    </node>
    <node concept="lpD6D" id="6_1qUe4eP2U" role="lpD6w">
      <ref role="lpD7u" to="tpej:6_1qUe3MTtm" resolve="ByteTypeOfIntegerConstant" />
    </node>
    <node concept="lpD6D" id="ROe8AA1GAV" role="lpD6w">
      <ref role="lpD7u" to="tpej:ROe8A_SmDX" resolve="CaseInsensitiveDuplicatedClassifierName" />
    </node>
    <node concept="lpD6D" id="6gZBjbXXKgP" role="lpD6w">
      <ref role="lpD7u" to="tpej:6gZBjbXWPp4" resolve="CharAssignmentConversion" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQmKZ" role="lpD6w">
      <ref role="lpD7u" to="tpej:2jmlBNW7vIq" resolve="ClassifierNameUniqueness" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQn2Q" role="lpD6w">
      <ref role="lpD7u" to="tpej:5KCJzeBaHNW" resolve="FieldCanBeLocalVar" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQnbN" role="lpD6w">
      <ref role="lpD7u" to="tpej:4gOrSexHyLs" resolve="FieldDeclarationCanBeLocalVariable" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQnkL" role="lpD6w">
      <ref role="lpD7u" to="tpej:6uKywTfXbbi" resolve="FinalMethodOverriding" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQntK" role="lpD6w">
      <ref role="lpD7u" to="tpej:55LA2AKaNhV" resolve="FloatConstantType" />
    </node>
    <node concept="lpD6D" id="4h_NvYnOdnY" role="lpD6w">
      <ref role="lpD7u" to="tpej:4h_NvYnN3DI" resolve="FreshStaticFieldWithAbstractInitializerHasNoErrorOnType" />
    </node>
    <node concept="lpD6D" id="6iGg45HQbDd" role="lpD6w">
      <ref role="lpD7u" to="tpej:6iGg45HP_hX" resolve="GenericMethodCall" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQnAK" role="lpD6w">
      <ref role="lpD7u" to="tpej:4dpvBJBcBY2" resolve="GenericNewExpressionTypeParameters" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQnJL" role="lpD6w">
      <ref role="lpD7u" to="tpej:4VfVk6YkMmL" resolve="GetElementOperationFollowedByPropertyAccess" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQnSN" role="lpD6w">
      <ref role="lpD7u" to="tpej:3t6zZhTapSu" resolve="InstanceMethodDeclarationThrownExceptions" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQo1Q" role="lpD6w">
      <ref role="lpD7u" to="tpej:4bseC54zI9u" resolve="InstanceMethodTypeArgumentMatch" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQoaU" role="lpD6w">
      <ref role="lpD7u" to="tpej:419W870m6vz" resolve="InvalidUseOfBoundTypes" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQojZ" role="lpD6w">
      <ref role="lpD7u" to="tpej:PETrxbaUJa" resolve="NonStaticInnerClassInstantiatedInStaticContext" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQot5" role="lpD6w">
      <ref role="lpD7u" to="tpej:50rBX$krOw_" resolve="PropertySetterReturn" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQoAc" role="lpD6w">
      <ref role="lpD7u" to="tpej:6C0GXJng4on" resolve="SampleConstraints" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQoJk" role="lpD6w">
      <ref role="lpD7u" to="tpej:2m0N162pZYT" resolve="SimpleUnreachable" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQoSt" role="lpD6w">
      <ref role="lpD7u" to="tpej:6svKRN82vIQ" resolve="StaticMethodTypeArgumentsMatch" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQp1B" role="lpD6w">
      <ref role="lpD7u" to="tpej:r6MbqgwxDl" resolve="TypeInference" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQpaM" role="lpD6w">
      <ref role="lpD7u" to="tpej:6svKRN82y8i" resolve="UnusedMethodTypeVariableDeclaration" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQpjY" role="lpD6w">
      <ref role="lpD7u" to="tpej:Hrb9mDk_fr" resolve="UnwrappedTernaryOperator" />
    </node>
    <node concept="lpD6D" id="2TdQhrRQspn" role="lpD6w">
      <ref role="lpD7u" to="tpej:2$UQ0luCr10" resolve="typeParameterDuplicationAndMisorder" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7r" role="lpD6w">
      <ref role="lpD7u" to="tpej:55LA2AKMDh5" resolve="DoubleConstant1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5r" role="lpD6w">
      <ref role="lpD7u" to="tpej:55LA2AKMDXo" resolve="DoubleConstant2" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT5K" role="lpD6w">
      <ref role="lpD7u" to="tpej:55LA2AKMDYw" resolve="FloatConstant1" />
    </node>
    <node concept="lpD6D" id="2TdQhrRPT7a" role="lpD6w">
      <ref role="lpD7u" to="tpej:4yhXPMFqSwE" resolve="FloatConstant2" />
    </node>
    <node concept="lpD6D" id="2xtTpu$3p_S" role="lpD6w">
      <ref role="lpD7u" to="tpej:2xtTpu$2807" resolve="NestedNewExpression" />
    </node>
    <node concept="lpD6D" id="rutuztYHtF" role="lpD6w">
      <ref role="lpD7u" to="tpej:rutuztWYnj" resolve="TestMigrateCommentBlock" />
    </node>
    <node concept="lpD6D" id="rutuztYHvQ" role="lpD6w">
      <ref role="lpD7u" to="tpej:rutuztX2OS" resolve="TestMigrateCommentLines" />
    </node>
  </node>
  <node concept="lpD6F" id="3FJ0r$qNTEf">
    <node concept="2R4zua" id="3FJ0r$qNTEg" role="2R4z3u">
      <property role="2R4zu8" value="ab46529e-de2c-48b6-80f0-9ec2d78b7df3" />
      <property role="2R4zub" value="jetbrains.mps.lang.test.sandbox" />
    </node>
    <node concept="lpD6D" id="3FJ0r$qNTEh" role="lpD6w">
      <ref role="lpD7u" to="89qz:5I3K3cUQjDy" resolve="Test" />
    </node>
  </node>
  <node concept="lpD6F" id="3CUax9Ji7Km">
    <node concept="2R4zua" id="3CUax9Ji7Kq" role="2R4z3u">
      <property role="2R4zu8" value="3d09e340-55d4-4ddc-8195-a92c0c5cf603" />
      <property role="2R4zub" value="jetbrains.mps.testRead" />
    </node>
    <node concept="lpD6D" id="3CUax9Ji9st" role="lpD6w">
      <ref role="lpD7u" to="tild:74rRLD2O9sw" resolve="SNodeReadAccess" />
    </node>
  </node>
  <node concept="lpD6F" id="3FJ0r$qNTED">
    <node concept="2R4zua" id="3FJ0r$qNTEE" role="2R4z3u">
      <property role="2R4zu8" value="086f6299-eca0-43c4-bbca-fab3f95963aa" />
      <property role="2R4zub" value="jetbrains.mps.samples.secretCompartment.runtime" />
    </node>
    <node concept="lpD6B" id="3FJ0r$qNTEF" role="lpD6w">
      <ref role="2R4JvD" to="g7jn:5XNkAKP6$Dc" resolve="Test" />
    </node>
  </node>
  <node concept="lpD6F" id="2APfdwaEuw2">
    <node concept="2R4zua" id="2APfdwaEuJm" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.lang.editor.diagram.tests" />
      <property role="2R4zu8" value="779ae18b-ee98-406e-94fd-dec40c78b92f" />
    </node>
    <node concept="lpD6D" id="26W_FNue1s0" role="lpD6w">
      <ref role="lpD7u" to="ule5:7QioPsXqP1" resolve="BlockDecoratorTest" />
    </node>
    <node concept="lpD6D" id="26W_FNue1sB" role="lpD6w">
      <ref role="lpD7u" to="ule5:4ASN5_IPjf" resolve="BlockHasNoDecoratorTest" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyC7" role="lpD6w">
      <ref role="lpD7u" to="ule5:HEilRNwN9u" resolve="ChangeNodeName" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyCc" role="lpD6w">
      <ref role="lpD7u" to="ule5:xym1v5PSsN" resolve="CreateDiagramNode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyCj" role="lpD6w">
      <ref role="lpD7u" to="ule5:7CaZq42XwZY" resolve="CreateDiagramNodeWithPosition" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyCs" role="lpD6w">
      <ref role="lpD7u" to="ule5:4N$3GFO45T7" resolve="CreateLink" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyCB" role="lpD6w">
      <ref role="lpD7u" to="ule5:4N$3GFO45T7" resolve="CreateLink" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyCO" role="lpD6w">
      <ref role="lpD7u" to="ule5:1YuI9hFt8_X" resolve="CreatePort" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyD3" role="lpD6w">
      <ref role="lpD7u" to="ule5:4lIfGX7KILB" resolve="DeleteDiagramNode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyDk" role="lpD6w">
      <ref role="lpD7u" to="ule5:HEilRNlXaI" resolve="DeleteLink" />
    </node>
    <node concept="lpD6D" id="26W_FNue1tf" role="lpD6w">
      <ref role="lpD7u" to="ule5:1qYuH22Er6g" resolve="LinkDecoratorTest" />
    </node>
    <node concept="lpD6D" id="26W_FNue1tS" role="lpD6w">
      <ref role="lpD7u" to="ule5:4ASN5_J39n" resolve="LinkHasNoDecoratorTest" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyDB" role="lpD6w">
      <ref role="lpD7u" to="ule5:71pvad5k4pK" resolve="MoveNode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyDW" role="lpD6w">
      <ref role="lpD7u" to="ule5:4N$3GFO0r2J" resolve="NegativeResizeNode_bottom_central" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyEj" role="lpD6w">
      <ref role="lpD7u" to="ule5:4N$3GFO0wZx" resolve="NegativeResizeNode_bottom_right" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyEG" role="lpD6w">
      <ref role="lpD7u" to="ule5:TbyhuYMqei" resolve="NegativeResizeNode_right_central" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyF7" role="lpD6w">
      <ref role="lpD7u" to="ule5:3n001qjfp9I" resolve="NoResizeNode_bottom_right" />
    </node>
    <node concept="lpD6D" id="26W_FNue1fq" role="lpD6w">
      <ref role="lpD7u" to="ule5:1mC2_8Q2bQ7" resolve="PortDecoratorTest" />
    </node>
    <node concept="lpD6D" id="26W_FNue1rq" role="lpD6w">
      <ref role="lpD7u" to="ule5:1mC2_8Q3T7m" resolve="PortHasNoDecoratorTest" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyF$" role="lpD6w">
      <ref role="lpD7u" to="ule5:TbyhuYM6ml" resolve="ResizeNode_bottom_centeral" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyG3" role="lpD6w">
      <ref role="lpD7u" to="ule5:TbyhuYM6en" resolve="ResizeNode_bottom_left" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyG$" role="lpD6w">
      <ref role="lpD7u" to="ule5:TbyhuYM6pQ" resolve="ResizeNode_bottom_right" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyH7" role="lpD6w">
      <ref role="lpD7u" to="ule5:3n001qjii1R" resolve="ResizeNode_left_central" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyHG" role="lpD6w">
      <ref role="lpD7u" to="ule5:7CaZq435HH$" resolve="ResizeNode_top_centeral" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyIj" role="lpD6w">
      <ref role="lpD7u" to="ule5:6A9ZMbYh4O5" resolve="ResizeNode_top_left" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyIW" role="lpD6w">
      <ref role="lpD7u" to="ule5:3n001qjbgL_" resolve="ResizeNode_top_right" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyJB" role="lpD6w">
      <ref role="lpD7u" to="ule5:71pvad5iP0$" resolve="SelectAnotherNode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyKk" role="lpD6w">
      <ref role="lpD7u" to="ule5:6YormRhUhLo" resolve="SelectAnotherNodeFromCode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyL3" role="lpD6w">
      <ref role="lpD7u" to="ule5:3R$VxqOs8ZZ" resolve="SelectDiagram" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyLO" role="lpD6w">
      <ref role="lpD7u" to="ule5:3R$VxqOs9lZ" resolve="SelectDiagramFromNode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyMB" role="lpD6w">
      <ref role="lpD7u" to="ule5:IjmD_G9tfo" resolve="SelectDiagramNode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyNs" role="lpD6w">
      <ref role="lpD7u" to="ule5:HEilRNvEG9" resolve="SelectLink" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyOj" role="lpD6w">
      <ref role="lpD7u" to="ule5:71pvad5jc1C" resolve="SelectNodeOuter" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyPc" role="lpD6w">
      <ref role="lpD7u" to="ule5:1YuI9hFl$XI" resolve="SelectPort" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyR2" role="lpD6w">
      <ref role="lpD7u" to="ule5:1YuI9hFmI2i" resolve="SelectPortQuery" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyRZ" role="lpD6w">
      <ref role="lpD7u" to="ule5:3R$VxqOrE8w" resolve="ShowCompletionOnTheDiagram" />
    </node>
    <node concept="lpD6D" id="2APfdwaEySY" role="lpD6w">
      <ref role="lpD7u" to="ule5:1YuI9hFw2Vj" resolve="StopShowCompletionOnTheDiagram" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyTZ" role="lpD6w">
      <ref role="lpD7u" to="ule5:TbyhuYPS1_" resolve="ToZeroSize_ResizeNode_bottom_right" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyV2" role="lpD6w">
      <ref role="lpD7u" to="ule5:7CaZq42ZJjq" resolve="UnSelectDiagramNode" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyW7" role="lpD6w">
      <ref role="lpD7u" to="ule5:HEilRNwlXX" resolve="UnSelectLink" />
    </node>
    <node concept="lpD6D" id="2APfdwaEyXe" role="lpD6w">
      <ref role="lpD7u" to="ule5:1YuI9hFsrko" resolve="UnSelectPort" />
    </node>
  </node>
  <node concept="lpD6F" id="6j5OJw7qvws">
    <node concept="2R4zua" id="6j5OJw7qvwt" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.baseLanguage.doubleDispatch.test" />
      <property role="2R4zu8" value="0528d773-6535-46f8-89a2-16a3751e6ab5" />
    </node>
    <node concept="lpD6D" id="6j5OJw7qvwu" role="lpD6w">
      <ref role="lpD7u" to="tizr:3jHFIlR$QVU" resolve="DispatchTypeCheckingErrors" />
    </node>
  </node>
  <node concept="lpD6F" id="6j5OJw7qvVb">
    <node concept="2R4zua" id="6j5OJw7qvVc" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.baseLanguageInternal.test" />
      <property role="2R4zu8" value="4831e627-794e-416a-983a-50889cae21f8" />
    </node>
    <node concept="lpD6D" id="6j5OJw7qvVd" role="lpD6w">
      <ref role="lpD7u" to="5vzk:17MuFa5l7VW" resolve="InternalClassifier" />
    </node>
  </node>
  <node concept="lpD6F" id="6j5OJw7t4LV">
    <node concept="2R4zua" id="6j5OJw7t4LW" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.samples.xmlPersistence" />
      <property role="2R4zu8" value="761394b7-dc42-4fe5-adc7-1d9ff2aa76e6" />
    </node>
    <node concept="lpD6A" id="6j5OJw7t4LX" role="lpD6w">
      <ref role="lpD7v" to="9sj4:6otXYHBjQ0N" resolve="XmlConverterTest" />
    </node>
  </node>
  <node concept="lpD6F" id="7Psq8BycRoy">
    <node concept="lpD6A" id="3P7Hp8k5FC_" role="lpD6w">
      <ref role="lpD7v" to="j5ir:6m1MVDkUPWT" resolve="DiskMemoryConflictsTest" />
    </node>
    <node concept="2R4zua" id="7Psq8BycRtk" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.ide.vcs.test" />
      <property role="2R4zu8" value="9dc77d7d-3b66-403c-b568-37677f157448" />
    </node>
  </node>
  <node concept="lpD6F" id="4$ezt8YQUyf">
    <node concept="lpD6D" id="4$ezt8YRb0E" role="lpD6w">
      <ref role="lpD7u" to="s223:4$ezt8YY4JG" resolve="AddNotTest" />
    </node>
    <node concept="lpD6D" id="4$ezt8YY5OP" role="lpD6w">
      <ref role="lpD7u" to="s223:4$ezt8YY52Z" resolve="CommentLineTest" />
    </node>
    <node concept="lpD6D" id="4qUvNA8WaDH" role="lpD6w">
      <ref role="lpD7u" to="s223:79svzH7ZZLt" resolve="DuplicitRoutineNameTest" />
    </node>
    <node concept="lpD6D" id="4$ezt8YY5OT" role="lpD6w">
      <ref role="lpD7u" to="s223:4$ezt8YY5xB" resolve="ElseTest" />
    </node>
    <node concept="lpD6D" id="4$ezt8YY5OY" role="lpD6w">
      <ref role="lpD7u" to="s223:4$ezt8YY4XF" resolve="EnterIfTest" />
    </node>
    <node concept="lpD6D" id="4$ezt8YY5z1" role="lpD6w">
      <ref role="lpD7u" to="s223:1NKy5CJqeSF" resolve="LeftTransformTest" />
    </node>
    <node concept="lpD6D" id="4$ezt8YY5P4" role="lpD6w">
      <ref role="lpD7u" to="s223:4$ezt8YXKSh" resolve="RemoveNotTest" />
    </node>
    <node concept="lpD6D" id="4$ezt8YY7H8" role="lpD6w">
      <ref role="lpD7u" to="s223:4$ezt8YY7EK" resolve="RepetitionTest" />
    </node>
    <node concept="2R4zua" id="4$ezt8YR0Bz" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.build.stripping.tests" />
      <property role="2R4zu8" value="c9bc8834-ad52-4c80-83d0-64827cf13fae" />
    </node>
  </node>
  <node concept="lpD6F" id="7ez5JvPiiEK">
    <node concept="2R4zua" id="7ez5JvPiiGM" role="2R4z3u">
      <property role="2R4zub" value="analyzers.test" />
      <property role="2R4zu8" value="f9665e4e-baa4-42c6-b97d-c49dfa9f7381" />
    </node>
    <node concept="lpD6D" id="7ez5JvPiiGO" role="lpD6w">
      <ref role="lpD7u" to="ma4t:7ez5JvPib_b" resolve="TestAnalyzerWithConstructorParameters" />
    </node>
    <node concept="lpD6D" id="1PSwCEWmZrN" role="lpD6w">
      <ref role="lpD7u" to="ma4t:1eGlc3_m1cS" resolve="ExtendingNullableAnalyzer" />
    </node>
    <node concept="lpD6D" id="68XlVg3YZdc" role="lpD6w">
      <ref role="lpD7u" to="ma4t:2$3McZ0WOH3" resolve="TestAnalyzerWithModeSpecified" />
    </node>
    <node concept="lpD6D" id="68XlVg3YZdl" role="lpD6w">
      <ref role="lpD7u" to="ma4t:2$3McZ0VScA" resolve="TestProgramWithModeSpecified" />
    </node>
  </node>
  <node concept="lpD6F" id="a692rlEAtV">
    <node concept="2R4zua" id="a692rlEAtX" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.lang.editor.forms.tests" />
      <property role="2R4zu8" value="cfb148cb-f798-4362-89a2-56938bf6c92f" />
    </node>
    <node concept="lpD6D" id="a692rlEAub" role="lpD6w">
      <ref role="lpD7u" to="ya75:4CPWB7q248w" resolve="TextCheckbox_CLICK_Toggles" />
    </node>
    <node concept="lpD6D" id="a692rlEAuk" role="lpD6w">
      <ref role="lpD7u" to="ya75:4CPWB7q24hP" resolve="TextCheckbox_SPACE_KeepsSelection" />
    </node>
    <node concept="lpD6D" id="a692rlEAuv" role="lpD6w">
      <ref role="lpD7u" to="ya75:4CPWB7pWCi9" resolve="TextCheckbox_SPACE_Toggles" />
    </node>
    <node concept="lpD6D" id="4fy9ApAcQ9T" role="lpD6w">
      <ref role="lpD7u" to="ya75:65lbGMleZau" resolve="PlatformCheckbox_SPACE_InImage_Toggles" />
    </node>
    <node concept="lpD6D" id="4fy9ApAcQaa" role="lpD6w">
      <ref role="lpD7u" to="ya75:65lbGMlf28I" resolve="PlatformCheckbox_SPACE_InLabel_Toggles" />
    </node>
  </node>
  <node concept="lpD6F" id="6dQuMDPab2j">
    <node concept="2R4zua" id="6dQuMDPab2l" role="2R4z3u">
      <property role="2R4zub" value="jetbrains.mps.lang.quotation.test" />
      <property role="2R4zu8" value="f0c7dabe-a007-49ff-965e-4f6c6b0d78ab" />
    </node>
    <node concept="lpD6D" id="6dQuMDPab2n" role="lpD6w">
      <ref role="lpD7u" to="mpm6:6dQuMDP9KwI" resolve="Test_CreateAntiquotation_Intention" />
    </node>
    <node concept="lpD6D" id="6dQuMDPab2s" role="lpD6w">
      <ref role="lpD7u" to="mpm6:6dQuMDPa7OT" resolve="Test_CreateAntiquotation_Key" />
    </node>
    <node concept="lpD6D" id="6dQuMDPab2z" role="lpD6w">
      <ref role="lpD7u" to="mpm6:6dQuMDP9PXL" resolve="Test_CreateListAntiquotation_Intention" />
    </node>
    <node concept="lpD6D" id="6dQuMDPab2G" role="lpD6w">
      <ref role="lpD7u" to="mpm6:6dQuMDPa80T" resolve="Test_CreateListAntiquotation_Key" />
    </node>
    <node concept="lpD6D" id="6dQuMDPab2R" role="lpD6w">
      <ref role="lpD7u" to="mpm6:6dQuMDP9QSD" resolve="Test_CreatePropertyAntiquotation_Intention" />
    </node>
    <node concept="lpD6D" id="6dQuMDPab34" role="lpD6w">
      <ref role="lpD7u" to="mpm6:6dQuMDPa6fh" resolve="Test_CreatePropertyAntiquotation_Key" />
    </node>
    <node concept="lpD6D" id="6dQuMDPab3j" role="lpD6w">
      <ref role="lpD7u" to="mpm6:6dQuMDPa4K$" resolve="Test_CreateReferenceAntiquotation_Intention" />
    </node>
    <node concept="lpD6D" id="6dQuMDPab3$" role="lpD6w">
      <ref role="lpD7u" to="mpm6:6dQuMDPa6_7" resolve="Test_CreateReferenceAntiquotation_Key" />
    </node>
  </node>
</model>

