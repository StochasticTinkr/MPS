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
/**
 * Common notes about MPS VFS.
 * - There are different filesystems, they do not have to have anything in common except that they can find a file by a string called path.
 * - The path could be any string, its format is specific to the FS where it's used.
 * - The path DOES NOT identify a file in MPS. It only identifies a file in its filesystem.
 * - A global identifier of a file is a QualifiedPath, which consists of a filesystem identifier and a path
 * - When you don't know exactly, where the file comes from, use QualifiedPaths. You can only use String-path if you are sure that, for example, you are working
 *   with MPS project file, which MUST be in a file-FS. This is not typical for MPS, in the majority of cases QualifiedPath should be used
 * - VFS paths MUST be system-independent. Every VFS is responsible for that. E.g. File-FS and jar-FS use same separator chars on any OS (currently, unix-style,
 *   but this can be changed).
 * - TODO: VFS and persistable paths. Should use macroses to be persisted
 */
package jetbrains.mps.vfs;