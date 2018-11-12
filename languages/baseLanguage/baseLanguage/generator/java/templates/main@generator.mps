<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902cd(jetbrains.mps.baseLanguage.generator.java.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="dmyu" ref="r:c6eeedda-084d-4659-9c4d-80b7768f2bb2(jetbrains.mps.baseLanguage.textGen)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="vl5q" ref="52b81ac7-93fd-4e9e-b972-4995882da6d4/java:jetbrains.mps.references(jetbrains.mps.baseLanguage.references.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="7898029224680692134" name="description" index="2n97ot" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="3585982959253588676" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethodExpression" flags="nn" index="2Tav94">
        <property id="8733626498296603539" name="makeUnique" index="1YR72k" />
        <child id="3585982959253588677" name="inner" index="2Tav95" />
        <child id="3585982959253588678" name="method" index="2Tav96" />
      </concept>
      <concept id="3585982959253821850" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethod_CallExpression" flags="nn" index="2TbA4q" />
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="bUwia" id="huRWwtC">
    <property role="TrG5h" value="mc_baseLanguage" />
    <property role="3GE5qa" value="ext" />
    <node concept="3aamgX" id="hO0qR2T" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hO0kSJv" resolve="AsExpression" />
      <node concept="j$656" id="hO0qRZu" role="1lVwrX">
        <ref role="v9R2y" node="hO0qNO8" resolve="reduce_AsExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="1mY3fZte0tm" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzclF8j" resolve="ExpressionStatement" />
      <node concept="gft3U" id="1mY3fZteizF" role="1lVwrX">
        <node concept="3cpWs6" id="1mY3fZtei_$" role="gfFT$">
          <node concept="10Nm6u" id="1mY3fZtei_B" role="3cqZAk">
            <node concept="29HgVG" id="1mY3fZtei_D" role="lGtFl">
              <node concept="3NFfHV" id="1mY3fZtei_E" role="3NFExx">
                <node concept="3clFbS" id="1mY3fZtei_F" role="2VODD2">
                  <node concept="3clFbF" id="1mY3fZtei_G" role="3cqZAp">
                    <node concept="2OqwBi" id="42G902MnyxH" role="3clFbG">
                      <node concept="30H73N" id="1mY3fZtei_H" role="2Oq$k0" />
                      <node concept="3TrEf2" id="42G902MnEf7" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1mY3fZte0Uf" role="30HLyM">
        <node concept="3clFbS" id="1mY3fZte0Ug" role="2VODD2">
          <node concept="3cpWs6" id="7kq1ReKukvI" role="3cqZAp">
            <node concept="2OqwBi" id="7kq1ReKukPP" role="3cqZAk">
              <node concept="30H73N" id="7kq1ReKukJw" role="2Oq$k0" />
              <node concept="2qgKlT" id="7kq1ReKulat" role="2OqNvi">
                <ref role="37wK5l" to="tpek:i2fkDTg" resolve="canServeAsReturn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hO0qUS6" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hO0kZ6r" resolve="UsingStatement" />
      <node concept="gft3U" id="hO0qUS7" role="1lVwrX">
        <node concept="9aQIb" id="hO0qUS8" role="gfFT$">
          <node concept="3clFbS" id="hO0qUS9" role="9aQI4">
            <node concept="3cpWs8" id="hO0qUSa" role="3cqZAp">
              <node concept="3cpWsn" id="hO0qUSb" role="3cpWs9">
                <property role="TrG5h" value="resource" />
                <node concept="3uibUv" id="hO0qUSc" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~Closeable" resolve="Closeable" />
                  <node concept="29HgVG" id="hO0qUSd" role="lGtFl">
                    <node concept="3NFfHV" id="hO0qUSe" role="3NFExx">
                      <node concept="3clFbS" id="hO0qUSf" role="2VODD2">
                        <node concept="3clFbF" id="hO0qUSg" role="3cqZAp">
                          <node concept="2OqwBi" id="hO0qUSh" role="3clFbG">
                            <node concept="30H73N" id="hO0qUSi" role="2Oq$k0" />
                            <node concept="3JvlWi" id="hO0qUSj" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="hO0qUSk" role="33vP2m">
                  <node concept="29HgVG" id="hO0qUSl" role="lGtFl" />
                </node>
                <node concept="17Uvod" id="hO0qUSq" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="hO0qUSr" role="3zH0cK">
                    <node concept="3clFbS" id="hO0qUSs" role="2VODD2">
                      <node concept="3clFbF" id="hO0qUSt" role="3cqZAp">
                        <node concept="3cpWs3" id="hO0qUSu" role="3clFbG">
                          <node concept="2OqwBi" id="1R1KclLA1bH" role="3uHU7w">
                            <node concept="2OqwBi" id="1R1KclLA1bI" role="2Oq$k0">
                              <node concept="liA8E" id="24cAaiVCakj" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                              <node concept="2JrnkZ" id="1R1KclLA1bJ" role="2Oq$k0">
                                <node concept="30H73N" id="1R1KclLA1bK" role="2JrQYb" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1R1KclLA1bM" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="hO0qUSz" role="3uHU7B">
                            <property role="Xl_RC" value="resource_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="hO0qUS$" role="lGtFl">
                <node concept="3JmXsc" id="hO0qUS_" role="3Jn$fo">
                  <node concept="3clFbS" id="hO0qUSA" role="2VODD2">
                    <node concept="3clFbF" id="hO0qUSB" role="3cqZAp">
                      <node concept="2OqwBi" id="hO0qUSC" role="3clFbG">
                        <node concept="30H73N" id="hO0qUSD" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="hO0qUSE" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:hO0kZ6t" resolve="resource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="hO0qUSF" role="3cqZAp">
              <node concept="3clFbS" id="hO0qUSG" role="2GV8ay">
                <node concept="29HgVG" id="hO0qUSH" role="lGtFl">
                  <node concept="3NFfHV" id="hO0qUSI" role="3NFExx">
                    <node concept="3clFbS" id="hO0qUSJ" role="2VODD2">
                      <node concept="3clFbF" id="hO0qUSK" role="3cqZAp">
                        <node concept="2OqwBi" id="hO0qUSL" role="3clFbG">
                          <node concept="30H73N" id="hO0qUSM" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hO0qUSN" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hO0kZ6u" resolve="body" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hO0qUSO" role="2GVbov">
                <node concept="3clFbF" id="hO0qUSP" role="3cqZAp">
                  <node concept="1DoJHT" id="hO0qUSQ" role="3clFbG">
                    <property role="1Dpdpm" value="dispose" />
                    <node concept="3uibUv" id="hO0qUSR" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <node concept="29HgVG" id="hO0qUSS" role="lGtFl">
                        <node concept="3NFfHV" id="hO0qUST" role="3NFExx">
                          <node concept="3clFbS" id="hO0qUSU" role="2VODD2">
                            <node concept="3clFbF" id="hO0qUSV" role="3cqZAp">
                              <node concept="2OqwBi" id="hO0qUSW" role="3clFbG">
                                <node concept="30H73N" id="hO0qUSX" role="2Oq$k0" />
                                <node concept="3JvlWi" id="hO0qUSY" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTuj9" role="1EMhIo">
                      <ref role="3cqZAo" node="hO0qUSb" resolve="resource" />
                    </node>
                  </node>
                  <node concept="1WS0z7" id="hO0qUT0" role="lGtFl">
                    <node concept="3JmXsc" id="hO0qUT1" role="3Jn$fo">
                      <node concept="3clFbS" id="hO0qUT2" role="2VODD2">
                        <node concept="3clFbF" id="hO0qUT3" role="3cqZAp">
                          <node concept="2OqwBi" id="hO0qUT4" role="3clFbG">
                            <node concept="30H73N" id="hO0qUT5" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="hO0qUT6" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:hO0kZ6t" resolve="resource" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="2EAjPwZojTr" role="lGtFl">
                    <node concept="3IZrLx" id="2EAjPwZojTs" role="3IZSJc">
                      <node concept="3clFbS" id="2EAjPwZojTt" role="2VODD2">
                        <node concept="3clFbF" id="2EAjPwZojTG" role="3cqZAp">
                          <node concept="3fqX7Q" id="2EAjPwZojTZ" role="3clFbG">
                            <node concept="3JuTUA" id="2EAjPwZojU0" role="3fr31v">
                              <node concept="2OqwBi" id="2EAjPwZojU1" role="3JuY14">
                                <node concept="30H73N" id="2EAjPwZojU2" role="2Oq$k0" />
                                <node concept="3JvlWi" id="2EAjPwZojU3" role="2OqNvi" />
                              </node>
                              <node concept="2c44tf" id="2EAjPwZojU4" role="3JuZjQ">
                                <node concept="3uibUv" id="2EAjPwZojU5" role="2c44tc">
                                  <ref role="3uigEE" to="guwi:~Closeable" resolve="Closeable" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="2EAjPwZojU7" role="UU_$l">
                      <node concept="SfApY" id="2EAjPwZojU9" role="gfFT$">
                        <node concept="3clFbS" id="2EAjPwZojUa" role="SfCbr">
                          <node concept="3clFbF" id="2EAjPwZojUf" role="3cqZAp">
                            <node concept="2OqwBi" id="2EAjPwZojUh" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTwL9" role="2Oq$k0">
                                <ref role="3cqZAo" node="hO0qUSb" resolve="resource" />
                              </node>
                              <node concept="liA8E" id="2EAjPwZojUl" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~Closeable.close():void" resolve="close" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="2EAjPwZojUb" role="TEbGg">
                          <node concept="3cpWsn" id="2EAjPwZojUc" role="TDEfY">
                            <property role="TrG5h" value="ex" />
                            <node concept="3uibUv" id="2EAjPwZojUm" role="1tU5fm">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2EAjPwZojUe" role="TDEfX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="47y1ULk1T5_" role="3acgRq">
      <ref role="30HIoZ" to="tpee:38nmGbAZc61" resolve="IncompleteMemberDeclaration" />
      <node concept="b5Tf3" id="47y1ULk1U5D" role="1lVwrX" />
      <node concept="30G5F_" id="47y1ULk1Wg5" role="30HLyM">
        <node concept="3clFbS" id="47y1ULk1Wg6" role="2VODD2">
          <node concept="3clFbF" id="47y1ULk1WwL" role="3cqZAp">
            <node concept="2OqwBi" id="47y1ULk1WZn" role="3clFbG">
              <node concept="2k5nB$" id="47y1ULk1Xf8" role="2OqNvi">
                <node concept="Xl_RD" id="47y1ULk1Xfq" role="2k5Stb">
                  <property role="Xl_RC" value="Incomplete member declaration in the code, ignoring" />
                </node>
                <node concept="30H73N" id="47y1ULk1Xhx" role="2k6f33" />
              </node>
              <node concept="1iwH7S" id="47y1ULk1WwJ" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3clFbF" id="47y1ULk1Wjr" role="3cqZAp">
            <node concept="3clFbT" id="47y1ULk1Wjq" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5vHxcaOI72Q" role="3acgRq">
      <property role="2n97ot" value="Remove nested block statements of no value (may show up due to use in templates for convenience)" />
      <ref role="30HIoZ" to="tpee:fK9aQHR" resolve="BlockStatement" />
      <node concept="gft3U" id="5vHxcaOIZjY" role="1lVwrX">
        <node concept="2VYdi" id="5vHxcaOIZk0" role="gfFT$">
          <node concept="2b32R4" id="5vHxcaOIZBZ" role="lGtFl">
            <node concept="3JmXsc" id="5vHxcaOIZC2" role="2P8S$">
              <node concept="3clFbS" id="5vHxcaOIZC3" role="2VODD2">
                <node concept="3clFbF" id="5vHxcaOIZC9" role="3cqZAp">
                  <node concept="2OqwBi" id="5vHxcaOJ1GK" role="3clFbG">
                    <node concept="2OqwBi" id="5vHxcaOIZC4" role="2Oq$k0">
                      <node concept="3TrEf2" id="5vHxcaOJ10m" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                      </node>
                      <node concept="30H73N" id="5vHxcaOIZC8" role="2Oq$k0" />
                    </node>
                    <node concept="3Tsc0h" id="5vHxcaOJ2lg" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5vHxcaOI8zR" role="30HLyM">
        <node concept="3clFbS" id="5vHxcaOI8zS" role="2VODD2">
          <node concept="3cpWs8" id="5vHxcaOIz$x" role="3cqZAp">
            <node concept="3cpWsn" id="5vHxcaOIz$y" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3Tqbb2" id="5vHxcaOIz$v" role="1tU5fm" />
              <node concept="2OqwBi" id="5vHxcaOIz$z" role="33vP2m">
                <node concept="30H73N" id="5vHxcaOIz$$" role="2Oq$k0" />
                <node concept="1mfA1w" id="5vHxcaOIz$_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5vHxcaOI9pu" role="3cqZAp">
            <node concept="1Wc70l" id="5vHxcaOI_jH" role="3clFbG">
              <node concept="2OqwBi" id="5vHxcaOII7W" role="3uHU7w">
                <node concept="2OqwBi" id="5vHxcaOIq2W" role="2Oq$k0">
                  <node concept="2OqwBi" id="5vHxcaOIazz" role="2Oq$k0">
                    <node concept="2OqwBi" id="5vHxcaOI9AF" role="2Oq$k0">
                      <node concept="30H73N" id="5vHxcaOI9pt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5vHxcaOIa3D" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5vHxcaOIngo" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="5vHxcaOIHli" role="2OqNvi">
                    <node concept="chp4Y" id="5vHxcaOIHD8" role="v3oSu">
                      <ref role="cht4Q" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="5vHxcaOIIHF" role="2OqNvi" />
              </node>
              <node concept="1eOMI4" id="5vHxcaOIE5D" role="3uHU7B">
                <node concept="22lmx$" id="5vHxcaOIBg4" role="1eOMHV">
                  <node concept="2OqwBi" id="5vHxcaOI_HG" role="3uHU7B">
                    <node concept="37vLTw" id="5vHxcaOI_z9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vHxcaOIz$y" resolve="p" />
                    </node>
                    <node concept="1mIQ4w" id="5vHxcaOIA5P" role="2OqNvi">
                      <node concept="chp4Y" id="5vHxcaOIAmx" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fK9aQHR" resolve="BlockStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5vHxcaOIClA" role="3uHU7w">
                    <node concept="37vLTw" id="5vHxcaOIC8V" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vHxcaOIz$y" resolve="p" />
                    </node>
                    <node concept="1mIQ4w" id="5vHxcaOICLb" role="2OqNvi">
                      <node concept="chp4Y" id="5vHxcaOID41" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hO0qNO8">
    <property role="TrG5h" value="reduce_AsExpression" />
    <property role="3GE5qa" value="ext" />
    <ref role="3gUMe" to="tpee:hO0kSJv" resolve="AsExpression" />
    <node concept="2Tav94" id="2aok5Jw8HgL" role="13RCb5">
      <property role="1YR72k" value="true" />
      <node concept="2YIFZL" id="2aok5Jw8HgM" role="2Tav96">
        <property role="TrG5h" value="as" />
        <node concept="3Tm6S6" id="2aok5Jw8HgO" role="1B3o_S" />
        <node concept="3clFbS" id="2aok5Jw8HgP" role="3clF47">
          <node concept="3cpWs6" id="2aok5Jw8IcY" role="3cqZAp">
            <node concept="3K4zz7" id="2aok5Jw8Ium" role="3cqZAk">
              <node concept="10QFUN" id="2aok5Jw8Iuq" role="3K4E3e">
                <node concept="37vLTw" id="2BHiRxgm7_G" role="10QFUP">
                  <ref role="3cqZAo" node="2aok5Jw8IcP" resolve="o" />
                </node>
                <node concept="16syzq" id="2aok5Jw8Ius" role="10QFUM">
                  <ref role="16sUi3" node="2aok5Jw8IcN" resolve="T" />
                </node>
              </node>
              <node concept="10Nm6u" id="2aok5Jw8Iuu" role="3K4GZi" />
              <node concept="2OqwBi" id="2aok5Jw8IsH" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxgm8ra" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aok5Jw8IcR" resolve="type" />
                </node>
                <node concept="liA8E" id="2aok5Jw8Iuk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                  <node concept="37vLTw" id="2BHiRxgm7mm" role="37wK5m">
                    <ref role="3cqZAo" node="2aok5Jw8IcP" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16euLQ" id="2aok5Jw8IcN" role="16eVyc">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="16syzq" id="2aok5Jw8IcO" role="3clF45">
          <ref role="16sUi3" node="2aok5Jw8IcN" resolve="T" />
        </node>
        <node concept="37vLTG" id="2aok5Jw8IcP" role="3clF46">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="2aok5Jw8IcQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="2aok5Jw8IcR" role="3clF46">
          <property role="TrG5h" value="type" />
          <node concept="3uibUv" id="2aok5Jw8IcT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="16syzq" id="2aok5Jw8IcV" role="11_B2D">
              <ref role="16sUi3" node="2aok5Jw8IcN" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TbA4q" id="2aok5Jw8Iuv" role="2Tav95">
        <ref role="37wK5l" node="2aok5Jw8HgM" resolve="as" />
        <node concept="10Nm6u" id="46cij$UbI9h" role="37wK5m">
          <node concept="29HgVG" id="46cij$UbI9j" role="lGtFl">
            <node concept="3NFfHV" id="46cij$UbI9k" role="3NFExx">
              <node concept="3clFbS" id="46cij$UbI9l" role="2VODD2">
                <node concept="3clFbF" id="46cij$UbI9m" role="3cqZAp">
                  <node concept="2OqwBi" id="46cij$UbI9n" role="3clFbG">
                    <node concept="30H73N" id="46cij$UbI9o" role="2Oq$k0" />
                    <node concept="3TrEf2" id="46cij$UbI9p" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hO0kSJw" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3VsKOn" id="2aok5JwaMv2" role="37wK5m">
          <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
          <node concept="1ZhdrF" id="2aok5JwaMv5" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
            <node concept="3$xsQk" id="2aok5JwaMv6" role="3$ytzL">
              <node concept="3clFbS" id="2aok5JwaMv7" role="2VODD2">
                <node concept="3clFbF" id="2aok5JwaMv9" role="3cqZAp">
                  <node concept="2OqwBi" id="2aok5JwaMNk" role="3clFbG">
                    <node concept="2OqwBi" id="2aok5JwaMvb" role="2Oq$k0">
                      <node concept="30H73N" id="2aok5JwaMva" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2aok5JwaMNi" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hO0kSJx" resolve="classifierType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2aok5JwaMNo" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2aok5Jw8HgV" role="lGtFl" />
    </node>
  </node>
</model>

