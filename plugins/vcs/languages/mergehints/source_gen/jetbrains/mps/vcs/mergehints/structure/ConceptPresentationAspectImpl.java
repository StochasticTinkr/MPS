package jetbrains.mps.vcs.mergehints.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_ConceptVCSDescriptor;
  private ConceptPresentation props_FeatureVCSDescriptor;
  private ConceptPresentation props_LinkVCSDescriptor;
  private ConceptPresentation props_MergeHint;
  private ConceptPresentation props_MergeStrategy;
  private ConceptPresentation props_OursStrategy;
  private ConceptPresentation props_PropertyVCSDescriptor;
  private ConceptPresentation props_TheirsStrategy;
  private ConceptPresentation props_VCSHints;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.ConceptVCSDescriptor:
        if (props_ConceptVCSDescriptor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("concept");
          props_ConceptVCSDescriptor = cpb.create();
        }
        return props_ConceptVCSDescriptor;
      case LanguageConceptSwitch.FeatureVCSDescriptor:
        if (props_FeatureVCSDescriptor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_FeatureVCSDescriptor = cpb.create();
        }
        return props_FeatureVCSDescriptor;
      case LanguageConceptSwitch.LinkVCSDescriptor:
        if (props_LinkVCSDescriptor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x37e03aa1728949bcL, 0x826930de5eceec76L, 0x4f2cc0d970a4f9ceL, 0x4f2cc0d970a4f877L, "lnk", "", "");
          props_LinkVCSDescriptor = cpb.create();
        }
        return props_LinkVCSDescriptor;
      case LanguageConceptSwitch.MergeHint:
        if (props_MergeHint == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.deprecated(true);
          cpb.rawPresentation("MergeHint");
          props_MergeHint = cpb.create();
        }
        return props_MergeHint;
      case LanguageConceptSwitch.MergeStrategy:
        if (props_MergeStrategy == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_MergeStrategy = cpb.create();
        }
        return props_MergeStrategy;
      case LanguageConceptSwitch.OursStrategy:
        if (props_OursStrategy == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ours");
          props_OursStrategy = cpb.create();
        }
        return props_OursStrategy;
      case LanguageConceptSwitch.PropertyVCSDescriptor:
        if (props_PropertyVCSDescriptor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x37e03aa1728949bcL, 0x826930de5eceec76L, 0x4f2cc0d970a4f9d0L, 0x4f2cc0d970a4f877L, "prop", "", "");
          props_PropertyVCSDescriptor = cpb.create();
        }
        return props_PropertyVCSDescriptor;
      case LanguageConceptSwitch.TheirsStrategy:
        if (props_TheirsStrategy == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("theirs");
          props_TheirsStrategy = cpb.create();
        }
        return props_TheirsStrategy;
      case LanguageConceptSwitch.VCSHints:
        if (props_VCSHints == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_VCSHints = cpb.create();
        }
        return props_VCSHints;
    }
    return null;
  }
}
