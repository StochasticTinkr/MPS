/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.util.test;

/**
 * Created by Alex Pyshkin on 7/22/14.
 */
public interface Checker {
  Result check();

  class Result {
    private final boolean mySuccess;
    private final String myConfigPath;
    private final String mySystemPath;

    private Result(boolean success, String configPath, String systemPath) {
      mySuccess = success;
      myConfigPath = configPath;
      mySystemPath = systemPath;
    }

    public static Result create(boolean success, String configPath, String systemPath) {
      return new Result(success, configPath, systemPath);
    }

    public boolean isSuccessful() {
      return mySuccess;
    }

    public String getConfigPath() {
      return myConfigPath;
    }

    public String getSystemPath() {
      return mySystemPath;
    }

    public static Result UNSUCCESSFUL = Result.create(false, null, null);
  }
}

