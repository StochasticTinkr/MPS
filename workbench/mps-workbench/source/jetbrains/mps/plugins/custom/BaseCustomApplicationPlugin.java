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
package jetbrains.mps.plugins.custom;

import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

/**
 * @deprecated replaced with {@link jetbrains.mps.plugins.part.ApplicationPluginPart}.
 */
@ToRemove(version = 2018.1)
@Deprecated
public abstract class BaseCustomApplicationPlugin {
  private static final Logger LOG = LogManager.getLogger(BaseCustomApplicationPlugin.class);

  public void init() {
    try {
      doInit();
    } catch (Throwable t) {
      LOG.error(null, t);
    }
  }

  public void dispose() {
    try {
      doDispose();
    } catch (Throwable t) {
      LOG.error(null, t);
    }
  }

  public void doInit() {

  }

  public void doDispose() {

  }
}
