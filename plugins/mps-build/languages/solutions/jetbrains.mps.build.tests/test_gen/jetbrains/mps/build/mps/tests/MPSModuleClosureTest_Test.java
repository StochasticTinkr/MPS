package jetbrains.mps.build.mps.tests;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.testbench.EnvironmentAwareTestCase;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.build.mps.util.MPSModulesClosure;
import junit.framework.Assert;
import jetbrains.mps.internal.collections.runtime.Sequence;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

@MPSLaunch
public class MPSModuleClosureTest_Test extends EnvironmentAwareTestCase {
  private SNode l1;
  private SNode l2;
  private SNode l21;
  private SNode l3;
  private SNode l4;
  private SNode sln4;
  private SNode sln5;
  private SNode rt1;
  private SNode rt2;
  private SNode rt21;
  private SNode rt3;
  private SNode rt4;
  private SNode dvk;
  private SNode sln;
  private SNode sln21;
  private SNode project1;
  private SNode project2;
  public void test_l2DesignClosureContainsDirectDeps() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l2, new MPSModulesClosure.ModuleDependenciesOptions()).designtimeClosure();
    Iterable<SNode> designDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(designDeps).contains(l4));
    Assert.assertTrue(Sequence.fromIterable(designDeps).contains(sln4));
  }
  public void test_l2DesignClosureContainsSuperLangOfDirectDepLang() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l2, new MPSModulesClosure.ModuleDependenciesOptions()).designtimeClosure();
    Iterable<SNode> designDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(designDeps).contains(l21));
  }
  public void test_l2DesignClosureContainsRexportDepOfDirectDeps() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l2, new MPSModulesClosure.ModuleDependenciesOptions()).designtimeClosure();
    Iterable<SNode> designDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(designDeps).contains(sln5));
  }
  public void test_l2DesignClosureDoesNotContainUnnecessaryRTDeps() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l2, new MPSModulesClosure.ModuleDependenciesOptions()).designtimeClosure();
    Iterable<SNode> designDeps = closure.getAllModules();
    Assert.assertTrue(!(Sequence.fromIterable(designDeps).contains(rt4)));
    Assert.assertTrue(!(Sequence.fromIterable(designDeps).contains(rt21)));
    Assert.assertTrue(!(Sequence.fromIterable(designDeps).contains(rt2)));
  }
  public void test_l1DesignClosureContainsUsedLangAlongWithDeps() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l1, new MPSModulesClosure.ModuleDependenciesOptions()).designtimeClosure();
    Iterable<SNode> designDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(designDeps).contains(l2));
    Assert.assertTrue(Sequence.fromIterable(designDeps).contains(l4));
    Assert.assertTrue(Sequence.fromIterable(designDeps).contains(sln4));
    // reexport 
    Assert.assertTrue(Sequence.fromIterable(designDeps).contains(sln5));
  }
  public void test_l1DesignClosureContainsSuperOfUsedLangAlongWithDeps() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l1, new MPSModulesClosure.ModuleDependenciesOptions()).designtimeClosure();
    Iterable<SNode> designDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(designDeps).contains(l21));
    // non reexport, but still needs to be in order for l2 language to be fully operational 
    Assert.assertTrue(Sequence.fromIterable(designDeps).contains(sln21));
  }
  public void test_l1DesignClosureContainsRTsOfUsedLangAndItsSuper() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l1, new MPSModulesClosure.ModuleDependenciesOptions()).designtimeClosure();
    Iterable<SNode> designDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(designDeps).contains(rt2));
    Assert.assertTrue(Sequence.fromIterable(designDeps).contains(rt21));
  }
  public void test_l1DesignClosureDoesNotContainRTOfDepOfUsedLang() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l1, new MPSModulesClosure.ModuleDependenciesOptions()).designtimeClosure();
    Iterable<SNode> designDeps = closure.getAllModules();
    Assert.assertTrue(!(Sequence.fromIterable(designDeps).contains(rt4)));
  }
  public void test_l1DesignClosureDoesNotContainTotallyUnnecessaryUsedLang() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l1, new MPSModulesClosure.ModuleDependenciesOptions()).designtimeClosure();
    Iterable<SNode> designDeps = closure.getAllModules();
    Assert.assertTrue(!(Sequence.fromIterable(designDeps).contains(l3)));
  }
  public void test_slnDesignClosureContainsUsedLang() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(sln, new MPSModulesClosure.ModuleDependenciesOptions().setTrackDevkits()).designtimeClosure();
    Iterable<SNode> designDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(designDeps).contains(l1));
  }
  public void test_slnDesignClosureContainsDirectDepDvk() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(sln, new MPSModulesClosure.ModuleDependenciesOptions().setTrackDevkits()).designtimeClosure();
    Iterable<SNode> designDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(designDeps).contains(l3));
    Assert.assertTrue(Sequence.fromIterable(designDeps).contains(dvk));
  }
  public void test_slnDesignClosureContainsDirectDepNoDvk() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(sln, new MPSModulesClosure.ModuleDependenciesOptions()).designtimeClosure();
    Iterable<SNode> designDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(designDeps).contains(l3));
    Assert.assertTrue(!(Sequence.fromIterable(designDeps).contains(dvk)));
  }
  public void test_slnDesignClosureContainsUsedLangRuntimeInDvk() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(sln, new MPSModulesClosure.ModuleDependenciesOptions()).designtimeClosure();
    Iterable<SNode> designDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(designDeps).contains(rt3));
  }
  public void test_slnDesignClosureContainsUsedLangRuntime() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(sln, new MPSModulesClosure.ModuleDependenciesOptions()).designtimeClosure();
    Iterable<SNode> designDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(designDeps).contains(rt1));
  }
  public void test_slnDesignClosureContainsRTDepsForUsedLang() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(sln, new MPSModulesClosure.ModuleDependenciesOptions().setTrackDevkits()).designtimeClosure();
    Iterable<SNode> designDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(designDeps).contains(rt2));
    // l2 extends l21, so we need its rt as well 
    Assert.assertTrue(Sequence.fromIterable(designDeps).contains(rt21));
  }
  public void test_slnDesignClosureDoesNotContainNonRTDepsForUsedLang() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(sln, new MPSModulesClosure.ModuleDependenciesOptions().setTrackDevkits()).designtimeClosure();
    Iterable<SNode> designDeps = closure.getAllModules();
    // we do not need to design l2 we only need for it to run 
    Assert.assertTrue(!(Sequence.fromIterable(designDeps).contains(l2)));
    Assert.assertTrue(!(Sequence.fromIterable(designDeps).contains(l21)));
    Assert.assertTrue(!(Sequence.fromIterable(designDeps).contains(l4)));
    Assert.assertTrue(!(Sequence.fromIterable(designDeps).contains(rt4)));
    Assert.assertTrue(!(Sequence.fromIterable(designDeps).contains(sln21)));
  }
  public void test_l2RTClosureContainsItself() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l2, new MPSModulesClosure.ModuleDependenciesOptions().setTrackDevkits().setIncludeInitial()).runtimeClosure();
    Iterable<SNode> rtDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(rtDeps).contains(l2));
  }
  public void test_l2RTClosureContainsDirectDeps() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l2, new MPSModulesClosure.ModuleDependenciesOptions().setTrackDevkits()).runtimeClosure();
    Iterable<SNode> rtDeps = closure.getAllModules();
    // extends 
    Assert.assertTrue(Sequence.fromIterable(rtDeps).contains(l21));
    Assert.assertTrue(Sequence.fromIterable(rtDeps).contains(l4));
    Assert.assertTrue(Sequence.fromIterable(rtDeps).contains(sln4));
  }
  public void test_l2RTClosureContainsReexportDepsOfDirectDeps() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l2, new MPSModulesClosure.ModuleDependenciesOptions().setTrackDevkits()).runtimeClosure();
    Iterable<SNode> rtDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(rtDeps).contains(sln5));
  }
  public void test_l2RTClosureContainsNonReexportDepsOfDirectDeps() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l2, new MPSModulesClosure.ModuleDependenciesOptions().setTrackDevkits()).runtimeClosure();
    Iterable<SNode> rtDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(rtDeps).contains(sln21));
  }
  public void test_l2RTClosureDoesNotContainUnnecessaryRTs() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l2, new MPSModulesClosure.ModuleDependenciesOptions().setTrackDevkits()).runtimeClosure();
    Iterable<SNode> rtDeps = closure.getAllModules();
    Assert.assertTrue(!(Sequence.fromIterable(rtDeps).contains(rt2)));
    Assert.assertTrue(!(Sequence.fromIterable(rtDeps).contains(rt21)));
    Assert.assertTrue(!(Sequence.fromIterable(rtDeps).contains(rt4)));
  }
  public void test_l1RTClosureContainsRTsWithExtended() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l1, new MPSModulesClosure.ModuleDependenciesOptions().setTrackDevkits()).runtimeClosure();
    Iterable<SNode> rtDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(rtDeps).contains(rt2));
    Assert.assertTrue(Sequence.fromIterable(rtDeps).contains(rt21));
  }
  public void test_l1RTClosureContainsItself() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l1, new MPSModulesClosure.ModuleDependenciesOptions().setTrackDevkits().setIncludeInitial()).runtimeClosure();
    Iterable<SNode> rtDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(rtDeps).contains(l1));
  }
  public void test_l1RTClosureDoesNotContainItselfByDefault() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l1, new MPSModulesClosure.ModuleDependenciesOptions().setTrackDevkits().setIncludeInitial()).runtimeClosure();
    Iterable<SNode> rtDeps = closure.getAllModules();
    Assert.assertTrue(!(Sequence.fromIterable(rtDeps).contains(l2)));
  }
  public void test_l1RTClosureDoesNotContainUnnecessaryUsedLangsOrTheirDeps() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l1, new MPSModulesClosure.ModuleDependenciesOptions().setTrackDevkits()).runtimeClosure();
    Iterable<SNode> rtDeps = closure.getAllModules();
    Assert.assertTrue(!(Sequence.fromIterable(rtDeps).contains(l2)));
    Assert.assertTrue(!(Sequence.fromIterable(rtDeps).contains(l21)));
    Assert.assertTrue(!(Sequence.fromIterable(rtDeps).contains(sln21)));
    Assert.assertTrue(!(Sequence.fromIterable(rtDeps).contains(l4)));
  }
  public void test_slnRTClosureDoesNotContainUsedLangs() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(sln, new MPSModulesClosure.ModuleDependenciesOptions().setTrackDevkits()).runtimeClosure();
    Iterable<SNode> rtDeps = closure.getAllModules();
    Assert.assertTrue(!(Sequence.fromIterable(rtDeps).contains(l1)));
    Assert.assertTrue(!(Sequence.fromIterable(rtDeps).contains(l2)));
  }
  public void test_slnRTClosureDoesNotContainUnnecessaryRT() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(sln, new MPSModulesClosure.ModuleDependenciesOptions().setTrackDevkits()).runtimeClosure();
    Iterable<SNode> rtDeps = closure.getAllModules();
    Assert.assertTrue(!(Sequence.fromIterable(rtDeps).contains(rt2)));
  }
  public void test_slnRTClosureContainsItself() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(sln, new MPSModulesClosure.ModuleDependenciesOptions().setTrackDevkits().setIncludeInitial()).runtimeClosure();
    Iterable<SNode> rtDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(rtDeps).contains(sln));
  }
  public void test_slnRTClosureContainsRTsOfUsedLangsAndDVK() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(sln, new MPSModulesClosure.ModuleDependenciesOptions().setTrackDevkits().setIncludeInitial()).runtimeClosure();
    Iterable<SNode> rtDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(rtDeps).contains(rt1));
    Assert.assertTrue(Sequence.fromIterable(rtDeps).contains(rt3));
    Assert.assertTrue(Sequence.fromIterable(rtDeps).contains(dvk));
  }
  public void test_slnRTClosureDoesNotContainUsedDevkitByDefault() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(sln, new MPSModulesClosure.ModuleDependenciesOptions()).runtimeClosure();
    Iterable<SNode> rtDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(rtDeps).contains(rt1));
    Assert.assertTrue(Sequence.fromIterable(rtDeps).contains(rt3));
    Assert.assertTrue(!(Sequence.fromIterable(rtDeps).contains(dvk)));
  }
  public void test_l2CompileClosureContainsDirectDeps() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l2, new MPSModulesClosure.ModuleDependenciesOptions()).closure();
    Iterable<SNode> compileDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(compileDeps).contains(l21));
    Assert.assertTrue(Sequence.fromIterable(compileDeps).contains(l4));
    Assert.assertTrue(Sequence.fromIterable(compileDeps).contains(sln4));
  }
  public void test_l2CompileClosureDoesNotContainNonReexportDepsOfDirectDeps() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l2, new MPSModulesClosure.ModuleDependenciesOptions()).closure();
    Iterable<SNode> compileDeps = closure.getAllModules();
    Assert.assertTrue(!(Sequence.fromIterable(compileDeps).contains(sln21)));
  }
  public void test_l2CompileClosureContainsNonReexportDepsOfDirectDeps() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l2, new MPSModulesClosure.ModuleDependenciesOptions()).closure();
    Iterable<SNode> compileDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(compileDeps).contains(sln5));
  }
  public void test_l2CompileClosureDoesNotContainUnnecessaryRTs() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l2, new MPSModulesClosure.ModuleDependenciesOptions()).closure();
    Iterable<SNode> compileDeps = closure.getAllModules();
    Assert.assertTrue(!(Sequence.fromIterable(compileDeps).contains(rt2)));
    Assert.assertTrue(!(Sequence.fromIterable(compileDeps).contains(rt21)));
    Assert.assertTrue(!(Sequence.fromIterable(compileDeps).contains(rt4)));
  }
  public void test_l1CompileClosureContainsRTsOfUsedLangAndSuper() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l1, new MPSModulesClosure.ModuleDependenciesOptions()).closure();
    Iterable<SNode> compileDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(compileDeps).contains(rt2));
    Assert.assertTrue(Sequence.fromIterable(compileDeps).contains(rt21));
  }
  public void test_l1CompileClosureDoesNotContainAnythingElse() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l1, new MPSModulesClosure.ModuleDependenciesOptions()).closure();
    Iterable<SNode> compileDeps = closure.getAllModules();
    Assert.assertTrue(!(Sequence.fromIterable(compileDeps).contains(l2)));
    Assert.assertTrue(!(Sequence.fromIterable(compileDeps).contains(l21)));
    Assert.assertTrue(!(Sequence.fromIterable(compileDeps).contains(rt1)));
  }
  public void test_slnCompileClosureContainsRTsOfUsedLangsNoDVK() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(sln, new MPSModulesClosure.ModuleDependenciesOptions()).closure();
    Iterable<SNode> compileDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(compileDeps).contains(rt1));
    Assert.assertTrue(Sequence.fromIterable(compileDeps).contains(rt3));
    Assert.assertTrue(!(Sequence.fromIterable(compileDeps).contains(dvk)));
  }
  public void test_slnCompileClosureContainsRTsOfUsedLangsWithDVK() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(sln, new MPSModulesClosure.ModuleDependenciesOptions().setTrackDevkits()).closure();
    Iterable<SNode> compileDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(compileDeps).contains(rt1));
    Assert.assertTrue(Sequence.fromIterable(compileDeps).contains(rt3));
    Assert.assertTrue(Sequence.fromIterable(compileDeps).contains(dvk));
  }
  public void test_slnCompileClosureDoesNotContainAnythingElse() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(sln, new MPSModulesClosure.ModuleDependenciesOptions()).closure();
    Iterable<SNode> compileDeps = closure.getAllModules();
    Assert.assertTrue(!(Sequence.fromIterable(compileDeps).contains(l1)));
    Assert.assertTrue(!(Sequence.fromIterable(compileDeps).contains(l2)));
    Assert.assertTrue(!(Sequence.fromIterable(compileDeps).contains(l3)));
  }
  public void test_l2GenerateClosureAreEmpty() throws Exception {
    // in the generate task currently we use rtDepsClosure + genDepsClosure 
    MPSModulesClosure closure = new MPSModulesClosure(l2, new MPSModulesClosure.ModuleDependenciesOptions()).generationDependenciesClosure();
    Iterable<SNode> genDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(genDeps).isEmpty());
  }
  public void test_l1GenerateClosureContainsUsedLang() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l1, new MPSModulesClosure.ModuleDependenciesOptions()).generationDependenciesClosure();
    Iterable<SNode> genDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(genDeps).contains(l2));
  }
  public void test_l1GenerateClosureContainsSuperOfUsedLang() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l1, new MPSModulesClosure.ModuleDependenciesOptions()).generationDependenciesClosure();
    Iterable<SNode> genDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(genDeps).contains(l21));
  }
  public void test_l1GenerateClosureContainsUsedLangDeps() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l1, new MPSModulesClosure.ModuleDependenciesOptions()).generationDependenciesClosure();
    Iterable<SNode> genDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(genDeps).contains(l4));
    Assert.assertTrue(Sequence.fromIterable(genDeps).contains(sln21));
    Assert.assertTrue(Sequence.fromIterable(genDeps).contains(sln4));
  }
  public void test_l1GenerateClosureContainsUsedLangReexportDeps() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l1, new MPSModulesClosure.ModuleDependenciesOptions()).generationDependenciesClosure();
    Iterable<SNode> genDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(genDeps).contains(sln5));
  }
  public void test_l1GenerateClosureDoesNotContainsRTofUsedLang() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(l1, new MPSModulesClosure.ModuleDependenciesOptions()).generationDependenciesClosure();
    Iterable<SNode> genDeps = closure.getAllModules();
    Assert.assertTrue(!(Sequence.fromIterable(genDeps).contains(rt2)));
    Assert.assertTrue(!(Sequence.fromIterable(genDeps).contains(rt21)));
  }
  public void test_slnGenerateClosureContainsUsedLangsWithDevkit() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(sln, new MPSModulesClosure.ModuleDependenciesOptions().setTrackDevkits()).generationDependenciesClosure();
    Iterable<SNode> genDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(genDeps).contains(l1));
    Assert.assertTrue(Sequence.fromIterable(genDeps).contains(l3));
    Assert.assertTrue(Sequence.fromIterable(genDeps).contains(dvk));
  }
  public void test_slnGenerateClosureContainsUsedLangsNoDevkit() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(sln, new MPSModulesClosure.ModuleDependenciesOptions()).generationDependenciesClosure();
    Iterable<SNode> genDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(genDeps).contains(l1));
    Assert.assertTrue(Sequence.fromIterable(genDeps).contains(l3));
    Assert.assertTrue(!(Sequence.fromIterable(genDeps).contains(dvk)));
  }
  public void test_slnGenerateClosureContainsUsedLangsRuntimeDeps() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(sln, new MPSModulesClosure.ModuleDependenciesOptions()).generationDependenciesClosure();
    Iterable<SNode> genDeps = closure.getAllModules();
    Assert.assertTrue(Sequence.fromIterable(genDeps).contains(rt2));
    Assert.assertTrue(Sequence.fromIterable(genDeps).contains(rt21));
  }
  public void test_slnGenerateClosureDoesNotContainUsedLangsRT() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(sln, new MPSModulesClosure.ModuleDependenciesOptions()).generationDependenciesClosure();
    Iterable<SNode> genDeps = closure.getAllModules();
    Assert.assertTrue(!(Sequence.fromIterable(genDeps).contains(rt1)));
    Assert.assertTrue(!(Sequence.fromIterable(genDeps).contains(rt3)));
  }
  public void test_slnGenerateClosureDoesNotContainUsedLangsOfUsedLangs() throws Exception {
    MPSModulesClosure closure = new MPSModulesClosure(sln, new MPSModulesClosure.ModuleDependenciesOptions()).generationDependenciesClosure();
    Iterable<SNode> genDeps = closure.getAllModules();
    Assert.assertTrue(!(Sequence.fromIterable(genDeps).contains(l2)));
    Assert.assertTrue(!(Sequence.fromIterable(genDeps).contains(l21)));
  }
  public void setUp() {
    // sln uses l1, dvk and lies in the separate project 'project2' 
    // l1 uses l2, has rt1 as runtime 
    // l2 has rt2 as runtime, extends l21 and depends on l4 language and sln4 
    // l4 has rt4 as runtime 
    // sln4 has a reexport dep on sln5 
    // l21 has rt21 as runtime, depends on sln21 
    // dvk exports l3, which has rt3 as runtime 
    SModel auxModel = null;
    project1 = SModelOperations.createNewNode(auxModel, null, MetaAdapterFactory.getConcept(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x4df58c6f18f84a13L, "jetbrains.mps.build.structure.BuildProject"));
    BuildProjectBTestCaseHelper helper = new BuildProjectBTestCaseHelper(project1);
    rt1 = helper.createSolution("rt1");
    rt2 = helper.createSolution("rt2");
    rt21 = helper.createSolution("rt21");
    rt3 = helper.createSolution("rt3");
    rt4 = helper.createSolution("rt4");
    sln4 = helper.createSolution("sln4");
    sln5 = helper.createSolution("sln5");
    sln21 = helper.createSolution("sln21");
    l1 = helper.createLang("l1");
    l2 = helper.createLang("l2");
    l21 = helper.createLang("l21");
    l3 = helper.createLang("l3");
    l4 = helper.createLang("l4");
    dvk = helper.createDevkit("dvk");

    project2 = SModelOperations.createNewNode(auxModel, null, MetaAdapterFactory.getConcept(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x4df58c6f18f84a13L, "jetbrains.mps.build.structure.BuildProject"));
    sln = SModelOperations.createNewNode(auxModel, null, MetaAdapterFactory.getConcept(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x2c446791464290f7L, "jetbrains.mps.build.mps.structure.BuildMps_Solution"));
    ListSequence.fromList(SLinkOperations.getChildren(project2, MetaAdapterFactory.getContainmentLink(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x4df58c6f18f84a13L, 0x668c6cfbafacf6f2L, "parts"))).addElement(sln);
    SLinkOperations.setTarget(SLinkOperations.addNewChild(project2, MetaAdapterFactory.getContainmentLink(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x4df58c6f18f84a13L, 0x4df58c6f18f84a25L, "dependencies"), MetaAdapterFactory.getConcept(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x454b730dd908c220L, "jetbrains.mps.build.structure.BuildProjectDependency")), MetaAdapterFactory.getReferenceLink(0x798100da4f0a421aL, 0xb99171f8c50ce5d2L, 0x454b730dd908c220L, 0x4df58c6f18f84a24L, "script"), project1);

    SLinkOperations.setTarget(SLinkOperations.addNewChild(sln, MetaAdapterFactory.getContainmentLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x48e82d508331930cL, 0x48e82d5083341cb8L, "dependencies"), MetaAdapterFactory.getConcept(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x2c4467914643d2d2L, "jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyUseLanguage")), MetaAdapterFactory.getReferenceLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x2c4467914643d2d2L, 0x2c4467914643d2d3L, "language"), l1);
    SLinkOperations.setTarget(SLinkOperations.addNewChild(sln, MetaAdapterFactory.getContainmentLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x48e82d508331930cL, 0x48e82d5083341cb8L, "dependencies"), MetaAdapterFactory.getConcept(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x4780308f5d5bc49L, "jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnDevKit")), MetaAdapterFactory.getReferenceLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x4780308f5d5bc49L, 0x4780308f5d5bc4aL, "devkit"), dvk);

    SLinkOperations.setTarget(SLinkOperations.addNewChild(l1, MetaAdapterFactory.getContainmentLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x48e82d508331930cL, 0x48e82d5083341cb8L, "dependencies"), MetaAdapterFactory.getConcept(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x2c4467914643d2d2L, "jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyUseLanguage")), MetaAdapterFactory.getReferenceLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x2c4467914643d2d2L, 0x2c4467914643d2d3L, "language"), l2);
    SLinkOperations.setTarget(SLinkOperations.addNewChild(l1, MetaAdapterFactory.getContainmentLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x2c446791464290f8L, 0x2c4467914643be24L, "runtime"), MetaAdapterFactory.getConcept(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x2c4467914644b6e3L, "jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime")), MetaAdapterFactory.getReferenceLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x2c4467914644b6e3L, 0x2c4467914644b6e4L, "solution"), rt1);

    SLinkOperations.setTarget(SLinkOperations.addNewChild(l2, MetaAdapterFactory.getContainmentLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x2c446791464290f8L, 0x2c4467914643be24L, "runtime"), MetaAdapterFactory.getConcept(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x2c4467914644b6e3L, "jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime")), MetaAdapterFactory.getReferenceLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x2c4467914644b6e3L, 0x2c4467914644b6e4L, "solution"), rt2);
    SLinkOperations.setTarget(SLinkOperations.addNewChild(l2, MetaAdapterFactory.getContainmentLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x48e82d508331930cL, 0x48e82d5083341cb8L, "dependencies"), MetaAdapterFactory.getConcept(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x3b60c4a45c19032eL, "jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage")), MetaAdapterFactory.getReferenceLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x3b60c4a45c19032eL, 0x3b60c4a45c190330L, "language"), l21);
    SLinkOperations.setTarget(SLinkOperations.addNewChild(l2, MetaAdapterFactory.getContainmentLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x48e82d508331930cL, 0x48e82d5083341cb8L, "dependencies"), MetaAdapterFactory.getConcept(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x48e82d508334b11aL, "jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule")), MetaAdapterFactory.getReferenceLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x48e82d508334b11aL, 0x48e82d5083341cb9L, "module"), l4);
    SLinkOperations.setTarget(SLinkOperations.addNewChild(l2, MetaAdapterFactory.getContainmentLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x48e82d508331930cL, 0x48e82d5083341cb8L, "dependencies"), MetaAdapterFactory.getConcept(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x48e82d508334b11aL, "jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule")), MetaAdapterFactory.getReferenceLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x48e82d508334b11aL, 0x48e82d5083341cb9L, "module"), sln4);

    SLinkOperations.setTarget(SLinkOperations.addNewChild(l4, MetaAdapterFactory.getContainmentLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x2c446791464290f8L, 0x2c4467914643be24L, "runtime"), MetaAdapterFactory.getConcept(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x2c4467914644b6e3L, "jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime")), MetaAdapterFactory.getReferenceLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x2c4467914644b6e3L, 0x2c4467914644b6e4L, "solution"), rt4);

    SNode reexportDep = SLinkOperations.addNewChild(sln4, MetaAdapterFactory.getContainmentLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x48e82d508331930cL, 0x48e82d5083341cb8L, "dependencies"), MetaAdapterFactory.getConcept(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x48e82d508334b11aL, "jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule"));
    SLinkOperations.setTarget(reexportDep, MetaAdapterFactory.getReferenceLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x48e82d508334b11aL, 0x48e82d5083341cb9L, "module"), sln5);
    SPropertyOperations.assign(reexportDep, MetaAdapterFactory.getProperty(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x48e82d508334b11aL, 0x48e82d5083341cc1L, "reexport"), true);

    SLinkOperations.setTarget(SLinkOperations.addNewChild(l21, MetaAdapterFactory.getContainmentLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x2c446791464290f8L, 0x2c4467914643be24L, "runtime"), MetaAdapterFactory.getConcept(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x2c4467914644b6e3L, "jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime")), MetaAdapterFactory.getReferenceLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x2c4467914644b6e3L, 0x2c4467914644b6e4L, "solution"), rt21);
    SLinkOperations.setTarget(SLinkOperations.addNewChild(l21, MetaAdapterFactory.getContainmentLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x48e82d508331930cL, 0x48e82d5083341cb8L, "dependencies"), MetaAdapterFactory.getConcept(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x48e82d508334b11aL, "jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule")), MetaAdapterFactory.getReferenceLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x48e82d508334b11aL, 0x48e82d5083341cb9L, "module"), sln21);
    SLinkOperations.setTarget(SLinkOperations.addNewChild(dvk, MetaAdapterFactory.getContainmentLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x4780308f5d2060eL, 0x4780308f5d29d82L, "exports"), MetaAdapterFactory.getConcept(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x4780308f5d29d6aL, "jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage")), MetaAdapterFactory.getReferenceLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x4780308f5d29d6aL, 0x4780308f5d29d73L, "language"), l3);
    SLinkOperations.setTarget(SLinkOperations.addNewChild(l3, MetaAdapterFactory.getContainmentLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x2c446791464290f8L, 0x2c4467914643be24L, "runtime"), MetaAdapterFactory.getConcept(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x2c4467914644b6e3L, "jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime")), MetaAdapterFactory.getReferenceLink(0xcf935df46994e9cL, 0xa132fa109541cba3L, 0x2c4467914644b6e3L, 0x2c4467914644b6e4L, "solution"), rt3);
  }
  public void tearDown() {
  }
}
