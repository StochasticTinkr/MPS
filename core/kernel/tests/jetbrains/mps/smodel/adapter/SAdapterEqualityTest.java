/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.smodel.adapter;

import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapterById;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapterById;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterById;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapterById;
import org.junit.Test;

import java.util.UUID;

import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

/**
 * Needed only while we have by-name and by-id adapters
 */
public class SAdapterEqualityTest {
  @Test
  public void testLanguageEquality() {
    SLanguageId id = MetaIdFactory.langId(1, 1);
    SLanguageId id2 = MetaIdFactory.langId(2, 2);
    SLanguageId invId = MetaIdFactory.INVALID_LANGUAGE_ID;

    //regular
    assertTrue(new SLanguageAdapterById(id, "name1").equals(new SLanguageAdapterById(id, "name2")));
    assertTrue(new SLanguageAdapterById(id, "name").equals(new SLanguageAdapterById(id2, "name")));

    //invalids
    assertFalse(new SLanguageAdapterById(invId, "name1").equals(new SLanguageAdapterById(invId, "name2")));
    assertFalse(new SLanguageAdapterById(invId, "name").equals(new SLanguageAdapterById(id, "name")));
  }

  @Test
  public void testConceptEquality() {
    SConceptId id = MetaIdFactory.conceptId(1, 1, 1);
    SConceptId id2 = MetaIdFactory.conceptId(2, 2, 2);
    SConceptId invId = MetaIdFactory.INVALID_CONCEPT_ID;

    //regular
    assertTrue(new SConceptAdapterById(id, "name1").equals(new SConceptAdapterById(id, "name2")));
    assertTrue(new SConceptAdapterById(id, "name").equals(new SConceptAdapterById(id2, "name")));

    //invalids
    assertFalse(new SConceptAdapterById(invId, "name1").equals(new SConceptAdapterById(invId, "name2")));
    assertFalse(new SConceptAdapterById(invId, "name").equals(new SConceptAdapterById(id, "name")));
  }

  @Test
  public void testInterfaceConceptEquality() {
    SConceptId id = MetaIdFactory.conceptId(1, 1, 1);
    SConceptId id2 = MetaIdFactory.conceptId(2, 2, 2);
    SConceptId invId = MetaIdFactory.INVALID_CONCEPT_ID;

    //regular
    assertTrue(new SInterfaceConceptAdapterById(id, "name1").equals(new SInterfaceConceptAdapterById(id, "name2")));
    assertTrue(new SInterfaceConceptAdapterById(id, "name").equals(new SInterfaceConceptAdapterById(id2, "name")));

    //invalids
    assertFalse(new SInterfaceConceptAdapterById(invId, "name1").equals(new SInterfaceConceptAdapterById(invId, "name2")));
    assertFalse(new SInterfaceConceptAdapterById(invId, "name").equals(new SInterfaceConceptAdapterById(id, "name")));
  }

  @Test
  public void testInterfaceConceptInEquality() {
    assertFalse(new SInterfaceConceptAdapterById(MetaIdFactory.INVALID_CONCEPT_ID, "name").equals(new SConceptAdapterById(MetaIdFactory.INVALID_CONCEPT_ID, "name")));
    assertFalse(new SConceptAdapterById(MetaIdFactory.INVALID_CONCEPT_ID, "name").equals(new SInterfaceConceptAdapterById(MetaIdFactory.INVALID_CONCEPT_ID, "name")));
  }

  @Test
  public void testPropertyEquality() {
    SPropertyId id = MetaIdFactory.propId(1, 1, 1, 1);
    SPropertyId id2 = MetaIdFactory.propId(2, 2, 2, 2);
    SPropertyId invId = MetaIdFactory.INVALID_PROP_ID;

    //regular
    assertTrue(new SPropertyAdapterById(id, "name1").equals(new SPropertyAdapterById(id, "name2")));
    assertTrue(new SPropertyAdapterById(id, "name").equals(new SPropertyAdapterById(id2, "name")));

    //invalids
    assertFalse(new SPropertyAdapterById(invId, "name1").equals(new SPropertyAdapterById(invId, "name2")));
    assertFalse(new SPropertyAdapterById(invId, "name").equals(new SPropertyAdapterById(id, "name")));
  }

  @Test
  public void testRefEquality() {
    SReferenceLinkId id = MetaIdFactory.refId(1, 1, 1, 1);
    SReferenceLinkId id2 = MetaIdFactory.refId(2, 2, 2, 2);
    SReferenceLinkId invId = MetaIdFactory.INVALID_REF_ID;

    //regular
    assertTrue(new SReferenceLinkAdapterById(id, "name1").equals(new SReferenceLinkAdapterById(id, "name2")));
    assertTrue(new SReferenceLinkAdapterById(id, "name").equals(new SReferenceLinkAdapterById(id2, "name")));

    //invalids
    assertFalse(new SReferenceLinkAdapterById(invId, "name1").equals(new SReferenceLinkAdapterById(invId, "name2")));
    assertFalse(new SReferenceLinkAdapterById(invId, "name").equals(new SReferenceLinkAdapterById(id, "name")));
  }

  @Test
  public void testLinkEquality() {
    SContainmentLinkId id = MetaIdFactory.linkId(1, 1, 1, 1);
    SContainmentLinkId id2 = MetaIdFactory.linkId(2, 2, 2, 2);
    SContainmentLinkId invId = MetaIdFactory.INVALID_LINK_ID;

    //regular
    assertTrue(new SContainmentLinkAdapterById(id, "name1").equals(new SContainmentLinkAdapterById(id, "name2")));
    assertTrue(new SContainmentLinkAdapterById(id, "name").equals(new SContainmentLinkAdapterById(id2, "name")));

    //invalids
    assertFalse(new SContainmentLinkAdapterById(invId, "name1").equals(new SContainmentLinkAdapterById(invId, "name2")));
    assertFalse(new SContainmentLinkAdapterById(invId, "name").equals(new SContainmentLinkAdapterById(id, "name")));
  }
}
