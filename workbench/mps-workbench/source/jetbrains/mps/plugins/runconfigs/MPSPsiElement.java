package jetbrains.mps.plugins.runconfigs;

import com.intellij.psi.PsiElement;
import com.intellij.psi.impl.FakePsiElement;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Mapper;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.List;

public class MPSPsiElement<T> extends FakePsiElement {

  private Object myItem;

  public MPSPsiElement(SNode node) {
    myItem = new jetbrains.mps.smodel.SNodePointer(node);
  }

  public MPSPsiElement(List<SNode> nodes) {
    myItem = map(nodes, new Mapper<SNode, SNodeReference>() {
      @Override
      public SNodeReference value(SNode key) {
        return new jetbrains.mps.smodel.SNodePointer(key);
      }
    });
  }

  public MPSPsiElement(SModel model) {
    myItem = model.getReference();
  }

  public MPSPsiElement(SModule module) {
    myItem = module.getModuleReference();
  }

  public MPSPsiElement(MPSProject project) {
    myItem = project;
  }

  private MPSPsiElement(Object item) {
    myItem = item;
  }

  public Object getMPSItem(final SRepository contextRepo) {
    if (myItem instanceof SNodeReference) {
      return ((SNodeReference) myItem).resolve(contextRepo);
    } else if (myItem instanceof List) {
      return map((List<SNodeReference>) myItem, new Mapper<SNodeReference, SNode>() {
        @Override
        public SNode value(SNodeReference key) {
          return key.resolve(contextRepo);
        }
      });
    } else if (myItem instanceof SModelReference) {
      return ((SModelReference) myItem).resolve(contextRepo);
    } else if (myItem instanceof SModuleReference) {
      return ((SModuleReference) myItem).resolve(contextRepo);
    } else if (myItem instanceof MPSProject) {
      return myItem;
    }
    throw new IllegalStateException((myItem == null ?
      "null" :
      myItem.getClass().getName()
    ));
  }

  @Override
  public PsiElement getParent() {
    if (!((myItem instanceof SNodeReference))) {
      return null;
    }
    return ModelAccess.instance().runReadAction(new Computable<PsiElement>() {
      @Override
      public PsiElement compute() {
        SNodeReference pointer = (SNodeReference) myItem;
        SNode node = pointer.resolve(MPSModuleRepository.getInstance());
        if (node == null) {
          return null;
        }
        SNode parent = node.getParent();
        if (parent == null) {
          return null;
        }
        return new MPSPsiElement(new jetbrains.mps.smodel.SNodePointer(parent));
      }
    });
  }

  private <K, V> List<V> map(List<K> list, Mapper<K, V> mapper) {
    List<V> result = new ArrayList<V>();
    for (K k : list) {
      result.add(mapper.value(k));
    }
    return result;
  }

  public static MPSPsiElement createFor(Object o) {
    if (o instanceof SNode) {
      return new MPSPsiElement((SNode) o);
    }
    if (o instanceof SModel) {
      return new MPSPsiElement((SModel) o);
    }
    if (o instanceof SModule) {
      return new MPSPsiElement((SModule) o);
    }
    if (o instanceof MPSProject) {
      return new MPSPsiElement((MPSProject) o);
    }
    if (MPSPsiElement.isListOf(o, SNode.class)) {
      return new MPSPsiElement(((List<SNode>) o));
    }
    if (o instanceof SNodeReference) {
      return new MPSPsiElement(o);
    }
    if (o instanceof SModelReference) {
      return new MPSPsiElement(o);
    }
    if (o instanceof SModuleReference) {
      return new MPSPsiElement(o);
    }
    if (MPSPsiElement.isListOf(o, SNodeReference.class)) {
      return new MPSPsiElement(o);
    }
    throw new IllegalArgumentException(o.getClass().getName());
  }

  private static boolean isListOf(Object ol, Class c) {
    if (!((ol instanceof List))) {
      return false;
    }
    for (Object o : ((List) ol)) {
      if (!(c.isInstance(o))) {
        return false;
      }
    }
    return true;
  }
}
