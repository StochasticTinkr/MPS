/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.typesystem.inference.util;

import jetbrains.mps.lang.pattern.util.IMatchModifier;
import jetbrains.mps.lang.pattern.util.MatchingUtil;
import org.jetbrains.mps.openapi.model.SNode;

import java.lang.ref.WeakReference;

public class CacheNodeHandler {
  private WeakReference<SNode> myNodeRef;
  private int myHash;

  public CacheNodeHandler(SNode node) {
    myNodeRef = new WeakReference<>(node);
    myHash = MatchingUtil.hash(node);
  }

  public int hashCode() {
    return myHash;
  }

  public boolean equals(Object obj) {
    if (obj instanceof CacheNodeHandler) {
      CacheNodeHandler anotherHandler = (CacheNodeHandler) obj;
      if (getNode() == null || anotherHandler.getNode() == null) {
        return false;
      }
      return MatchingUtil.matchNodes(this.getNode(), anotherHandler.getNode(), IMatchModifier.DEFAULT, false);
    } else {
      return false;
    }
  }

  public String toString() {
    return "handler " + String.valueOf(getNode());
  }

  protected SNode getNode() {
    return myNodeRef.get();
  }
}
