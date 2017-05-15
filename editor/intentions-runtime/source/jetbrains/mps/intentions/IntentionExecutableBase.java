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
package jetbrains.mps.intentions;

/**
 * Base class for {@link IntentionExecutable} to use in generated code, to facilitate API changes
 *
 * @author Artem Tikhomirov
 * @since 3.3
 * @deprecated since MPS 2017.2 use {@link AbstractIntentionExecutable}
 */
@Deprecated
public abstract class IntentionExecutableBase implements IntentionExecutable {
}
