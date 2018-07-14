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
package jetbrains.mps.ide.bookmark;

import com.intellij.icons.AllIcons;
import com.intellij.ide.bookmarks.Bookmark;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.components.StoragePathMacros;
import com.intellij.ui.LightColors;
import jetbrains.mps.ide.bookmark.BookmarkManager.MyState;
import jetbrains.mps.nodeEditor.Highlighter;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.util.Pair;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.Icon;
import java.awt.Color;
import java.awt.Component;
import java.awt.Font;
import java.awt.Graphics;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;


@State(
  name = "MPSBookmarkManager",
  storages = @Storage(StoragePathMacros.WORKSPACE_FILE)
)
public class BookmarkManager implements ProjectComponent, PersistentStateComponent<MyState> {
  private static final Logger LOG = LogManager.getLogger(BookmarkManager.class);

  private static Icon myUnnumberedBookmarkIcon = AllIcons.Actions.Checked;

  private List<BookmarkListener> myBookmarkListeners = new ArrayList<>();

  private SNodeReference[] myBookmarks = new SNodeReference[10];

  private List<SNodeReference> myUnnumberedBookmarks = new ArrayList<>();

  private final MPSProject myProject;
  private Highlighter myHighlighter;
  private BookmarksHighlighter myChecker;

  public BookmarkManager(MPSProject project, Highlighter highlighter) {
    myProject = project;
    myHighlighter = highlighter;
  }

  @Override
  public void projectOpened() {
  }

