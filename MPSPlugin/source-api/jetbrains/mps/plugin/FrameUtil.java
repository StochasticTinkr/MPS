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
package jetbrains.mps.plugin;

import com.intellij.openapi.application.PathManager;
import com.intellij.openapi.util.SystemInfo;

import java.awt.Frame;
import java.io.IOException;

public abstract class FrameUtil {
  public static void activateFrame(Frame frame) {
    // Currently, there's no way to do this in common Java, which will both bring the window to front
    // and give if a focus. So, we are forced to write specific code for different OSes. This code should
    // be checked and updated periodically on all three platforms, both with minimized and normal windows
    // at least. If you know a way to do this generic way, feel free to change the code, but test carefully.
    // todo write a test

    if (SystemInfo.isLinux) {
      // [MM] questionnable, somebody using linux, todo help me with that part
    } else if (SystemInfo.isMac) {
      // main idea of this solution described here:
      // https://stackoverflow.com/questions/4782231/using-java-to-set-the-focus-to-a-non-java-application-in-windows/4782277#4782277,
      // by Radek Sip, additions by MM to set correct window state
      frame.setVisible(true);
      frame.setState(Frame.NORMAL);

      String contentsFolderPath = PathManager.getHomePath();
      int index = contentsFolderPath.lastIndexOf("/Contents");
      if (index==-1){
        //todo we are not in distrib, can't move focus, add notification
        return;
      }
      String appPath = contentsFolderPath.substring(0, index);

      Runtime runtime = Runtime.getRuntime();
      String[] args = {"osascript", "-e", "tell app \"" + appPath + "\" to activate"};
      try {
        Process p = runtime.exec(args);
        p.waitFor();
      } catch (IOException | InterruptedException e) {
        //todo show notification
        e.printStackTrace();
      }
    } else if (SystemInfo.isWindows) {
      // solution described here: https://stackoverflow.com/questions/309023/how-to-bring-a-window-to-the-front,
      // by Stefan Reich; was also found by me [MM] previously
      frame.setState(Frame.ICONIFIED);
      frame.setState(Frame.NORMAL);
      frame.toFront();
      frame.requestFocus();
    } else {
      throw new RuntimeException("Unknown OS. Navigation is only supported on Mac OS, Windows and Linux");
    }
  }
}
