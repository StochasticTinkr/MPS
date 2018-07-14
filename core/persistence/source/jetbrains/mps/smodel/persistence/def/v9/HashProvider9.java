/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.smodel.persistence.def.v9;

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.smodel.persistence.def.IHashProvider;
import jetbrains.mps.smodel.persistence.def.XmlFastScanner;
import jetbrains.mps.smodel.persistence.def.v9.IdEncoder.EncodingException;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class HashProvider9 extends IHashProvider {

  @Override
  public String getHash(String content) {
    return ModelDigestUtil.hashText(content);
  }

  @Override
  public Map<String, String> getRootHashes(String content) {
    Map<String, String> result = new HashMap<>();
    extractRootHashes(content, result);
    return result;
  }

  private static void extractRootHashes(String content, Map<String, String> rootHashes) {
    XmlFastScanner scanner = new XmlFastScanner(content.toCharArray());
    int token, nodeStart = -1, nodeEnd = -1;
    String rootId = null;

    // { mandatory space} id {optional space} = {optional space} "{value}"
    final Matcher nodeIdMatcher = Pattern.compile("\\sid\\s*=\\s*\"([^\"]+)\"").matcher("");
    final IdEncoder idEncoder = new IdEncoder();

    boolean nodeElementFound = false;
    while ((token = scanner.next()) != XmlFastScanner.EOI) {
      if (token != XmlFastScanner.OPEN_TAG && token != XmlFastScanner.SIMPLE_TAG && token != XmlFastScanner.CLOSE_TAG) {
        continue;
      }
      if (scanner.tagDepth() != 1 || !"node".equals(scanner.getName())) {
        continue;
      }
      switch (token) {
        case XmlFastScanner.SIMPLE_TAG:
          nodeEnd = scanner.getOffset();
          // fall-through
        case XmlFastScanner.OPEN_TAG:
          nodeEnd = -1; // just in case due to corrupt file (e.g. merge) closing tag comes first.
          nodeStart = scanner.getTokenOffset();
          if (nodeIdMatcher.reset(scanner.token()).find()) {
            rootId = nodeIdMatcher.group(1);
          } else {
            rootId = null;
          }
          if (rootId != null && !nodeElementFound) {
            rootHashes.put(GeneratableSModel.HEADER, ModelDigestUtil.hashText(scanner.getText(0, nodeStart)));
            nodeElementFound = true;
          }
          break;
        case XmlFastScanner.CLOSE_TAG:
          nodeEnd = scanner.getOffset();
          break;
      }
      if (rootId != null && nodeStart != -1 && nodeEnd != -1) {
        assert nodeStart <= nodeEnd;
        String s = scanner.getText(nodeStart, nodeEnd);
        SNodeId nodeId = null;
        try {
          nodeId = idEncoder.parseNodeId(rootId);
        } catch (EncodingException e) {
          throw new IllegalArgumentException(e);
        }
        // presentation of node id in persistence is different from what customers use (SNodeId.toString).
        // However, it's bad idea to have map<string,string> here, and shall get refactored.
        rootHashes.put(nodeId.toString(), ModelDigestUtil.hashText(s));
        nodeStart = nodeEnd = -1;
        rootId = null;
      }
    }
    if (!nodeElementFound) {
      rootHashes.put(GeneratableSModel.HEADER, ModelDigestUtil.hashText(content));
    }
  }
}
