<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ee8fb90-7f91-4784-b3fe-4710511e38bc(de.citec.json.build.plugin)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="3" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="hh2c" ref="r:5c70a88b-9c77-4970-b930-a9ff601a03a0(jetbrains.mps.ide.idea.plugin.build)" />
    <import index="g0to" ref="r:32ef34b8-6ceb-4dea-9d30-d0460dfd5538(com.dslfoundry.plaintextgen.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7jMyKDao2Og">
    <property role="TrG5h" value="de.citec.json-mps" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="build-plugin-mps.xml" />
    <node concept="10PD9b" id="7jMyKDao2Oh" role="10PD9s" />
    <node concept="3b7kt6" id="7jMyKDao2Oi" role="10PD9s" />
    <node concept="398rNT" id="7jMyKDao2Oj" role="1l3spd">
      <property role="TrG5h" value="path__mps" />
    </node>
    <node concept="398rNT" id="4J0OvZJhSLm" role="1l3spd">
      <property role="TrG5h" value="path__plaintextgen" />
    </node>
    <node concept="2kB4xC" id="78xf10wcBY1" role="1l3spd">
      <property role="TrG5h" value="current_version" />
      <node concept="aVJcg" id="78xf10wcBY2" role="aVJcv">
        <node concept="NbPM2" id="78xf10wcBY3" role="aVJcq">
          <node concept="3Mxwew" id="78xf10wcBY4" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7jMyKDao2Ok" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7jMyKDao2Ol" role="2JcizS">
        <ref role="398BVh" node="7jMyKDao2Oj" resolve="path__mps" />
      </node>
    </node>
    <node concept="2sgV4H" id="4J0OvZJhMDN" role="1l3spa">
      <ref role="1l3spb" to="g0to:2NTGYE$JTGH" resolve="com.dslfoundry.plaintextgen" />
      <node concept="398BVA" id="4J0OvZJhSQ$" role="2JcizS">
        <ref role="398BVh" node="4J0OvZJhSLm" resolve="path__plaintextgen" />
      </node>
    </node>
    <node concept="1l3spV" id="7jMyKDao2OG" role="1l3spN">
      <node concept="3981dG" id="7jMyKDao2OH" role="39821P">
        <node concept="3_J27D" id="7jMyKDao2OI" role="Nbhlr">
          <node concept="3Mxwew" id="7jMyKDao2OJ" role="3MwsjC">
            <property role="3MwjfP" value="de.citec.json-plugin-mps.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7jMyKDao2OK" role="39821P">
          <ref role="m_rDy" node="7jMyKDanCJd" resolve="de.citec.json" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7jMyKDanCJd" role="3989C9">
      <property role="m$_wk" value="de.citec.json" />
      <node concept="2pNNFK" id="4J0OvZJgW_f" role="20twgj">
        <property role="2pNNFO" value="vendor" />
        <node concept="2pNUuL" id="4J0OvZJgW_Q" role="2pNNFR">
          <property role="2pNUuO" value="email" />
          <node concept="2pMdtt" id="4J0OvZJgW_T" role="2pMdts">
            <property role="2pMdty" value="nkoester@techfak.uni-bielefeld.de" />
          </node>
        </node>
        <node concept="2pNUuL" id="4J0OvZJgW_Z" role="2pNNFR">
          <property role="2pNUuO" value="url" />
          <node concept="2pMdtt" id="4J0OvZJgWA6" role="2pMdts">
            <property role="2pMdty" value="https://github.com/nkoester/mps-json" />
          </node>
        </node>
        <node concept="3o6iSG" id="4J0OvZJgW_K" role="3o6s8t">
          <property role="3o6i5n" value="nkoester" />
        </node>
      </node>
      <node concept="2pNNFK" id="7hyLc6Vva35" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="7hyLc6Vva36" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="7hyLc6Vva37" role="2pMdts">
            <property role="2pMdty" value="172.1127" />
          </node>
        </node>
        <node concept="2pNUuL" id="7hyLc6Vva38" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="7hyLc6Vva39" role="2pMdts">
            <property role="2pMdty" value="171.1127" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="7eUwXJU1iq5" role="lGtFl">
        <property role="3V$3am" value="xml" />
        <property role="3V$3ak" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314498932/1359186315025500371" />
        <node concept="2pNNFK" id="2aMbqeN3MWF" role="8Wnug">
          <property role="2pNNFO" value="idea-version" />
          <node concept="2pNUuL" id="2aMbqeN3MX5" role="2pNNFR">
            <property role="2pNUuO" value="until-build" />
            <node concept="2pMdtt" id="2aMbqeN3MXg" role="2pMdts">
              <property role="2pMdty" value="2017.2" />
            </node>
          </node>
          <node concept="2pNUuL" id="2aMbqeN3MXk" role="2pNNFR">
            <property role="2pNUuO" value="since-build" />
            <node concept="2pMdtt" id="2aMbqeN3MXx" role="2pMdts">
              <property role="2pMdty" value="2017.2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7jMyKDanCJe" role="m$_yQ">
        <node concept="3Mxwew" id="7jMyKDanCJf" role="3MwsjC">
          <property role="3MwjfP" value="JSON Language" />
        </node>
      </node>
      <node concept="3_J27D" id="7jMyKDanCJg" role="m$_w8">
        <node concept="3Mxwey" id="78xf10wcBYx" role="3MwsjC">
          <ref role="3Mxwex" node="78xf10wcBY1" resolve="current_version" />
        </node>
      </node>
      <node concept="m$f5U" id="7jMyKDanCJi" role="m$_yh">
        <ref role="m$f5T" node="7jMyKDanCJc" resolve="de.citec.json" />
      </node>
      <node concept="m$_yC" id="7jMyKDanCJj" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7jMyKDanCPW" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="4J0OvZJhNRz" role="m$_yJ">
        <ref role="m$_y1" to="g0to:2NTGYE$JTH6" resolve="com.dslfoundry.plaintextgen" />
      </node>
      <node concept="3_J27D" id="7jMyKDanCJk" role="m_cZH">
        <node concept="3Mxwew" id="7jMyKDanCJl" role="3MwsjC">
          <property role="3MwjfP" value="de.citec.json" />
        </node>
      </node>
      <node concept="3_J27D" id="7jMyKDanCJK" role="3s6cr7">
        <node concept="3Mxwew" id="7jMyKDanCJN" role="3MwsjC">
          <property role="3MwjfP" value="Language to describe JSON data and generate .json files." />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7jMyKDanCJc" role="3989C9">
      <property role="TrG5h" value="de.citec.json" />
      <node concept="1E1JtD" id="7jMyKDanCJb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.citec.json" />
        <property role="3LESm3" value="f5d811eb-f4db-4ae2-a2ea-d6660df08249" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7jMyKDanCJ6" role="3LF7KH">
          <node concept="2Ry0Ak" id="7jMyKDanCJ7" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7jMyKDanCJ8" role="2Ry0An">
              <property role="2Ry0Am" value="de.citec.json" />
              <node concept="2Ry0Ak" id="7jMyKDanCJ9" role="2Ry0An">
                <property role="2Ry0Am" value="de.citec.json.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7jMyKDanCJr" role="1TViLv">
          <property role="TrG5h" value="de.citec.json#3418552502172588353" />
          <property role="3LESm3" value="94b462bb-4a93-473e-ad90-ea38fccf831c" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="3u3fcjnxDDq" role="3bR37C">
          <node concept="3bR9La" id="3u3fcjnxDDr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="78xf10wjJeV" role="3bR37C">
          <node concept="1Busua" id="78xf10wjJeW" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4J0OvZJhqvw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.citec.json.gen.plaintext" />
        <property role="3LESm3" value="48020ded-b0cc-4014-8fcf-0d2907e0cfdd" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4J0OvZJhqvz" role="3LF7KH">
          <node concept="2Ry0Ak" id="4J0OvZJhqx6" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4J0OvZJhqx_" role="2Ry0An">
              <property role="2Ry0Am" value="de.citec.json.gen.plaintext" />
              <node concept="2Ry0Ak" id="4J0OvZJhqy4" role="2Ry0An">
                <property role="2Ry0Am" value="de.citec.json.gen.plaintext.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4J0OvZJhqzI" role="3bR37C">
          <node concept="3bR9La" id="4J0OvZJhqzJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7jMyKDanCJb" resolve="de.citec.json" />
          </node>
        </node>
        <node concept="1yeLz9" id="4J0OvZJhqzK" role="1TViLv">
          <property role="TrG5h" value="de.citec.json.gen.plaintext#4000107710162370652" />
          <property role="3LESm3" value="e602476d-e495-4486-98f5-2c2052a3b079" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5uAxszBMvJ1" role="3bR37C">
            <node concept="3bR9La" id="5uAxszBMvJ2" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7jMyKDanCJb" resolve="de.citec.json" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7jMyKDanCLs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.citec.json.build" />
        <property role="3LESm3" value="65faba26-23d0-4bd2-91fa-85896725246f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7jMyKDanCLv" role="3LF7KH">
          <node concept="2Ry0Ak" id="7jMyKDanCMr" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7jMyKDanCMO" role="2Ry0An">
              <property role="2Ry0Am" value="de.citec.json.build" />
              <node concept="2Ry0Ak" id="7jMyKDanCN4" role="2Ry0An">
                <property role="2Ry0Am" value="de.citec.json.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7jMyKDanCPj" role="3bR37C">
          <node concept="3bR9La" id="7jMyKDanCPk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="4J0OvZJhNLT" role="3bR37C">
          <node concept="3bR9La" id="4J0OvZJhNLU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="g0to:5rkDY7YkAIz" resolve="com.dslfoundry.plaintextgen.build" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7jMyKDaoeqH">
    <property role="TrG5h" value="de.citec.json-intellij" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="build-plugin-intellij.xml" />
    <node concept="398rNT" id="79vajYhx6yG" role="1l3spd">
      <property role="TrG5h" value="path__mps" />
    </node>
    <node concept="10PD9b" id="7jMyKDaoeqI" role="10PD9s" />
    <node concept="3b7kt6" id="7jMyKDaoeqJ" role="10PD9s" />
    <node concept="398rNT" id="7jMyKDaoeqK" role="1l3spd">
      <property role="TrG5h" value="path__idea" />
    </node>
    <node concept="398rNT" id="7jMyKDaoeqN" role="1l3spd">
      <property role="TrG5h" value="path__plugins" />
      <node concept="398BVA" id="7jMyKDaoeqO" role="398pKh">
        <ref role="398BVh" node="79vajYhx6yG" resolve="path__mps" />
        <node concept="2Ry0Ak" id="7jMyKDaoeqP" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4J0OvZJhVko" role="1l3spd">
      <property role="TrG5h" value="path__plaintextgen" />
    </node>
    <node concept="2kB4xC" id="78xf10wc_7x" role="1l3spd">
      <property role="TrG5h" value="current_version" />
      <node concept="aVJcg" id="78xf10wc_9K" role="aVJcv">
        <node concept="NbPM2" id="78xf10wc_9J" role="aVJcq">
          <node concept="3Mxwew" id="78xf10wc_9I" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="7jMyKDaoeqL" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="7jMyKDaoeqM" role="13uUGP">
        <ref role="398BVh" node="7jMyKDaoeqK" resolve="path__idea" />
      </node>
    </node>
    <node concept="2sgV4H" id="79vajYhxch3" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="79vajYhxch4" role="2JcizS">
        <ref role="398BVh" node="79vajYhx6yG" resolve="path__mps" />
      </node>
    </node>
    <node concept="2sgV4H" id="7jMyKDaoeqQ" role="1l3spa">
      <ref role="1l3spb" to="hh2c:4tNwrSpaf04" resolve="mpsPlugin" />
      <node concept="398BVA" id="7jMyKDaoeqR" role="2JcizS">
        <ref role="398BVh" node="7jMyKDaoeqN" resolve="path__plugins" />
      </node>
    </node>
    <node concept="2sgV4H" id="4J0OvZJhP6a" role="1l3spa">
      <ref role="1l3spb" to="g0to:2NTGYE$JTGH" resolve="com.dslfoundry.plaintextgen" />
      <node concept="398BVA" id="4J0OvZJhVkZ" role="2JcizS">
        <ref role="398BVh" node="4J0OvZJhVko" resolve="path__plaintextgen" />
      </node>
    </node>
    <node concept="1l3spV" id="7jMyKDaoere" role="1l3spN">
      <node concept="3981dG" id="7jMyKDaoerf" role="39821P">
        <node concept="3_J27D" id="7jMyKDaoerg" role="Nbhlr">
          <node concept="3Mxwew" id="7jMyKDaoerh" role="3MwsjC">
            <property role="3MwjfP" value="de.citec.json-plugin-intellij.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7jMyKDaoeri" role="39821P">
          <ref role="m_rDy" node="7jMyKDaoer5" resolve="de.citec.json" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7jMyKDaoer5" role="3989C9">
      <property role="m$_wk" value="de.citec.json" />
      <node concept="2pNNFK" id="5uAxszBLtwI" role="20twgj">
        <property role="2pNNFO" value="vendor" />
        <node concept="2pNUuL" id="5uAxszBLtwJ" role="2pNNFR">
          <property role="2pNUuO" value="email" />
          <node concept="2pMdtt" id="5uAxszBLtwK" role="2pMdts">
            <property role="2pMdty" value="nkoester@techfak.uni-bielefeld.de" />
          </node>
        </node>
        <node concept="2pNUuL" id="5uAxszBLtwL" role="2pNNFR">
          <property role="2pNUuO" value="url" />
          <node concept="2pMdtt" id="5uAxszBLtwM" role="2pMdts">
            <property role="2pMdty" value="https://github.com/nkoester/mps-json" />
          </node>
        </node>
        <node concept="3o6iSG" id="5uAxszBLtwN" role="3o6s8t">
          <property role="3o6i5n" value="nkoester" />
        </node>
      </node>
      <node concept="1X3_iC" id="7hyLc6Vva5b" role="lGtFl">
        <property role="3V$3am" value="xml" />
        <property role="3V$3ak" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314498932/1359186315025500371" />
        <node concept="2pNNFK" id="5uAxszBLtz6" role="8Wnug">
          <property role="2pNNFO" value="idea-version" />
          <node concept="2pNUuL" id="5uAxszBLtz7" role="2pNNFR">
            <property role="2pNUuO" value="until-build" />
            <node concept="2pMdtt" id="5uAxszBLtz8" role="2pMdts">
              <property role="2pMdty" value="2017.2" />
            </node>
          </node>
          <node concept="2pNUuL" id="5uAxszBLtz9" role="2pNNFR">
            <property role="2pNUuO" value="since-build" />
            <node concept="2pMdtt" id="5uAxszBLtza" role="2pMdts">
              <property role="2pMdty" value="2017.2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7jMyKDaoer6" role="m$_yQ">
        <node concept="3Mxwew" id="7jMyKDaoer7" role="3MwsjC">
          <property role="3MwjfP" value="JSON Language" />
        </node>
      </node>
      <node concept="3_J27D" id="7jMyKDaoer8" role="m$_w8">
        <node concept="3Mxwey" id="78xf10wc_aa" role="3MwsjC">
          <ref role="3Mxwex" node="78xf10wc_7x" resolve="current_version" />
        </node>
      </node>
      <node concept="m$f5U" id="7jMyKDaoera" role="m$_yh">
        <ref role="m$f5T" node="7jMyKDaoer4" resolve="de.citec.json" />
      </node>
      <node concept="m$_yC" id="7jMyKDaoerb" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7jMyKDaoeuq" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="4J0OvZJhP6Z" role="m$_yJ">
        <ref role="m$_y1" to="g0to:2NTGYE$JTH6" resolve="com.dslfoundry.plaintextgen" />
      </node>
      <node concept="3_J27D" id="7jMyKDaoerc" role="m_cZH">
        <node concept="3Mxwew" id="7jMyKDaoerd" role="3MwsjC">
          <property role="3MwjfP" value="de.citec.json" />
        </node>
      </node>
      <node concept="3_J27D" id="7jMyKDaoet7" role="3s6cr7">
        <node concept="3Mxwew" id="7jMyKDaoetn" role="3MwsjC">
          <property role="3MwjfP" value="Language to describe JSON data and generate .json files." />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7jMyKDaoer4" role="3989C9">
      <property role="TrG5h" value="de.citec.json" />
      <node concept="1E1JtD" id="7jMyKDaoeqX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.citec.json" />
        <property role="3LESm3" value="f5d811eb-f4db-4ae2-a2ea-d6660df08249" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7jMyKDaoeqS" role="3LF7KH">
          <node concept="2Ry0Ak" id="7jMyKDaoeqT" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7jMyKDaoeqU" role="2Ry0An">
              <property role="2Ry0Am" value="de.citec.json" />
              <node concept="2Ry0Ak" id="7jMyKDaoeqV" role="2Ry0An">
                <property role="2Ry0Am" value="de.citec.json.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7jMyKDaoerj" role="1TViLv">
          <property role="TrG5h" value="de.citec.json#3418552502172588353" />
          <property role="3LESm3" value="94b462bb-4a93-473e-ad90-ea38fccf831c" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="3u3fcjnxDE5" role="3bR37C">
          <node concept="3bR9La" id="3u3fcjnxDE6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3u3fcjnxDE7" role="3bR37C">
          <node concept="1Busua" id="3u3fcjnxDE8" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4J0OvZJhNWJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.citec.json.gen.plaintext" />
        <property role="3LESm3" value="48020ded-b0cc-4014-8fcf-0d2907e0cfdd" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4J0OvZJhNWK" role="3LF7KH">
          <node concept="2Ry0Ak" id="4J0OvZJhNWL" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4J0OvZJhNWM" role="2Ry0An">
              <property role="2Ry0Am" value="de.citec.json.gen.plaintext" />
              <node concept="2Ry0Ak" id="4J0OvZJhNWN" role="2Ry0An">
                <property role="2Ry0Am" value="de.citec.json.gen.plaintext.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4J0OvZJhNWO" role="3bR37C">
          <node concept="3bR9La" id="4J0OvZJhNWP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7jMyKDaoeqX" resolve="de.citec.json" />
          </node>
        </node>
        <node concept="1yeLz9" id="4J0OvZJhNWQ" role="1TViLv">
          <property role="TrG5h" value="de.citec.json.gen.plaintext#4000107710162370652" />
          <property role="3LESm3" value="e602476d-e495-4486-98f5-2c2052a3b079" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5uAxszBMvJr" role="3bR37C">
            <node concept="3bR9La" id="5uAxszBMvJs" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7jMyKDaoeqX" resolve="de.citec.json" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7jMyKDaoer3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.citec.json.build" />
        <property role="3LESm3" value="65faba26-23d0-4bd2-91fa-85896725246f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7jMyKDaoeqY" role="3LF7KH">
          <node concept="2Ry0Ak" id="7jMyKDaoeqZ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7jMyKDaoer0" role="2Ry0An">
              <property role="2Ry0Am" value="de.citec.json.build" />
              <node concept="2Ry0Ak" id="7jMyKDaoer1" role="2Ry0An">
                <property role="2Ry0Am" value="de.citec.json.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7jMyKDaoert" role="3bR37C">
          <node concept="3bR9La" id="7jMyKDaoeru" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="4J0OvZJhQjo" role="3bR37C">
          <node concept="3bR9La" id="4J0OvZJhQjp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="g0to:5rkDY7YkAIz" resolve="com.dslfoundry.plaintextgen.build" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

