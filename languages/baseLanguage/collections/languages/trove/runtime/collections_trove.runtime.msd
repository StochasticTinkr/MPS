<?xml version="1.0" encoding="UTF-8"?>
<solution name="collections_trove.runtime" uuid="134ef213-c518-42b0-b12c-c109aa13d320" moduleVersion="0" pluginKind="PLUGIN_CORE" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="jetbrains" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="classes_gen" />
      <sourceRoot location="lib/trove-2.1.0.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/trove-2.1.0.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="8" />
    <language slang="l:73736c50-f124-433b-b789-2828a15a0adc:jetbrains.mps.baseLanguage.collections.trove" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="134ef213-c518-42b0-b12c-c109aa13d320(collections_trove.runtime)" version="0" />
  </dependencyVersions>
</solution>

