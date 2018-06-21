<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports />
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1083243159079" name="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration" flags="ng" index="QkHVr" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="QkHVr" id="fKAOsGN">
    <property role="TrG5h" value="string" />
  </node>
  <node concept="QkHVr" id="fKAQMTA">
    <property role="TrG5h" value="integer" />
  </node>
  <node concept="QkHVr" id="fKAQMTB">
    <property role="TrG5h" value="boolean" />
  </node>
  <node concept="1TIwiD" id="gw2VY9q">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseConcept" />
    <property role="EcuMT" value="1133920641626" />
    <node concept="1TJgyj" id="4uZwTti3__2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="smodelAttribute" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5169995583184591170" />
      <ref role="20lvS9" node="4uZwTti3_$T" resolve="Attribute" />
    </node>
    <node concept="1TJgyi" id="gOOYnlO" role="1TKVEl">
      <property role="TrG5h" value="shortDescription" />
      <property role="IQ2nx" value="1156234966388" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
      <node concept="asaX9" id="66vxhH65cCn" role="lGtFl">
        <property role="YLPcu" value="3.5" />
        <property role="YLQ7P" value="This property should not be used. Override ISmartReferent#getDescriptionText(context) to customize description text " />
      </node>
    </node>
    <node concept="1TJgyi" id="hnGE5uv" role="1TKVEl">
      <property role="TrG5h" value="virtualPackage" />
      <property role="IQ2nx" value="1193676396447" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="h0TrEE$">
    <property role="TrG5h" value="INamedConcept" />
    <property role="EcuMT" value="1169194658468" />
    <node concept="1TJgyi" id="h0TrG11" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="1169194664001" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="hqLv6T6">
    <property role="TrG5h" value="IResolveInfo" />
    <property role="EcuMT" value="1196978630214" />
    <node concept="1TJgyi" id="hqLvdgl" role="1TKVEl">
      <property role="TrG5h" value="resolveInfo" />
      <property role="IQ2nx" value="1196978656277" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="hLJPP0O">
    <property role="TrG5h" value="IWrapper" />
    <property role="EcuMT" value="1221647093812" />
  </node>
  <node concept="PlHQZ" id="hOwnYed">
    <property role="TrG5h" value="IDeprecatable" />
    <property role="EcuMT" value="1224608834445" />
  </node>
  <node concept="PlHQZ" id="hWu5dyl">
    <property role="TrG5h" value="IContainer" />
    <property role="EcuMT" value="1233160296597" />
  </node>
  <node concept="PlHQZ" id="hYa1RjM">
    <property role="TrG5h" value="IType" />
    <property role="3GE5qa" value="types" />
    <property role="EcuMT" value="1234971358450" />
  </node>
  <node concept="PlHQZ" id="bc0iGlxbOU">
    <property role="TrG5h" value="IMetaLevelChanger" />
    <property role="EcuMT" value="201537367881071930" />
    <node concept="asaX9" id="70UXEPd7_Wd" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="4uZwTti3_$T">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Attribute" />
    <property role="3GE5qa" value="attributes" />
    <property role="EcuMT" value="5169995583184591161" />
    <ref role="1TJDcQ" node="gw2VY9q" resolve="BaseConcept" />
    <node concept="M6xJ_" id="6_gUeuqOeS6" role="lGtFl">
      <property role="Hh88m" value="" />
      <node concept="tn0Fv" id="166$sc$NVlL" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJPH" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/annotationLink.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ULFgo8_XDh">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LinkAttribute" />
    <property role="3GE5qa" value="attributes" />
    <property role="EcuMT" value="3364660638048049745" />
    <ref role="1TJDcQ" node="4uZwTti3_$T" resolve="Attribute" />
    <node concept="1TJgyi" id="1x$A_M24zkk" role="1TKVEl">
      <property role="TrG5h" value="linkRole" />
      <property role="IQ2nx" value="1757699476691236116" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
      <node concept="asaX9" id="7R2Gq48DAB9" role="lGtFl">
        <property role="YLQ7P" value="linkRole and linkId should not be used directly. Use getLink() behaviour method or AttributeOperations.getLink(node&lt;LinkAttribute&gt;)" />
      </node>
    </node>
    <node concept="1TJgyi" id="1avfQ4B$JLs" role="1TKVEl">
      <property role="TrG5h" value="linkId" />
      <property role="IQ2nx" value="1341860900488019036" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeP3" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ULFgo8_XDk">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeAttribute" />
    <property role="3GE5qa" value="attributes" />
    <property role="EcuMT" value="3364660638048049748" />
    <ref role="1TJDcQ" node="4uZwTti3_$T" resolve="Attribute" />
    <node concept="M6xJ_" id="6_gUeuqOePG" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ULFgo8_XDm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PropertyAttribute" />
    <property role="3GE5qa" value="attributes" />
    <property role="EcuMT" value="3364660638048049750" />
    <ref role="1TJDcQ" node="4uZwTti3_$T" resolve="Attribute" />
    <node concept="1TJgyi" id="1x$A_M24zkl" role="1TKVEl">
      <property role="TrG5h" value="propertyName" />
      <property role="IQ2nx" value="1757699476691236117" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
      <node concept="asaX9" id="7R2Gq48DzZK" role="lGtFl">
        <property role="YLQ7P" value="propertyName and propertyId should not be used directly. Use getProperty() behaviour method or AttributeOperations.getProperty(node&lt;PropertyAttribute&gt;)" />
      </node>
    </node>
    <node concept="1TJgyi" id="1avfQ4BzllH" role="1TKVEl">
      <property role="TrG5h" value="propertyId" />
      <property role="IQ2nx" value="1341860900487648621" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeQZ" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="PlHQZ" id="3fifI_xCcJN">
    <property role="TrG5h" value="ScopeProvider" />
    <property role="EcuMT" value="3734116213129792499" />
  </node>
  <node concept="PlHQZ" id="U99cpalq9J">
    <property role="TrG5h" value="IAntisuppressErrors" />
    <property role="3GE5qa" value="types" />
    <property role="EcuMT" value="1047408822409601647" />
  </node>
  <node concept="PlHQZ" id="2WmWrdnSpX2">
    <property role="TrG5h" value="ICanSuppressErrors" />
    <property role="3GE5qa" value="types" />
    <property role="EcuMT" value="3393165121846091586" />
  </node>
  <node concept="PlHQZ" id="2WmWrdnSpX3">
    <property role="TrG5h" value="ISuppressErrors" />
    <property role="3GE5qa" value="types" />
    <property role="EcuMT" value="3393165121846091587" />
  </node>
  <node concept="1TIwiD" id="3EoG9lZUeni">
    <property role="TrG5h" value="SuppressErrorsAnnotation" />
    <property role="3GE5qa" value="types" />
    <property role="EcuMT" value="4222318806802425298" />
    <ref role="1TJDcQ" node="2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="PrWs8" id="2zn6YdLtwWg" role="PzmwI">
      <ref role="PrY4T" node="2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeQH" role="lGtFl">
      <property role="Hh88m" value="suppress" />
      <node concept="trNpa" id="166$sc$ZIAD" role="EQaZv">
        <ref role="trN6q" node="2WmWrdnSpX2" resolve="ICanSuppressErrors" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="1_TrU5E6oyb">
    <property role="TrG5h" value="IDontSubstituteByDefault" />
    <property role="EcuMT" value="1835621062190663819" />
    <node concept="asaX9" id="7pLHo_31Wuo" role="lGtFl">
      <property role="YLQ7P" value="Create empty default substitute menu for the concept instead of implementing this interface concept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2UAn0GTuXmY">
    <property role="TrG5h" value="ScopeFacade" />
    <property role="EcuMT" value="3361475375157466558" />
  </node>
  <node concept="PlHQZ" id="19gBtYEv0ln">
    <property role="TrG5h" value="ImplementationPart" />
    <property role="EcuMT" value="1319728274783077719" />
    <node concept="PrWs8" id="19gBtYEv4$q" role="PrDN$">
      <ref role="PrY4T" node="2UAn0GTuXmY" resolve="ScopeFacade" />
    </node>
  </node>
  <node concept="PlHQZ" id="19gBtYEvilR">
    <property role="TrG5h" value="ImplementationContainer" />
    <property role="EcuMT" value="1319728274783151479" />
  </node>
  <node concept="PlHQZ" id="19gBtYEAf4C">
    <property role="TrG5h" value="InterfacePart" />
    <property role="EcuMT" value="1319728274784973096" />
  </node>
  <node concept="PlHQZ" id="64$4ecGX64Q">
    <property role="TrG5h" value="ImplementationWithStubPart" />
    <property role="EcuMT" value="6999738288738427190" />
    <node concept="PrWs8" id="64$4ecGX64R" role="PrDN$">
      <ref role="PrY4T" node="19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="PlHQZ" id="8AYOKVCAP5">
    <property role="TrG5h" value="IStubForAnotherConcept" />
    <property role="EcuMT" value="155087542027447621" />
    <node concept="PrWs8" id="4SdtvCa$cju" role="PrDN$">
      <ref role="PrY4T" node="19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="Fg1jLUUh_d">
    <property role="TrG5h" value="SideTransformInfo" />
    <property role="3GE5qa" value="attributes.editing" />
    <property role="EcuMT" value="779128492853369165" />
    <ref role="1TJDcQ" node="2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="Fg1jLUVycx" role="1TKVEl">
      <property role="TrG5h" value="side" />
      <property role="IQ2nx" value="779128492853699361" />
      <ref role="AX2Wp" node="Fg1jLUVynG" resolve="SideTransformSide" />
    </node>
    <node concept="1TJgyi" id="Fg1jLUWrAV" role="1TKVEl">
      <property role="TrG5h" value="cellId" />
      <property role="IQ2nx" value="779128492853934523" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="Fg1jLUWrXo" role="1TKVEl">
      <property role="TrG5h" value="anchorTag" />
      <property role="IQ2nx" value="779128492853935960" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
      <node concept="asaX9" id="iitbxChBSM" role="lGtFl" />
    </node>
    <node concept="M6xJ_" id="Fg1jLUUBDq" role="lGtFl">
      <property role="Hh88m" value="sideTransformInfo" />
      <node concept="trNpa" id="Fg1jLUUC3q" role="EQaZv">
        <ref role="trN6q" node="gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="Fg1jLUUCsA" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="AxPO7" id="Fg1jLUVynG">
    <property role="3GE5qa" value="attributes.editing" />
    <property role="TrG5h" value="SideTransformSide" />
    <ref role="M4eZT" node="fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="Fg1jLUVynH" role="M5hS2">
      <property role="1uS6qo" value="right" />
      <property role="1uS6qv" value="right" />
    </node>
    <node concept="M4N5e" id="Fg1jLUVyTf" role="M5hS2">
      <property role="1uS6qv" value="left" />
      <property role="1uS6qo" value="left" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Rc6kd0K$RF">
    <property role="3GE5qa" value="attributes.editing.comment" />
    <property role="TrG5h" value="BaseCommentAttribute" />
    <property role="EcuMT" value="4452961908202556907" />
    <ref role="1TJDcQ" node="BpxLfMhSxq" resolve="ChildAttribute" />
    <node concept="1TJgyj" id="2ETBKOyieyt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commentedNode" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3078666699043039389" />
      <ref role="20lvS9" node="gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="M6xJ_" id="3Rc6kd0K$RG" role="lGtFl">
      <property role="Hh88m" value="comment" />
      <node concept="trNpa" id="3Rc6kd0K$RJ" role="EQaZv">
        <ref role="trN6q" node="gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="3Rc6kd0K$RM" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
    </node>
    <node concept="PrWs8" id="53J1IcJV914" role="PzmwI">
      <ref role="PrY4T" node="53J1IcJV913" resolve="ISkipConstraintsChecking" />
    </node>
    <node concept="PrWs8" id="1V3wYmOJ$Lk" role="PzmwI">
      <ref role="PrY4T" node="1V3wYmOJsDm" resolve="IDontApplyTypesystemRules" />
    </node>
    <node concept="PrWs8" id="1z_FduHlNUv" role="PzmwI">
      <ref role="PrY4T" node="2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="BpxLfMhSxq">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="ChildAttribute" />
    <property role="EcuMT" value="709746936026466394" />
    <ref role="1TJDcQ" node="4uZwTti3_$T" resolve="Attribute" />
    <node concept="1TJgyi" id="BpxLfMirm5" role="1TKVEl">
      <property role="TrG5h" value="linkRole" />
      <property role="IQ2nx" value="709746936026609029" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
      <node concept="asaX9" id="BpxLfMirm6" role="lGtFl">
        <property role="YLQ7P" value="linkRole and linkId should not be used directly. Use getLink() behaviour method" />
      </node>
    </node>
    <node concept="1TJgyi" id="BpxLfMirm7" role="1TKVEl">
      <property role="TrG5h" value="linkId" />
      <property role="IQ2nx" value="709746936026609031" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="BpxLfMirm2" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="53J1IcJV913">
    <property role="TrG5h" value="ISkipConstraintsChecking" />
    <property role="EcuMT" value="5831887615299457091" />
  </node>
  <node concept="PlHQZ" id="1V3wYmOJsDm">
    <property role="TrG5h" value="IDontApplyTypesystemRules" />
    <property role="EcuMT" value="2216760464199502422" />
  </node>
  <node concept="PlHQZ" id="3$Sh7m_tmYK">
    <property role="3GE5qa" value="attributes.editing.comment" />
    <property role="TrG5h" value="IOldCommentContainer" />
    <property role="EcuMT" value="4123120730935488432" />
  </node>
  <node concept="PlHQZ" id="69Qfsw3InJo">
    <property role="EcuMT" value="7094926192234036184" />
    <property role="TrG5h" value="ISmartReferent" />
  </node>
  <node concept="1TIwiD" id="29O0pTxSzj9">
    <property role="TrG5h" value="ReviewMigration" />
    <property role="3GE5qa" value="attributes.migration" />
    <property role="EcuMT" value="2482611074346661065" />
    <ref role="1TJDcQ" node="2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="29O0pTxSzjm" role="1TKVEl">
      <property role="IQ2nx" value="2482611074346661078" />
      <property role="TrG5h" value="reasonShort" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="29O0pTxSzjh" role="1TKVEl">
      <property role="IQ2nx" value="2482611074346661073" />
      <property role="TrG5h" value="todo" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="29O0pTxUvrE" role="1TKVEl">
      <property role="IQ2nx" value="2482611074347169514" />
      <property role="TrG5h" value="readableId" />
      <ref role="AX2Wp" node="fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="29O0pTxSzje" role="lGtFl">
      <property role="Hh88m" value="review" />
      <node concept="trNpa" id="29O0pTxSzjf" role="EQaZv">
        <ref role="trN6q" node="gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="29O0pTxSzjg" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
    <node concept="PrWs8" id="29O0pTxWcb9" role="PzmwI">
      <ref role="PrY4T" node="29O0pTxWcb8" resolve="MigrationAnnotation" />
    </node>
  </node>
  <node concept="PlHQZ" id="29O0pTxWcb8">
    <property role="EcuMT" value="2482611074347614920" />
    <property role="3GE5qa" value="attributes.migration" />
    <property role="TrG5h" value="MigrationAnnotation" />
  </node>
  <node concept="1TIwiD" id="3emwrjqjJ6B">
    <property role="EcuMT" value="3717301156197626279" />
    <property role="3GE5qa" value="attributes.editing.comment" />
    <property role="TrG5h" value="BasePlaceholder" />
    <ref role="1TJDcQ" node="BpxLfMhSxq" resolve="ChildAttribute" />
    <node concept="1TJgyj" id="3emwrjqjJ6X" role="1TKVEi">
      <property role="IQ2ns" value="3717301156197626301" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <ref role="20lvS9" node="3xhyJYa45Zm" resolve="IPlaceholderContent" />
    </node>
    <node concept="M6xJ_" id="3emwrjqjJ6C" role="lGtFl">
      <property role="Hh88m" value="commentPlaceholder" />
      <node concept="tn0Fv" id="3emwrjqjJ6E" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
      <node concept="trNpa" id="3emwrjqjJ6G" role="EQaZv">
        <ref role="trN6q" node="gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="3emwrjqjJ6I" role="PzmwI">
      <ref role="PrY4T" node="53J1IcJV913" resolve="ISkipConstraintsChecking" />
    </node>
    <node concept="PrWs8" id="3emwrjqjJ6N" role="PzmwI">
      <ref role="PrY4T" node="1V3wYmOJsDm" resolve="IDontApplyTypesystemRules" />
    </node>
  </node>
  <node concept="PlHQZ" id="3xhyJYa45Zm">
    <property role="EcuMT" value="4058177569375150038" />
    <property role="3GE5qa" value="attributes.editing.comment" />
    <property role="TrG5h" value="IPlaceholderContent" />
  </node>
</model>

