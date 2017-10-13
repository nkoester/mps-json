<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99920dfd-b192-44ad-a4c1-1c91ece0c86c(de.citec.json.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2XL8QdM1ovK">
    <property role="EcuMT" value="3418552502172616688" />
    <property role="TrG5h" value="Member" />
    <property role="3GE5qa" value="core" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3u3fcjntRfj" role="1TKVEi">
      <property role="IQ2ns" value="4000107710161318867" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pair" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3u3fcjntRfb" resolve="Pair" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u3fcjntJl8">
    <property role="EcuMT" value="4000107710161286472" />
    <property role="TrG5h" value="Object" />
    <property role="3GE5qa" value="core" />
    <property role="34LRSv" value="o" />
    <property role="R4oN_" value="JSON {} object" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3u3fcjntRf9" role="1TKVEi">
      <property role="IQ2ns" value="4000107710161318857" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2XL8QdM1ovK" resolve="Member" />
    </node>
    <node concept="PrWs8" id="3u3fcjntJlc" role="PzmwI">
      <ref role="PrY4T" node="3u3fcjntJl9" resolve="IJsonElement" />
    </node>
    <node concept="PrWs8" id="3u3fcjntRfA" role="PzmwI">
      <ref role="PrY4T" node="3u3fcjntRfn" resolve="IJsonValue" />
    </node>
    <node concept="PrWs8" id="38yiHcMe5IM" role="PzmwI">
      <ref role="PrY4T" node="38yiHcMe5Io" resolve="INestedJson" />
    </node>
  </node>
  <node concept="PlHQZ" id="3u3fcjntJl9">
    <property role="EcuMT" value="4000107710161286473" />
    <property role="TrG5h" value="IJsonElement" />
    <node concept="PrWs8" id="3u3fcjntJla" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u3fcjntRf5">
    <property role="EcuMT" value="4000107710161318853" />
    <property role="TrG5h" value="JsonFile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3u3fcjntRf6" role="1TKVEi">
      <property role="IQ2ns" value="4000107710161318854" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3u3fcjntJl8" resolve="Object" />
    </node>
    <node concept="PrWs8" id="3u3fcjnuWFY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u3fcjntRfb">
    <property role="EcuMT" value="4000107710161318859" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="Pair" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3u3fcjnu6_u" role="1TKVEi">
      <property role="IQ2ns" value="4000107710161381726" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3u3fcjntRfm" resolve="String" />
    </node>
    <node concept="1TJgyj" id="3u3fcjntRfe" role="1TKVEi">
      <property role="IQ2ns" value="4000107710161318862" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3u3fcjntRfg" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u3fcjntRfg">
    <property role="EcuMT" value="4000107710161318864" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="Value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3u3fcjntRfs" role="1TKVEi">
      <property role="IQ2ns" value="4000107710161318876" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3u3fcjntRfn" resolve="IJsonValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u3fcjntRfm">
    <property role="EcuMT" value="4000107710161318870" />
    <property role="3GE5qa" value="core.values.string" />
    <property role="TrG5h" value="String" />
    <property role="34LRSv" value="s" />
    <property role="R4oN_" value="String value" />
    <ref role="1TJDcQ" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    <node concept="PrWs8" id="3u3fcjntRfo" role="PzmwI">
      <ref role="PrY4T" node="3u3fcjntRfn" resolve="IJsonValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="3u3fcjntRfn">
    <property role="EcuMT" value="4000107710161318871" />
    <property role="3GE5qa" value="core.values" />
    <property role="TrG5h" value="IJsonValue" />
  </node>
  <node concept="1TIwiD" id="3u3fcjntRfu">
    <property role="EcuMT" value="4000107710161318878" />
    <property role="3GE5qa" value="core.values.number" />
    <property role="TrG5h" value="Number" />
    <property role="34LRSv" value="d" />
    <property role="R4oN_" value="Number/digit value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3u3fcjnuhth" role="1TKVEl">
      <property role="IQ2nx" value="4000107710161426257" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" node="3u3fcjnuhtg" resolve="NumberDT" />
    </node>
    <node concept="PrWs8" id="3u3fcjntRfv" role="PzmwI">
      <ref role="PrY4T" node="3u3fcjntRfn" resolve="IJsonValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u3fcjnufvV">
    <property role="EcuMT" value="4000107710161418235" />
    <property role="3GE5qa" value="core.values.array" />
    <property role="TrG5h" value="Array" />
    <property role="R4oN_" value="Array of JSON objects" />
    <property role="34LRSv" value="a" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3u3fcjnufvY" role="1TKVEi">
      <property role="IQ2ns" value="4000107710161418238" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3u3fcjnufw0" resolve="Element" />
    </node>
    <node concept="PrWs8" id="3u3fcjnufvW" role="PzmwI">
      <ref role="PrY4T" node="3u3fcjntRfn" resolve="IJsonValue" />
    </node>
    <node concept="PrWs8" id="38yiHcMe5IZ" role="PzmwI">
      <ref role="PrY4T" node="38yiHcMe5Io" resolve="INestedJson" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u3fcjnufw0">
    <property role="EcuMT" value="4000107710161418240" />
    <property role="3GE5qa" value="core.values.array" />
    <property role="TrG5h" value="Element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3u3fcjnufw1" role="1TKVEi">
      <property role="IQ2ns" value="4000107710161418241" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3u3fcjntRfg" resolve="Value" />
    </node>
  </node>
  <node concept="Az7Fb" id="3u3fcjnuhtg">
    <property role="3GE5qa" value="core.values.number" />
    <property role="TrG5h" value="NumberDT" />
    <property role="FLfZY" value="-?[0-9]+(\\.[0-9]*)?([Ee][\\+\\-]?[0-9]+)?[dD]?" />
  </node>
  <node concept="1TIwiD" id="3u3fcjnuouy">
    <property role="EcuMT" value="4000107710161455010" />
    <property role="TrG5h" value="Null" />
    <property role="3GE5qa" value="core.values.null" />
    <property role="34LRSv" value="n" />
    <property role="R4oN_" value="Null value" />
    <ref role="1TJDcQ" to="tpee:f_0Nm5B" resolve="NullLiteral" />
    <node concept="PrWs8" id="3u3fcjnuouz" role="PzmwI">
      <ref role="PrY4T" node="3u3fcjntRfn" resolve="IJsonValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u3fcjnupNO">
    <property role="EcuMT" value="4000107710161460468" />
    <property role="3GE5qa" value="core.values.bool" />
    <property role="TrG5h" value="Boolean" />
    <property role="34LRSv" value="b" />
    <property role="R4oN_" value="Boolean value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3u3fcjnuzHp" role="1TKVEl">
      <property role="IQ2nx" value="4000107710161501017" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="38yiHcMe5Io">
    <property role="EcuMT" value="3612532122045668248" />
    <property role="TrG5h" value="INestedJson" />
  </node>
  <node concept="1TIwiD" id="78xf10wh4$G">
    <property role="EcuMT" value="8223920434513725740" />
    <property role="TrG5h" value="JsonFileReference" />
    <property role="34LRSv" value="r" />
    <property role="R4oN_" value="Input JSON file reference" />
    <node concept="1TJgyj" id="78xf10wh4$H" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8223920434513725741" />
      <property role="20kJfa" value="jsonFile" />
      <ref role="20lvS9" node="3u3fcjntRf5" resolve="JsonFile" />
    </node>
    <node concept="PrWs8" id="78xf10whaFm" role="PzmwI">
      <ref role="PrY4T" node="3u3fcjntRfn" resolve="IJsonValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="78xf10wisz0">
    <property role="EcuMT" value="8223920434514086080" />
    <property role="3GE5qa" value="core.values.bool" />
    <property role="TrG5h" value="True" />
    <property role="34LRSv" value="t" />
    <property role="R4oN_" value="True boolean value" />
    <ref role="1TJDcQ" node="3u3fcjnupNO" resolve="Boolean" />
    <node concept="PrWs8" id="78xf10witkQ" role="PzmwI">
      <ref role="PrY4T" node="3u3fcjntRfn" resolve="IJsonValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="78xf10wisz1">
    <property role="EcuMT" value="8223920434514086081" />
    <property role="3GE5qa" value="core.values.bool" />
    <property role="TrG5h" value="False" />
    <property role="34LRSv" value="f" />
    <property role="R4oN_" value="False boolean value" />
    <ref role="1TJDcQ" node="3u3fcjnupNO" resolve="Boolean" />
    <node concept="PrWs8" id="78xf10witkU" role="PzmwI">
      <ref role="PrY4T" node="3u3fcjntRfn" resolve="IJsonValue" />
    </node>
  </node>
</model>

