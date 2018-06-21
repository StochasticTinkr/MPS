/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.extapi.model;

import jetbrains.mps.extapi.module.SModuleBase;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.ModelSourceChangeTracker;
import jetbrains.mps.extapi.persistence.ModelSourceChangeTracker.ReloadCallback;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.DataSourceFactoryBridge;
import jetbrains.mps.persistence.DataSourceFactoryBridge.CompositeResult;
import jetbrains.mps.persistence.DataSourceFactoryNotFoundException;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.persistence.NoSourceRootsInModelRootException;
import jetbrains.mps.persistence.SourceRootDoesNotExistException;
import jetbrains.mps.smodel.event.SModelFileChangedEvent;
import jetbrains.mps.smodel.event.SModelRenamedEvent;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeChangeListener;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.IOException;
import java.util.List;

/**
 * Editable model (generally) backed up by file. Implicitly bound to files due to
 * rename and changeModelFile methods, for a generic editable model, see {@link jetbrains.mps.smodel.EditableModelDescriptor}
 * evgeny, 11/21/12
 */
public abstract class EditableSModelBase extends SModelBase implements EditableSModel {

  private static final Logger LOG = Logger.wrap(LogManager.getLogger(EditableSModelBase.class));
  protected final ModelSourceChangeTracker myTimestampTracker;

  private boolean myChanged = false;

  protected EditableSModelBase(@NotNull SModelReference modelReference, @NotNull DataSource source) {
    super(modelReference, source);
    myTimestampTracker = new ModelSourceChangeTracker(new ReloadCallback() {
      @Override
      public void reloadFromDiskSafe() {
        doReloadFromDiskSafe();
      }
    });
  }

  @Override
  public void attach(@NotNull SRepository repository) {
    super.attach(repository);
    myTimestampTracker.attach(this);
  }

  @Override
  public void detach() {
    myTimestampTracker.detach(this);
    super.detach();
  }

  @Override
  public boolean isChanged() {
    return myChanged;
  }

  @Override
  public void setChanged(boolean changed) {
    myChanged = changed;
  }

  @Override
  public void addRootNode(@NotNull org.jetbrains.mps.openapi.model.SNode node) {
    assertCanChange();
    getModelData().addRootNode(node);
  }

  @Override
  public void removeRootNode(@NotNull org.jetbrains.mps.openapi.model.SNode node) {
    assertCanChange();
    getModelData().removeRootNode(node);
  }

  @Override
  public boolean isReadOnly() {
    return getSource().isReadOnly();
  }

  @Override
  public final void unload() {
    save();
    if (needsReloading()) {
      throw new IllegalStateException("cannot unload model in a conflicting state");
    }
    super.unload();
  }

  @Override
  public void reloadFromSource() {
    assertCanChange();

    if (getSource().getTimestamp() == -1) {
      SModuleBase module = (SModuleBase) getModule();
      if (module != null) {
        module.unregisterModel(this);
      }
      return;
    }

    reloadContents();
    updateTimestamp();
    LOG.assertLog(!needsReloading());
  }

  @SuppressWarnings("WeakerAccess")
  /*package*/ void doReloadFromDiskSafe() {
    assertCanChange();
    if (isChanged()) {
      resolveDiskConflict();
    } else {
      reloadFromSource();
    }
  }

  protected abstract void reloadContents();

  public void resolveDiskConflict() {
    fireConflictDetected();
  }

  /**
   * @return true iff there are no conflicts
   */
  private boolean areThereAnyConflictsOnSave() {
    if (needsReloading()) {
      LOG.warning("Model file " + getReference().getModelName() + " was modified externally! " +
                  "You might want to turn \"Synchronize files on frame activation/deactivation\" option on to avoid conflicts.");
      resolveDiskConflict();
      return true;
    }

    return false;
  }

  private void changeModelFile(IFile newModelFile) {
    assertCanChange();
    if (!(getSource() instanceof FileDataSource)) {
      throw new UnsupportedOperationException("cannot change model file on non-file data source");
    }

    FileDataSource source = (FileDataSource) getSource();
    if (source.getFile().getPath().equals(newModelFile.getPath())) return;

    IFile oldFile = source.getFile();
    fireBeforeModelFileChanged(new SModelFileChangedEvent(this, oldFile, newModelFile));
    source.setFile(newModelFile);
    updateTimestamp();
    fireModelFileChanged(new SModelFileChangedEvent(this, oldFile, newModelFile));
  }