  @Override
  public void projectClosed() {
  }

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return getClass().getName();
  }

  @Override
  public void initComponent() {
    myChecker = new BookmarksHighlighter(this);
    myHighlighter.addChecker(myChecker);
  }

  @Override
  public void disposeComponent() {
    myHighlighter.removeChecker(myChecker);
    myChecker.dispose();
  }

  /**
   * assumes model read access
   */
  public List<Pair<SNode, Integer>> getBookmarks(SNode root) {
    if (root == null) return Collections.emptyList();
    List<Pair<SNode, Integer>> result = new ArrayList<>();
    for (int i = 0; i <= 9; i++) {
      SNodeReference nodePointer = myBookmarks[i];
      if (nodePointer != null) {
        SNode node = nodePointer.resolve(myProject.getRepository());
        if (node != null && node.getContainingRoot() == root) {
          result.add(new Pair<>(node, i));
        }
      }
    }
    for (SNodeReference nodePointer : myUnnumberedBookmarks) {
      if (nodePointer != null) {
        SNode node = nodePointer.resolve(myProject.getRepository());
        if (node != null && node.getContainingRoot() == root) {
          result.add(new Pair<>(node, -1));
        }
      }
    }
    return result;
  }

  /**
   * assumes model read access
   */
  public void setUnnumberedBookmark(SNode node) {
    if (node == null) {
      LOG.error("node to bookmark is null");
      return;
    }
    SNodeReference newBookmark = node.getReference();
    boolean bookmarkRemoved = false;
    for (int i = 0; i < 10; i++) {
      if (myBookmarks[i] != null && myBookmarks[i].resolve(myProject.getRepository()) == node) {
        myBookmarks[i] = null;
        bookmarkRemoved = true;
        fireBookmarkRemoved(i, node);
      }
    }
    if (myUnnumberedBookmarks.contains(newBookmark)) {
      myUnnumberedBookmarks.remove(newBookmark);
      bookmarkRemoved = true;
      fireBookmarkRemoved(-1, newBookmark.resolve(myProject.getRepository()));
    }
    if (!bookmarkRemoved) {
      myUnnumberedBookmarks.add(newBookmark);
      fireBookmarkAdded(-1, newBookmark.resolve(myProject.getRepository()));
    }
  }

  /**
   * XXX assumes model read action as there's SNode argument
   */
  public void setBookmark(SNode node, int number) {
    if (node == null) {
      LOG.error("node to bookmark is null");
      return;
    }
    if (number == -1) {
      setUnnumberedBookmark(node);
      return;
    }

    SNodeReference newBookmark = new jetbrains.mps.smodel.SNodePointer(node);

    for (int i = 0; i < 10; i++) {
      SNodeReference bookmark = myBookmarks[i];
      if (i != number && bookmark != null && bookmark.resolve(myProject.getRepository()) == node) {
        return;
      }
    }
    if (getAllUnnumberedBookmarks().contains(newBookmark)) {
      return;
    }

    SNodeReference oldBookmark = myBookmarks[number];
    SNode oldNode = null;
    myBookmarks[number] = null;
    if (oldBookmark != null) {
      oldNode = oldBookmark.resolve(myProject.getRepository());
      fireBookmarkRemoved(number, oldNode);
    }
    if (!node.equals(oldNode)) {
      myBookmarks[number] = newBookmark;
      fireBookmarkAdded(number, node);
    }
  }

  public void clearBookmarks() {
    myProject.getModelAccess().runReadAction(() -> {
      for (int i = 0; i < myBookmarks.length; i++) {
        SNodeReference pointer = myBookmarks[i];
        if (pointer != null) {
          myBookmarks[i] = null;
          fireBookmarkRemoved(i, pointer.resolve(myProject.getRepository()));
        }
      }
      ArrayList<SNodeReference> nodePointers = new ArrayList<>(myUnnumberedBookmarks);
      myUnnumberedBookmarks.clear();
      for (SNodeReference pointer : nodePointers) {
        if (pointer != null) {
          fireBookmarkRemoved(-1, pointer.resolve(myProject.getRepository()));
        }
      }
    });
  }

  public void removeBookmark(int i) {
    if (i > 9) {
      return;
    }
    SNodeReference pointer = myBookmarks[i];
    if (pointer != null) {
      myBookmarks[i] = null;
      myProject.getModelAccess().runReadAction(() -> fireBookmarkRemoved(i, pointer.resolve(myProject.getRepository())));
    }
  }

  public void removeUnnumberedBookmark(SNodeReference nodePointer) {
    if (myUnnumberedBookmarks.contains(nodePointer)) {
      myUnnumberedBookmarks.remove(nodePointer);
      myProject.getModelAccess().runReadAction(() -> fireBookmarkRemoved(-1, nodePointer.resolve(myProject.getRepository())));
    }
  }

  public List<SNodeReference> getAllBookmarks() {
    List<SNodeReference> nodePointers = getAllNumberedBookmarks();
    nodePointers.addAll(getAllUnnumberedBookmarks());
    return nodePointers;
  }

  public List<SNodeReference> getAllNumberedBookmarks() {
    return Arrays.asList(myBookmarks);
  }

  public List<SNodeReference> getAllUnnumberedBookmarks() {
    return new ArrayList<>(myUnnumberedBookmarks);
  }

  public static Icon getIcon(int bookmarkNumber) {
    if (bookmarkNumber == -1) {
      return myUnnumberedBookmarkIcon;
    }
    return new MnemonicIcon(Character.forDigit(bookmarkNumber, 10));
  }

  public SNodeReference getBookmark(int number) {
    return myBookmarks[number];
  }

  public void navigateToBookmark(int number) {
    if (number < 0 || number > 9) return;
    SNodeReference pointer = myBookmarks[number];
    if (pointer == null) {
      return;
    }
    new EditorNavigator(myProject).shallFocus(true).shallSelect(true).open(pointer);
  }

  public void addBookmarkListener(BookmarkListener listener) {
    myBookmarkListeners.add(listener);
  }

  public void removeBookmarkListener(BookmarkListener listener) {
    myBookmarkListeners.remove(listener);
  }

  public boolean hasBookmarkListener(BookmarkListener listener) {
    return myBookmarkListeners.contains(listener);
  }

  private void fireBookmarkAdded(int number, SNode node) {
    for (BookmarkListener listener : myBookmarkListeners) {
      listener.bookmarkAdded(number, node);
    }
  }

  private void fireBookmarkRemoved(int number, SNode node) {
    for (BookmarkListener listener : myBookmarkListeners) {
      listener.bookmarkRemoved(number, node);
    }
  }

  @Override
  public MyState getState() {
    MyState state = new MyState();
    for (int i = 0; i < myBookmarks.length; i++) {
      SNodeReference pointer = myBookmarks[i];
      if (pointer != null) {
        state.myBookmarkInfos[i] = new BookmarkInfo(pointer, i);
      } else {
        state.myBookmarkInfos[i] = new BookmarkInfo();
      }
    }
    state.myUnnumberedBookmarkInfos = new BookmarkInfo[myUnnumberedBookmarks.size()];
    for (int i = 0; i < myUnnumberedBookmarks.size(); i++) {
      SNodeReference pointer = myUnnumberedBookmarks.get(i);
      if (pointer != null) {
        state.myUnnumberedBookmarkInfos[i] = new BookmarkInfo(pointer, -1);
      } else {
        state.myUnnumberedBookmarkInfos[i] = new BookmarkInfo();
      }
    }
    return state;
  }

  @Override
  public void loadState(MyState state) {
    for (int i = 0; i < state.myBookmarkInfos.length; i++) {
      BookmarkInfo bookmarkInfo = state.myBookmarkInfos[i];
      if (!bookmarkInfo.myIsNull) {
        assert i == bookmarkInfo.myNumber;
        myBookmarks[i] = bookmarkInfo.myNodeRef;
      } else {
        myBookmarks[i] = null;
      }
    }
    myUnnumberedBookmarks.clear();
    for (BookmarkInfo bookmarkInfo : state.myUnnumberedBookmarkInfos) {
      if (bookmarkInfo != null) {
        myUnnumberedBookmarks.add(bookmarkInfo.myNodeRef);
      }
    }
  }

  public interface BookmarkListener {
    public void bookmarkAdded(int number, SNode node);

    public void bookmarkRemoved(int number, SNode node);
  }

  public static class MyState {
    public BookmarkInfo[] myBookmarkInfos = new BookmarkInfo[10];
    public BookmarkInfo[] myUnnumberedBookmarkInfos = new BookmarkInfo[0];
  }

  public static class BookmarkInfo {
    private SNodeReference myNodeRef;
    public int myNumber;
    public boolean myIsNull = true;

    public BookmarkInfo() {
      myIsNull = true;
    }

    public BookmarkInfo(SNodeReference nodeRef, int number) {
      myNodeRef = nodeRef;
      myNumber = number;
      myIsNull = false;
    }

    //for serialization/deserialization
    @SuppressWarnings("UnusedDeclaration")
    public String getNodeRef() {
      if (myNodeRef == null) return "";
      return jetbrains.mps.smodel.SNodePointer.serialize(myNodeRef);
    }

    //for serialization/deserialization
    @SuppressWarnings("UnusedDeclaration")
    public void setNodeRef(String nodeRef) {
      if (nodeRef.equals("")) return;
      myNodeRef = jetbrains.mps.smodel.SNodePointer.deserialize(nodeRef);
    }
  }

  private static class MnemonicIcon implements Icon {
    private final char myMnemonic;

    private MnemonicIcon(char mnemonic) {
      myMnemonic = mnemonic;
    }

    @Override
    public void paintIcon(Component c, Graphics g, int x, int y) {
      g.setColor(LightColors.YELLOW);
      g.fillRect(x, y, getIconWidth(), getIconHeight());

      g.setColor(Color.gray);
      g.drawRect(x, y, getIconWidth(), getIconHeight());

      g.setColor(Color.black);
      final Font oldFont = g.getFont();
      g.setFont(Bookmark.getBookmarkFont());

      g.drawString(Character.toString(myMnemonic), x + 2, y + getIconHeight() - 2);
      g.setFont(oldFont);
    }

    @Override
    public int getIconWidth() {
      return 10;
    }

    @Override
    public int getIconHeight() {
      return 12;
    }

    @Override
    public boolean equals(Object o) {
      if (this == o) return true;
      if (o == null || getClass() != o.getClass()) return false;

      MnemonicIcon that = (MnemonicIcon) o;

      return myMnemonic == that.myMnemonic;
    }
  }
}
