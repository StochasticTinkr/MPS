package jetbrains.mps.lang.core.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import jetbrains.mps.openapi.editor.descriptor.EditorHintsProvider;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;
import java.util.Arrays;
import jetbrains.mps.editor.runtime.descriptor.ConceptEditorHintImpl;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.NamedMenuId;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase implements EditorHintsProvider {
  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("comment", "comment", false, "jetbrains.mps.lang.core.editor.BaseEditorContextHints.comment"), new ConceptEditorHintImpl("reflectiveEditor", "reflectiveEditor", false, "jetbrains.mps.lang.core.editor.BaseEditorContextHints.reflectiveEditor"), new ConceptEditorHintImpl("ShowSuppressedErrors", "Show Suppressed Errors", true, "jetbrains.mps.lang.core.editor.SuppressedHints.ShowSuppressedErrors"));
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Attribute_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new BaseCommentAttribute_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new BaseConcept_comment_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new BasePlaceholder_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new MigrationDataAnnotation_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new NodeAttribute_comment_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new ReviewMigration_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new ReviewMigration_old_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new SideTransformInfo_Editor());
      case 9:
        return Arrays.asList(new ConceptEditor[]{new SuppressErrorsAnnotation_Editor(), new SuppressErrorsAnnotation_ShowSuppressedErrors_Editor()});
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0a1a3, editorComponentId)) {
            case 0:
              return Collections.<ConceptEditorComponent>singletonList(new ImplementationRemovedInStubMessage());
            case 1:
              return Collections.<ConceptEditorComponent>singletonList(new ShortDescriptionEditorComponent());
            case 2:
              return Collections.<ConceptEditorComponent>singletonList(new VirtualPackage());
            case 3:
              return Collections.<ConceptEditorComponent>singletonList(new alias());
            default:
              return Collections.<ConceptEditorComponent>emptyList();
          }
        }
        break;
      case 1:
        if (true) {
          if ("jetbrains.mps.lang.core.editor.SuppressedErrorComponent".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new SuppressedErrorComponent());
          }
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }
  public Collection<ConceptEditorHint> getHints() {
    return myHints;
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new Attribute_TransformationMenu());
      case 1:
        return Collections.<TransformationMenu>singletonList(new BaseConcept_TransformationMenu());
      case 2:
        return Collections.<TransformationMenu>singletonList(new ChildAttribute_TransformationMenu());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredNamedTransformationMenus(NamedMenuId menuId) {
    SAbstractConcept cncpt = (SAbstractConcept) menuId.getConcept();
    switch (conceptIndex3.index(cncpt)) {
      case 0:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0a1a7, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new BasePlaceholder_TransformationMenu()});
            default:
          }
        }
        break;
      default:
    }

    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex4.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new BaseConcept_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new IPlaceholderContent_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x47bf8397520e5939L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x3dcc194340c24debL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x339681b4da4ef1a7L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x78c7e79625990591L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da54L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x78c7e79625a38e06L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2274019e61e234c9L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0xad0053c7ae9194dL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x3a98b0957fe8e5d2L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x3a98b0957fe8e5d2L)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x47bf8397520e5939L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x9d98713f247885aL)).seal();
  private static final ConceptSwitchIndex conceptIndex3 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x339681b4da4ef1a7L)).seal();
  private static final ConceptSwitchIndex conceptIndex4 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x38518aff8a105fd6L)).seal();
  private static String[] stringSwitchCases_xbvbvu_a0a0a0a1a3 = new String[]{"jetbrains.mps.lang.core.editor.ImplementationRemovedInStubMessage", "jetbrains.mps.lang.core.editor.ShortDescriptionEditorComponent", "jetbrains.mps.lang.core.editor.VirtualPackage", "jetbrains.mps.lang.core.editor.alias"};
  private static String[] stringSwitchCases_xbvbvu_a0a0a0a1a7 = new String[]{"jetbrains.mps.lang.core.editor.BasePlaceholder_TransformationMenu"};
}
