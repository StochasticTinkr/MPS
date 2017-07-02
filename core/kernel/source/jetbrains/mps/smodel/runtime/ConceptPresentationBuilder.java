/*
 * Copyright 2003-2017 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.language.SConceptFeature;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class ConceptPresentationBuilder {
  private final SConceptId myConcept; // != null when there are deprecated
  private String myHelpUrl;
  private String myShortDescription;
  private IconResource myIcon;
  private boolean myIsDeprecated;
  private List<SConceptFeature> myDeprecatedFeatures;
  private NodePresentationProvider myPresentationProvider = NodePresentationProviders.LEGACY;

  /**
   * Use this cons when there are no deprecated features in the concept
   */
  public ConceptPresentationBuilder() {
    myConcept = null;
  }

  /**
   * Use this cons instead of the {@linkplain #ConceptPresentationBuilder() default} one
   * when there are deprecated features to register
   * @since 2017.2
   */
  public ConceptPresentationBuilder(long langIdHigh, long langIdLow, long conceptId) {
    myConcept = MetaIdFactory.conceptId(langIdHigh, langIdLow, conceptId);
  }

  public ConceptPresentationBuilder helpUrl(String helpUrl) {
    myHelpUrl = helpUrl;
    return this;
  }

  public ConceptPresentationBuilder shortDesc(String desc) {
    myShortDescription = desc;
    return this;
  }

  public ConceptPresentationBuilder icon(String icnResId, Class resourceProvider) {
    myIcon = new IconResource(icnResId, resourceProvider);
    return this;
  }

  public ConceptPresentationBuilder icon(IconResource icn) {
    myIcon = icn;
    return this;
  }

  public ConceptPresentationBuilder deprecated(boolean deprecated) {
    myIsDeprecated = deprecated;
    return this;
  }

  /**
   * @deprecated use {@link #deprecateProperty(long, String)} or {@link #deprecateAggregation(long, String)} instead
   *             Keep it until 2017.2 is out; code generated with 2017.1 uses this method
   */
  @ToRemove(version = 2017.2)
  @Deprecated
  public ConceptPresentationBuilder deprecated(SConceptFeature ... f) {
    initDeprecatedFeaturesList();
    myDeprecatedFeatures.addAll(Arrays.asList(f));
    return this;
  }

  /**
   * @since 2017.2
   */
  public ConceptPresentationBuilder deprecateProperty(long pid, String name) {
    assert myConcept != null; // cons with ConceptDescriptor was added along with this method
    initDeprecatedFeaturesList();
    myDeprecatedFeatures.add(MetaAdapterFactory.getProperty(MetaIdFactory.propId(myConcept, pid), name));
    return this;
  }

  public ConceptPresentationBuilder deprecateAggregation(long lid, String name) {
    assert myConcept != null;
    initDeprecatedFeaturesList();
    myDeprecatedFeatures.add(MetaAdapterFactory.getContainmentLink(MetaIdFactory.linkId(myConcept, lid), name));
    return this;
  }

  public ConceptPresentationBuilder deprecateAssociation(long lid, String name) {
    assert myConcept != null;
    initDeprecatedFeaturesList();
    myDeprecatedFeatures.add(MetaAdapterFactory.getReferenceLink(MetaIdFactory.refId(myConcept, lid), name));
    return this;
  }

  private void initDeprecatedFeaturesList() {
    if (myDeprecatedFeatures == null) {
      myDeprecatedFeatures = new ArrayList<>(4);
    }
  }

  public ConceptPresentationBuilder rawPresentation(String presentation) {
    return presentation(NodePresentationProviders.raw(presentation));
  }

  public ConceptPresentationBuilder presentationByName() {
   return presentation(NodePresentationProviders.BY_NAME);
  }

  public ConceptPresentationBuilder presentationByReference(long rclIdHigh, long rclIdLow, long rcId, long rId, String name, String prefix, String suffix) {
    return presentation(
        NodePresentationProviders.byReference(MetaAdapterFactory.getReferenceLink(MetaIdFactory.refId(rclIdHigh, rclIdLow, rcId, rId), name), prefix, suffix)
    );
  }

  public ConceptPresentationBuilder presentation(NodePresentationProvider provider) {
    myPresentationProvider = provider;
    return this;
  }

  public ConceptPresentation create(){
    return new ConceptPresentation(myHelpUrl, myShortDescription, myIcon, myIsDeprecated, myDeprecatedFeatures, myPresentationProvider);
  }
}