  @Override
  public final void save() {
    assertCanChange();

    // probably should be changed to assert
    // see MPS-18545 SModel api: createModel(), setChanged(), isLoaded(), save()
    if (!isChanged() && !isLoaded()) {
      return;
    }

    //we must be in command since model save might change model by adding model/language imports
    //if (!mySModel.isLoading()) LOG.assertInCommand();

    LOG.debug("Saving model " + getName().getLongName());

    if (areThereAnyConflictsOnSave()) {
      return;
    }

    boolean isSaved = false;
    try {
      boolean reload = saveModel();
      setChanged(false);
      if (reload) {
        reloadContents();
      }
      isSaved = true;
    } catch (IOException e) {
      LOG.error("Can't save " + getModelName() + ": " + e.getMessage(), e);
    } catch (ModelSaveException e) {
      fireProblemsDetected(e.getProblems());
    }

    updateTimestamp();
    if (isSaved) {
      fireModelSaved();
    }
  }

  /**
   * returns true if the content should be reloaded from storage after save
   */
  protected abstract boolean saveModel() throws IOException, ModelSaveException;

  @Override
  public void rename(String newModelName, boolean changeFile) {
    assertCanChange();

    SModelReference oldName = getReference();
    fireBeforeModelRenamed(new SModelRenamedEvent(this, oldName.getModelName(), newModelName));

    // TODO update SModelId (if it contains modelName)
    //if(getReference().getModelId().getModelName() != null) { }
    SModelReference newModelReference = PersistenceFacade.getInstance().createModelReference(getReference().getModuleReference(),
                                                                                             getReference().getModelId(),
                                                                                             newModelName);
    fireBeforeModelRenamed(newModelReference);
    changeModelReference(newModelReference);

    if (!changeFile) {
      save();
    } else {
      if (!(getSource() instanceof FileDataSource)) {
        throw new UnsupportedOperationException("cannot change model file on non-file data source");
      }

      try {
        ModelRoot root = getModelRoot();
        if (root instanceof DefaultModelRoot) { // todo only default model root? this code does not belong here but model root
          DefaultModelRoot defaultModelRoot = (DefaultModelRoot) root;
          IFile oldFile = ((FileDataSource) getSource()).getFile();
          SourceRoot sourceRoot = findSourceRootOfMyself(oldFile, defaultModelRoot);
          CompositeResult<DataSource> result = new DataSourceFactoryBridge(defaultModelRoot).createFileDataSource(new SModelName(newModelName), sourceRoot);
          FileDataSource source = (FileDataSource) result.getDataSource();
          IFile newFile = source.getFile();
          if (!newFile.equals(oldFile)) {
            newFile.getParent().mkdirs();
            newFile.createNewFile();
            changeModelFile(newFile);
            deleteOldFile(oldFile);
          }
          save();
        }
      } catch (DataSourceFactoryNotFoundException | NoSourceRootsInModelRootException | SourceRootDoesNotExistException e) {
        LOG.error(e);
      }
    }

    fireModelRenamed(new SModelRenamedEvent(this, oldName.getModelName(), newModelName));
    fireModelRenamed(oldName);
  }

  @SuppressWarnings("ConstantConditions")
  private void deleteOldFile(IFile oldFile) {
    FileUtil.deleteWithAllEmptyDirs(oldFile);
  }

  private SourceRoot findSourceRootOfMyself(IFile oldFile, DefaultModelRoot defaultModelRoot) {
    List<SourceRoot> sourceRoots = defaultModelRoot.getSourceRoots(SourceRootKinds.SOURCES);
    SourceRoot sourceRoot = sourceRoots.get(0); // first one by default
    for (SourceRoot sourceRoot0 : sourceRoots) {
      if (oldFile.getPath().startsWith(sourceRoot0.getAbsolutePath().getPath())) {
        // using the same sourceRoot
        sourceRoot = sourceRoot0;
        break;
      }
    }
    return sourceRoot;
  }

  @Override
  public void updateTimestamp() {
    myTimestampTracker.updateTimestamp(getSource());
  }

  @Override
  public boolean needsReloading() {
    return myTimestampTracker.needsReloading(getSource());
  }

  @Override
  public void addChangeListener(SNodeChangeListener l) {
    getNodeEventDispatch().addChangeListener(l);
  }

  @Override
  public void removeChangeListener(SNodeChangeListener l) {
    getNodeEventDispatch().removeChangeListener(l);
  }

  public String toString() {
    return getReference().toString() + " in " + getSource().getLocation();
  }
}
