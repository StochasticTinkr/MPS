/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.util;

/**
 * This class was copied from com.intellij.util.Processor
 * This is different from Consumer class as it can stop processing
 * @param <T>
 */
public interface Processor<T> {
  Processor TRUE = o -> true;
  /**
   * @param t consequently takes value of each element of the set this processor is passed to for processing.
   * @return {@code true} to continue processing or {@code false} to stop.
   */
  boolean process(T t);
}
