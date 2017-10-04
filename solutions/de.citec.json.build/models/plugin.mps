<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ee8fb90-7f91-4784-b3fe-4710511e38bc(de.citec.json.build.plugin)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="3" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="hh2c" ref="r:5c70a88b-9c77-4970-b930-a9ff601a03a0(jetbrains.mps.ide.idea.plugin.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
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
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
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
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="7jMyKDao2Ok" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7jMyKDao2Ol" role="2JcizS">
        <ref role="398BVh" node="7jMyKDao2Oj" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="7jMyKDao2OG" role="1l3spN">
      <node concept="3981dG" id="7jMyKDao2OH" role="39821P">
        <node concept="3_J27D" id="7jMyKDao2OI" role="Nbhlr">
          <node concept="3Mxwew" id="7jMyKDao2OJ" role="3MwsjC">
            <property role="3MwjfP" value="de.citec.json-plugin.mps.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7jMyKDao2OK" role="39821P">
          <ref role="m_rDy" node="7jMyKDanCJd" resolve="de.citec.json" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7jMyKDanCJd" role="3989C9">
      <property role="m$_wk" value="de.citec.json" />
      <node concept="3_J27D" id="7jMyKDanCJe" role="m$_yQ">
        <node concept="3Mxwew" id="7jMyKDanCJf" role="3MwsjC">
          <property role="3MwjfP" value="de.citec.json" />
        </node>
      </node>
      <node concept="3_J27D" id="7jMyKDanCJg" role="m$_w8">
        <node concept="3Mxwew" id="7jMyKDanCJh" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
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
      <node concept="3_J27D" id="7jMyKDanCJk" role="m_cZH">
        <node concept="3Mxwew" id="7jMyKDanCJl" role="3MwsjC">
          <property role="3MwjfP" value="de.citec.json" />
        </node>
      </node>
      <node concept="3_J27D" id="7jMyKDanCJK" role="3s6cr7">
        <node concept="3Mxwew" id="7jMyKDanCJN" role="3MwsjC">
          <property role="3MwjfP" value="Language to describe JSON data." />
        </node>
      </node>
      <node concept="2iUeEo" id="7jMyKDanCJZ" role="2iVFfd">
        <property role="2iUeEt" value="CITEC" />
        <property role="2iUeEu" value="https://cit-ec.de/cse" />
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
        <node concept="1SiIV0" id="3u3fcjnxDDs" role="3bR37C">
          <node concept="1Busua" id="3u3fcjnxDDt" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
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
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7jMyKDaoeqH">
    <property role="TrG5h" value="de.citec.json-intellij" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="build-plugin-intellij.xml" />
    <node concept="398rNT" id="79vajYhx6yG" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="10PD9b" id="7jMyKDaoeqI" role="10PD9s" />
    <node concept="3b7kt6" id="7jMyKDaoeqJ" role="10PD9s" />
    <node concept="398rNT" id="7jMyKDaoeqK" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="1X3_iC" id="38yiHcMoSuU" role="lGtFl">
        <property role="3V$3am" value="defaultPath" />
        <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/7389400916848136194/7389400916848144618" />
        <node concept="55IIr" id="79vajYhx0L$" role="8Wnug">
          <node concept="2Ry0Ak" id="79vajYhx0M4" role="iGT6I">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="79vajYhx0MN" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="79vajYhx0N_" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="79vajYhx0Oq" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="79vajYhx0Px" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="79vajYhx0Q0" role="2Ry0An">
                      <property role="2Ry0Am" value="vol" />
                      <node concept="2Ry0Ak" id="79vajYhx0Qv" role="2Ry0An">
                        <property role="2Ry0Am" value="intellij" />
                        <node concept="2Ry0Ak" id="79vajYhx0QJ" role="2Ry0An">
                          <property role="2Ry0Am" value="idea-IC-2017.2.3" />
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
    <node concept="398rNT" id="7jMyKDaoeqN" role="1l3spd">
      <property role="TrG5h" value="plugins_home" />
      <node concept="398BVA" id="7jMyKDaoeqO" role="398pKh">
        <ref role="398BVh" node="79vajYhx6yG" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7jMyKDaoeqP" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="7jMyKDaoeqL" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="7jMyKDaoeqM" role="13uUGP">
        <ref role="398BVh" node="7jMyKDaoeqK" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="79vajYhxch3" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="79vajYhxch4" role="2JcizS">
        <ref role="398BVh" node="79vajYhx6yG" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7jMyKDaoeqQ" role="1l3spa">
      <ref role="1l3spb" to="hh2c:4tNwrSpaf04" resolve="mpsPlugin" />
      <node concept="398BVA" id="7jMyKDaoeqR" role="2JcizS">
        <ref role="398BVh" node="7jMyKDaoeqN" resolve="plugins_home" />
      </node>
    </node>
    <node concept="1l3spV" id="7jMyKDaoere" role="1l3spN">
      <node concept="3981dG" id="7jMyKDaoerf" role="39821P">
        <node concept="3_J27D" id="7jMyKDaoerg" role="Nbhlr">
          <node concept="3Mxwew" id="7jMyKDaoerh" role="3MwsjC">
            <property role="3MwjfP" value="de.citec.json-plugin.intellij.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7jMyKDaoeri" role="39821P">
          <ref role="m_rDy" node="7jMyKDaoer5" resolve="de.citec.json" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7jMyKDaoer5" role="3989C9">
      <property role="m$_wk" value="de.citec.json" />
      <node concept="3_J27D" id="7jMyKDaoer6" role="m$_yQ">
        <node concept="3Mxwew" id="7jMyKDaoer7" role="3MwsjC">
          <property role="3MwjfP" value="de.citec.json" />
        </node>
      </node>
      <node concept="3_J27D" id="7jMyKDaoer8" role="m$_w8">
        <node concept="3Mxwew" id="7jMyKDaoer9" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
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
      <node concept="3_J27D" id="7jMyKDaoerc" role="m_cZH">
        <node concept="3Mxwew" id="7jMyKDaoerd" role="3MwsjC">
          <property role="3MwjfP" value="de.citec.json" />
        </node>
      </node>
      <node concept="2iUeEo" id="7jMyKDaoesR" role="2iVFfd">
        <property role="2iUeEt" value="CITEC" />
        <property role="2iUeEu" value="https://cit-ec.de/cse" />
      </node>
      <node concept="3_J27D" id="7jMyKDaoet7" role="3s6cr7">
        <node concept="3Mxwew" id="7jMyKDaoetn" role="3MwsjC">
          <property role="3MwjfP" value="Language to describe JSON data." />
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
      </node>
    </node>
  </node>
</model>

