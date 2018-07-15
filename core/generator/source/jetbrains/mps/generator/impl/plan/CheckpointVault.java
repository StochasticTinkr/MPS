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
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.generator.impl.ModelStreamManager;
import jetbrains.mps.generator.impl.SingleStreamSource;
import jetbrains.mps.generator.plan.CheckpointIdentity;
import jetbrains.mps.generator.plan.PlanIdentity;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.util.JDOMUtil;
import org.apache.log4j.Logger;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelLoadException;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.function.BiFunction;
import java.util.stream.StreamSupport;

/**
 * Container for checkpoint models, access to deployed/available models.
 * {@code {@link CheckpointVault}} is one per model and populates single {@link ModelCheckpoints} object with persisted
 * state of checkpoints for the given model (model identified with {@link ModelStreamManager}.
 * Unlike {@link ModelCheckpoints}, this is focused on checkpoint SModel persistence, rather than
 * API suited for reference resolution.
 * Since it is a vault for all CPs of a given model, map model-to-ModelCheckpoints is kept elsewhere (now {@link CrossModelEnvironment})
 * XXX ideas:
 * read models into no module/repo here, populate ModelCheckpoints object (no need to obtain read access!)
 * then, once checkpoints are needed, they get exposed in new transient module (with name that resembles name
 * of the original module, just in case anyone needs it?).
 * 1. Multiple plans with few CPs per model - how to persist.
 * 2. When to persist? TextGenToMemory shall not serialize it, while regular TextGen shall.
 *    Both shall read CPs if available
 * 3. How to manage removal of CPs/stale CPs?
 * 4. --
 * 5. Files: checkpoints [1] + planName-cpName.mps [*], former lists all known .mps files with cp models.
 *    What about conflicts? Another file extension? UUID file names? On one hand, don't need them human-readable
 *    OTOH, when it's easy to recognize where file belongs is nice
 * 6. Do I need to reconstruct ModelCheckpoints in RT, without serializing the registry)? Perhaps, I don't need to
 *    keep identity of checkpoint and plan inside a model (now with facilities of ModelWithAttributes)
 * 7. What about consistency of plan and its persisted cp models? What if Plan is expected to have CP1 and CP2, but locally
 *    we've got CP1 and CP3? How do we check consistency, how do we react to inconsistency.
 *
 * <p/>
 * Pretty much similar to {@code ExportsVault} and conceptually to {@code ModelVault}, perhaps
 * a shared superclass worth adding. The difference is that both aforementioned vaults deal with
 * single associated stream/model, while here we need to deal with multiple checkpoint models.
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class CheckpointVault {
  private final ModelStreamManager myStreams;
  private final List<Entry> myKnownCheckpoints;
  private ModelCheckpoints myCheckpoints;

  public CheckpointVault(@NotNull ModelStreamManager modelStreams) {
    myStreams = modelStreams;
    myKnownCheckpoints = new ArrayList<>();
  }

  @Nullable
  /*package*/ ModelCheckpoints getCheckpointsFor(@NotNull BiFunction<SModel, CheckpointIdentity, CheckpointState> publisher) {
    if (myCheckpoints == null) {
      ArrayList<CheckpointState> states = new ArrayList<>(myKnownCheckpoints.size());
      for (Entry entry : myKnownCheckpoints) {
        try {
          // XXX now we don't keep information about origin CP in our registry but inside a model, although perhaps we should
          CheckpointState cpState = publisher.apply(loadModel(entry), entry.myCheckpoint);
          states.add(cpState);
        } catch (IOException | ModelLoadException ex) {
          // FIXME fail quietly for now, think over better error handling
          //       - fail fast with exception?
          //       - pre-check all required CPs are present at Make
          //       - load all CP at the generation start?
          //       - FIXME why not report error through IMessageHandler so that client could see it? Warning, perhaps?
          String msg = String.format("Failed to load model for checkpoint %s from %s", entry.myCheckpoint, entry.myFile);
          Logger.getLogger(CheckpointVault.class).error(msg, ex);
        }
      }
      // myCheckpoints != null indicates we would NOT attempt to load next time. Is it worth to consider keep trying?
      myCheckpoints = new ModelCheckpoints(states);
    }
    return myCheckpoints;
  }

  /**
   * Replace matching, add new checkpoints, do not touch persisted for non-matching cp identities.
   * @param mcp new checkpoints
   */
  public void updateCheckpointsOf(@NotNull ModelCheckpoints mcp) {
    ArrayList<Entry> newEntries = new ArrayList<>(4);
    for (CheckpointIdentity next : mcp.getKnownCheckpoints()) {
      Entry existing = null;
      for (Entry entry : myKnownCheckpoints) {
        if (next.equals(entry.myCheckpoint)) {
          existing = entry;
          break;
        }
      }
      // respect filename of CP if known, add blank names for missing CPs only
      if (existing == null) {
        newEntries.add(existing = new Entry(next, null));
      }
      existing.myChangedState = mcp.find(next);
    }
    myKnownCheckpoints.addAll(newEntries);
    myCheckpoints = null;
  }


  /**
   * read xml that lists all checkpoint models from all generation plans for the given model
   */
  /*package*/ void readCheckpointRegistry() {
    try {
      myKnownCheckpoints.clear();
      try (InputStream is = myStreams.getOutputLocation().openInputStream("checkpoints")) {
        Document cpDoc = JDOMUtil.loadDocument(is);
        for (Element planElement : cpDoc.getRootElement().getChildren("plan")) {
          PlanIdentity pi = new PlanIdentity(planElement.getAttributeValue("id"));
          for (Element cpElement : planElement.getChildren("checkpoint")) {
            // XXX shall I check for duplicates (same cpId or file name?)
            CheckpointIdentity cpId = new CheckpointIdentity(pi, cpElement.getAttributeValue("id"));
            // perhaps, shall record model ref of CP model not to read file if we need just ref.
            String file = cpElement.getAttributeValue("file");
            assert file != null;
            myKnownCheckpoints.add(new Entry(cpId, file));
          }
        }
      }
    } catch (FileNotFoundException ex) {
      Logger.getLogger(GenerationPlan.class).debug("No checkpoint registry file found");
    } catch (IOException | JDOMException ex) {
      Logger.getLogger(GenerationPlan.class).warn("Failed to read checkpoint registry", ex);
    }
  }

  private Element buildCheckpointRegistry() {
    Element root = new Element("checkpoints");
    // FIXME with no plan grouping, introduce a new format, with distinct cp entries, not grouped under <plan>
    for (Entry entry : myKnownCheckpoints) {
      Element planElement = new Element("plan");
      planElement.setAttribute("id", entry.myCheckpoint.getPlan().getName());
      Element cpElement = new Element("checkpoint");
      cpElement.setAttribute("id", entry.myCheckpoint.getName());
      // FIXME ensure names are unique
      cpElement.setAttribute("file", entry.getFilename());
      planElement.addContent(cpElement);
      root.addContent(planElement);
    }
    return root;
  }

  private SModel loadModel(Entry entry) throws IOException, ModelLoadException {
    final ModelFactory modelFactory = PersistenceFacade.getInstance().getDefaultModelFactory();
    final SingleStreamSource source = new SingleStreamSource(myStreams.getOutputLocation(), entry.getFilename());
    return modelFactory.load(source);
  }

  // FIXME use of StreamHandler;
  // XXX is it possible to get more than 1 Entry changed?
  /*package*/ void saveChanged(StreamHandler handler) {
    if (StreamSupport.stream(myKnownCheckpoints.spliterator(), false).noneMatch(e -> e.myChangedState != null)) {
      return;
    }
    Element cpRegistry = buildCheckpointRegistry();
    // FIXME it's bad to use different sets of API (StreamProvider vs StreamHandler) to read/write CPs.
    handler.saveStream("checkpoints", cpRegistry);
    for (Entry entry : myKnownCheckpoints) {
      if (entry.myChangedState == null) {
        // tell Make the file with state should be kept.
        handler.touch(entry.getFilename());
        continue;
      }
      // buildCheckpointRegistry() above ensures we've got all file names;
      CheckpointState cpState = entry.myChangedState;
      // FIXME use ModelFactory.save(cpState.getCheckpointModel(), InMemoryDataSource) instead
      Document d = ModelPersistence.saveModel(((SModelBase) cpState.getCheckpointModel()).getSModel());
      handler.saveStream(entry.getFilename(), d.getRootElement());
    }
  }

  private static class Entry {
    /*package*/ final CheckpointIdentity myCheckpoint;
    private String myFile;
    /*package*/ CheckpointState myChangedState; // non-null value indicates checkpoint model was updated and need save

    public Entry(CheckpointIdentity cp, String file) {
      myCheckpoint = cp;
      myFile = file;
    }

    private String getFilename() {
      if (myFile == null) {
        String fname = myCheckpoint.getPlan().getPersistenceValue() + '-' + myCheckpoint.getPersistenceValue() + ".mps";
        myFile = fname;
      }
      return myFile;
    }
  }
}
