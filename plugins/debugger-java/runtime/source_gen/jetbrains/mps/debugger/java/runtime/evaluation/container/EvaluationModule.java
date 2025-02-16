package jetbrains.mps.debugger.java.runtime.evaluation.container;

/*Generated by MPS */

import jetbrains.mps.project.AbstractModule;
import org.jetbrains.mps.openapi.module.SModule;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.components.ComponentHost;
import java.util.concurrent.atomic.AtomicInteger;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.vfs.impl.IoFileSystem;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import org.jetbrains.mps.openapi.module.SDependency;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.extapi.module.TransientSModule;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.module.SDependencyImpl;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.language.LanguageRegistry;

/**
 * This module contains a necessary information for the 'evaluate expression'
 * action during a debug session.
 * Currently extends AbstractModule though it is obviously not one.
 */
public final class EvaluationModule extends AbstractModule implements SModule {
  private static final Logger LOG = LogManager.getLogger(EvaluationModule.class);

  private final ModuleDescriptor myDescriptor;
  private final Set<String> myClassPaths = SetSequence.fromSet(new HashSet<String>());
  private final ComponentHost myPlatform;
  private static final AtomicInteger ourCounter = new AtomicInteger();

  private static int incCounter() {
    return ourCounter.incrementAndGet();
  }

  public EvaluationModule(ComponentHost mpsPlatform) {
    super((IFile) null);
    myPlatform = mpsPlatform;
    setModuleReference(new ModuleReference("Evaluation Container Module " + incCounter(), ModuleId.regular()));
    myDescriptor = new ModuleDescriptor();
  }

  @Override
  public String toString() {
    return getModuleName() + " [evaluation module]";
  }

  @Override
  public ModuleDescriptor getModuleDescriptor() {
    return myDescriptor;
  }

  public void addClassPathItem(String path) {
    if (!(SetSequence.fromSet(myClassPaths).contains(path))) {
      SetSequence.fromSet(myClassPaths).addElement(path);
      // XXX Here, we use IFile just to populate MRD, which keeps strings, therefore we don't care to use anything but 
      //     a mechanism to access parent/name. It could be java.io.File, if MRD.getJavaStubsModelRoot pleases to support one 
      IFile file = IoFileSystem.INSTANCE.getFile(path);
      ModelRootDescriptor javaStubRoot = ModelRootDescriptor.getJavaStubsModelRoot(file, myDescriptor.getModelRootDescriptors());
      myDescriptor.getModelRootDescriptors().add(javaStubRoot);
      myDescriptor.getAdditionalJavaStubPaths().add(path);
      fireChanged();
    }
  }

  @Override
  public Iterable<SDependency> getDeclaredDependencies() {
    Iterable<SModule> modules = getRepository().getModules();
    return Sequence.fromIterable(modules).where(new IWhereFilter<SModule>() {
      public boolean accept(SModule it) {
        return it != EvaluationModule.this && !(it instanceof TransientSModule);
      }
    }).select(new ISelector<SModule, SDependencyImpl>() {
      public SDependencyImpl select(SModule it) {
        return (new SDependencyImpl(it, SDependencyScope.DEFAULT, false));
      }
    }).ofType(SDependency.class);
  }

  @Override
  public Set<SLanguage> getUsedLanguages() {
    return SetSequence.fromSetWithValues(new HashSet<SLanguage>(), myPlatform.findComponent(LanguageRegistry.class).getAllLanguages());
  }

  @Override
  public boolean isReadOnly() {
    return false;
  }
}
