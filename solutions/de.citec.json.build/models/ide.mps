<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3284a13-9c22-49dd-8ab1-c7470b908b97(de.citec.json.build.ide)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="1qyg" ref="r:3ee8fb90-7f91-4784-b3fe-4710511e38bc(de.citec.json.build.plugin)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
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
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
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
  </registry>
  <node concept="1l3spW" id="6QX7UYZLxgc">
    <property role="TrG5h" value="de.citec.json-ide" />
    <property role="turDy" value="build-ide.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="6QX7UYZL$cw" role="1l3spa">
      <ref role="1l3spb" to="1qyg:7jMyKDao2Og" resolve="de.citec.json-mps" />
    </node>
    <node concept="1l3spV" id="6QX7UYZLxge" role="1l3spN">
      <node concept="1tmT9g" id="6QX7UYZLxgW" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="6QX7UYZLxgX" role="39821P">
          <node concept="3ygNvl" id="6QX7UYZLxgY" role="39821P">
            <ref role="3ygNvj" to="1qyg:7jMyKDao2OG" />
          </node>
          <node concept="398223" id="6QX7UYZLxgZ" role="39821P">
            <node concept="28jJK3" id="6QX7UYZLxh0" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="6QX7UYZLxgq" role="28jJRO">
                <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                <node concept="2Ry0Ak" id="6QX7UYZLxgr" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxgs" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxgt" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6QX7UYZLxh1" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="6QX7UYZLxgy" role="28jJRO">
                <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                <node concept="2Ry0Ak" id="6QX7UYZLxgz" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxg$" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxg_" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6QX7UYZLxh2" role="39821P">
              <node concept="3co7Ac" id="6QX7UYZLxh3" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="6QX7UYZLxgD" role="28jJRO">
                <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                <node concept="2Ry0Ak" id="6QX7UYZLxgE" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxgF" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6QX7UYZLxh4" role="39821P">
              <node concept="3co7Ac" id="6QX7UYZLxh5" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="6QX7UYZLxgJ" role="28jJRO">
                <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                <node concept="2Ry0Ak" id="6QX7UYZLxgK" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxgL" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="6QX7UYZLxh6" role="39821P">
              <node concept="3LWZYq" id="6QX7UYZLxh7" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="6QX7UYZLxh8" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="6QX7UYZLxgP" role="2HvfZ0">
                <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                <node concept="2Ry0Ak" id="6QX7UYZLxgQ" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxgR" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="78xf10wdzkM" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="78xf10wdzlr" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="78xf10wdzli" role="28jJRO">
                <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                <node concept="2Ry0Ak" id="78xf10wdzlm" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="78xf10wdzlp" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.sh" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="6QX7UYZLxh9" role="Nbhlr">
              <node concept="3Mxwew" id="6QX7UYZLxha" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6QX7UYZLxhd" role="Nbhlr">
            <node concept="3Mxwew" id="6QX7UYZLxhe" role="3MwsjC">
              <property role="3MwjfP" value="de.citec.json-" />
            </node>
            <node concept="3Mxwey" id="6QX7UYZLxhf" role="3MwsjC">
              <ref role="3Mxwex" node="6QX7UYZLxgg" resolve="current_version" />
            </node>
            <node concept="3Mxwew" id="78xf10wd52G" role="3MwsjC">
              <property role="3MwjfP" value="-ide-linux" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6QX7UYZLxhg" role="Nbhlr">
          <node concept="3Mxwew" id="6QX7UYZLxhi" role="3MwsjC">
            <property role="3MwjfP" value="de.citec.json-" />
          </node>
          <node concept="3Mxwey" id="78xf10wcQW4" role="3MwsjC">
            <ref role="3Mxwex" node="6QX7UYZLxgg" resolve="current_version" />
          </node>
          <node concept="3Mxwew" id="78xf10wcQW3" role="3MwsjC">
            <property role="3MwjfP" value="-ide-" />
          </node>
          <node concept="3Mxwey" id="78xf10wd64l" role="3MwsjC">
            <ref role="3Mxwex" to="ffeo:3IKDaVZnAxg" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="78xf10wd64k" role="3MwsjC">
            <property role="3MwjfP" value="-linux" />
          </node>
          <node concept="3Mxwew" id="78xf10wcQVU" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6QX7UYZLxjL" role="39821P">
        <node concept="398223" id="6QX7UYZLxjM" role="39821P">
          <node concept="3ygNvl" id="6QX7UYZLxjN" role="39821P">
            <ref role="3ygNvj" to="1qyg:7jMyKDao2OG" />
          </node>
          <node concept="398223" id="6QX7UYZLxjO" role="39821P">
            <node concept="3_J27D" id="6QX7UYZLxjP" role="Nbhlr">
              <node concept="3Mxwew" id="6QX7UYZLxjQ" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="6QX7UYZLxjR" role="39821P">
              <node concept="398BVA" id="6QX7UYZLxhm" role="28jJRO">
                <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                <node concept="2Ry0Ak" id="6QX7UYZLxhn" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxho" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6QX7UYZLxjS" role="39821P">
              <node concept="398BVA" id="6QX7UYZLxhs" role="28jJRO">
                <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                <node concept="2Ry0Ak" id="6QX7UYZLxht" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxhu" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6QX7UYZLxjT" role="39821P">
              <node concept="398BVA" id="6QX7UYZLxhy" role="28jJRO">
                <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                <node concept="2Ry0Ak" id="6QX7UYZLxhz" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxh$" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6QX7UYZLxjU" role="39821P">
              <node concept="398BVA" id="6QX7UYZLxhC" role="28jJRO">
                <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                <node concept="2Ry0Ak" id="6QX7UYZLxhD" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxhE" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6QX7UYZLxjV" role="39821P">
              <node concept="3_J27D" id="6QX7UYZLxjW" role="Nbhlr">
                <node concept="3Mxwew" id="6QX7UYZLxjX" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="6QX7UYZLxjY" role="39821P">
                <node concept="3LWZYq" id="6QX7UYZLxjZ" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="6QX7UYZLxhI" role="2HvfZ0">
                  <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxhJ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxhK" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="6QX7UYZLxk0" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6QX7UYZLxk1" role="39821P">
                  <node concept="3LWZYx" id="6QX7UYZLxk2" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="6QX7UYZLxhO" role="2HvfZ0">
                    <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxhP" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6QX7UYZLxhQ" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6QX7UYZLxk3" role="39821P">
              <node concept="2HvfSZ" id="6QX7UYZLxk4" role="39821P">
                <node concept="3LWZYq" id="6QX7UYZLxk5" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="6QX7UYZLxk6" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="6QX7UYZLxhU" role="2HvfZ0">
                  <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxhV" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxhW" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6QX7UYZLxk7" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6QX7UYZLxi1" role="28jJRO">
                  <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxi2" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxi3" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="6QX7UYZLxi4" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6QX7UYZLxk8" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6QX7UYZLxi9" role="28jJRO">
                  <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxia" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxib" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="6QX7UYZLxic" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6QX7UYZLxk9" role="Nbhlr">
                <node concept="3Mxwew" id="6QX7UYZLxka" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3u3fcjnxKzM" role="lGtFl">
              <property role="3V$3am" value="children" />
              <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
              <node concept="398223" id="6QX7UYZLxkb" role="8Wnug">
                <node concept="yKbIv" id="6QX7UYZLxkc" role="39821P">
                  <property role="yKbIr" value="755" />
                  <node concept="2HvfSZ" id="6QX7UYZLxkd" role="39821P">
                    <node concept="398BVA" id="6QX7UYZLxig" role="2HvfZ0">
                      <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                      <node concept="2Ry0Ak" id="6QX7UYZLxih" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="6QX7UYZLxii" role="2Ry0An">
                          <property role="2Ry0Am" value="nix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="6QX7UYZLxke" role="Nbhlr">
                  <node concept="3Mxwew" id="6QX7UYZLxkf" role="3MwsjC">
                    <property role="3MwjfP" value="nix" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6QX7UYZLxkg" role="39821P">
              <node concept="28jJK3" id="6QX7UYZLxkh" role="39821P">
                <node concept="398BVA" id="6QX7UYZLxin" role="28jJRO">
                  <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxio" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxip" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6QX7UYZLxiq" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6QX7UYZLxki" role="39821P">
                <node concept="398BVA" id="6QX7UYZLxiv" role="28jJRO">
                  <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxiw" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxix" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6QX7UYZLxiy" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6QX7UYZLxkj" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6QX7UYZLxiB" role="28jJRO">
                  <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxiC" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxiD" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6QX7UYZLxiE" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6QX7UYZLxkk" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6QX7UYZLxiJ" role="28jJRO">
                  <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxiK" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxiL" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6QX7UYZLxiM" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6QX7UYZLxkl" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6QX7UYZLxiR" role="28jJRO">
                  <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxiS" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxiT" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6QX7UYZLxiU" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="6QX7UYZLxkm" role="39821P">
                <node concept="3_J27D" id="6QX7UYZLxkn" role="Nbhlr">
                  <node concept="3Mxwew" id="6QX7UYZLxko" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="6QX7UYZLxkp" role="39821P">
                  <node concept="3_J27D" id="6QX7UYZLxkq" role="Nbhlr">
                    <node concept="3Mxwew" id="6QX7UYZLxkr" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="6QX7UYZLxks" role="39821P">
                    <node concept="398BVA" id="6QX7UYZLxj1" role="28jJRO">
                      <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                      <node concept="2Ry0Ak" id="6QX7UYZLxj2" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="6QX7UYZLxj3" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="6QX7UYZLxj4" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="6QX7UYZLxj5" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="6QX7UYZLxj6" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="6QX7UYZLxkt" role="39821P">
                  <node concept="3_J27D" id="6QX7UYZLxku" role="Nbhlr">
                    <node concept="3Mxwew" id="6QX7UYZLxkv" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="6QX7UYZLxkw" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="6QX7UYZLxjd" role="28jJRO">
                      <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                      <node concept="2Ry0Ak" id="6QX7UYZLxje" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="6QX7UYZLxjf" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="6QX7UYZLxjg" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="6QX7UYZLxjh" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="6QX7UYZLxji" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="6QX7UYZLxkx" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="6QX7UYZLxjp" role="28jJRO">
                      <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                      <node concept="2Ry0Ak" id="6QX7UYZLxjq" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="6QX7UYZLxjr" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="6QX7UYZLxjs" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="6QX7UYZLxjt" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="6QX7UYZLxju" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="6QX7UYZLxky" role="39821P">
                  <node concept="398BVA" id="6QX7UYZLxj$" role="28jJRO">
                    <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxj_" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6QX7UYZLxjA" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="6QX7UYZLxjB" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="6QX7UYZLxjC" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6QX7UYZLxkz" role="Nbhlr">
                <node concept="3Mxwew" id="6QX7UYZLxk$" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6QX7UYZLxk_" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="6QX7UYZLxjF" role="28jJRO">
              <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
              <node concept="2Ry0Ak" id="6QX7UYZLxjG" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6QX7UYZLxkA" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="6QX7UYZLxjJ" role="28jJRO">
              <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
              <node concept="2Ry0Ak" id="6QX7UYZLxjK" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6QX7UYZLxkB" role="Nbhlr">
            <node concept="3Mxwew" id="6QX7UYZLxkC" role="3MwsjC">
              <property role="3MwjfP" value="de.citec.json-" />
            </node>
            <node concept="3Mxwey" id="6QX7UYZLxkD" role="3MwsjC">
              <ref role="3Mxwex" node="6QX7UYZLxgg" resolve="current_version" />
            </node>
            <node concept="3Mxwew" id="78xf10wd52B" role="3MwsjC">
              <property role="3MwjfP" value="-ide-win" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6QX7UYZLxkE" role="Nbhlr">
          <node concept="3Mxwew" id="6QX7UYZLxkG" role="3MwsjC">
            <property role="3MwjfP" value="de.citec.json-" />
          </node>
          <node concept="3Mxwey" id="78xf10wcQWb" role="3MwsjC">
            <ref role="3Mxwex" node="6QX7UYZLxgg" resolve="current_version" />
          </node>
          <node concept="3Mxwew" id="78xf10wcQWa" role="3MwsjC">
            <property role="3MwjfP" value="-ide-" />
          </node>
          <node concept="3Mxwey" id="78xf10wd64t" role="3MwsjC">
            <ref role="3Mxwex" to="ffeo:3IKDaVZnAxg" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="78xf10wd64s" role="3MwsjC">
            <property role="3MwjfP" value="-win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6QX7UYZLxmj" role="39821P">
        <node concept="3_J27D" id="6QX7UYZLxmk" role="Nbhlr">
          <node concept="3Mxwew" id="6QX7UYZLxmm" role="3MwsjC">
            <property role="3MwjfP" value="de.citec.json-" />
          </node>
          <node concept="3Mxwey" id="78xf10wcQWh" role="3MwsjC">
            <ref role="3Mxwex" node="6QX7UYZLxgg" resolve="current_version" />
          </node>
          <node concept="3Mxwew" id="78xf10wd64$" role="3MwsjC">
            <property role="3MwjfP" value="-ide-" />
          </node>
          <node concept="3Mxwey" id="78xf10wdlcU" role="3MwsjC">
            <ref role="3Mxwex" to="ffeo:3IKDaVZnAxg" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="78xf10wdlcT" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="6QX7UYZLxmn" role="39821P">
          <node concept="398223" id="6QX7UYZLxmo" role="39821P">
            <node concept="3ygNvl" id="6QX7UYZLxmp" role="39821P">
              <ref role="3ygNvj" to="1qyg:7jMyKDao2OG" />
            </node>
            <node concept="3_J27D" id="6QX7UYZLxmq" role="Nbhlr">
              <node concept="3Mxwew" id="6QX7UYZLxmr" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="6QX7UYZLxms" role="39821P">
              <node concept="3_J27D" id="6QX7UYZLxmt" role="Nbhlr">
                <node concept="3Mxwew" id="6QX7UYZLxmu" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="6QX7UYZLxmv" role="39821P">
                <node concept="398BVA" id="6QX7UYZLxkN" role="28jJRO">
                  <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxkO" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxkP" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6QX7UYZLxkQ" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6QX7UYZLxkR" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="6QX7UYZLxkS" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6QX7UYZLxmw" role="39821P">
              <node concept="28jJK3" id="6QX7UYZLxmx" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6QX7UYZLxkZ" role="28jJRO">
                  <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxl0" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxl1" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6QX7UYZLxl2" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6QX7UYZLxl3" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="6QX7UYZLxl4" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6QX7UYZLxmy" role="Nbhlr">
                <node concept="3Mxwew" id="6QX7UYZLxmz" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="6QX7UYZLxm$" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="6QX7UYZLxlb" role="28jJRO">
                  <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxlc" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxld" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6QX7UYZLxle" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6QX7UYZLxlf" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="6QX7UYZLxlg" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6QX7UYZLxm_" role="39821P">
              <node concept="398BVA" id="6QX7UYZLxlm" role="28jJRO">
                <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                <node concept="2Ry0Ak" id="6QX7UYZLxln" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxlo" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxlp" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="6QX7UYZLxlq" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6QX7UYZLxmA" role="39821P">
              <node concept="3_J27D" id="6QX7UYZLxmB" role="Nbhlr">
                <node concept="3Mxwew" id="6QX7UYZLxmC" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="6QX7UYZLxmD" role="39821P">
                <node concept="398BVA" id="6QX7UYZLxlv" role="28jJRO">
                  <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxlw" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxlx" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6QX7UYZLxly" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6QX7UYZLxmE" role="39821P">
                <node concept="398BVA" id="6QX7UYZLxlB" role="28jJRO">
                  <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxlC" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxlD" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6QX7UYZLxlE" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6QX7UYZLxmF" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6QX7UYZLxlJ" role="28jJRO">
                  <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxlK" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxlL" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6QX7UYZLxlM" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6QX7UYZLxmG" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6QX7UYZLxlR" role="28jJRO">
                  <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxlS" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxlT" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6QX7UYZLxlU" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6QX7UYZLxmH" role="39821P">
                <node concept="3co7Ac" id="6QX7UYZLxmI" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="6QX7UYZLxlY" role="28jJRO">
                  <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxlZ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxm0" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6QX7UYZLxmJ" role="39821P">
                <node concept="3co7Ac" id="6QX7UYZLxmK" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="6QX7UYZLxm4" role="28jJRO">
                  <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxm5" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxm6" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6QX7UYZLxmL" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="6QX7UYZLxmM" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="6QX7UYZLxmb" role="28jJRO">
                  <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                  <node concept="2Ry0Ak" id="6QX7UYZLxmc" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6QX7UYZLxmd" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6QX7UYZLxme" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="78xf10wdzp1" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="78xf10wdzp2" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="78xf10wdzp3" role="28jJRO">
                  <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                  <node concept="2Ry0Ak" id="78xf10wdzp4" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="78xf10wdzpI" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.sh" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6QX7UYZLxmN" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="6QX7UYZLxmO" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="6QX7UYZLxmh" role="28jJRO">
                <ref role="398BVh" node="6QX7UYZLxgf" resolve="path__mps" />
                <node concept="2Ry0Ak" id="6QX7UYZLxmi" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6QX7UYZLxmP" role="Nbhlr">
            <node concept="3Mxwew" id="6QX7UYZLxmQ" role="3MwsjC">
              <property role="3MwjfP" value="de.citec.json-" />
            </node>
            <node concept="3Mxwey" id="6QX7UYZLxmR" role="3MwsjC">
              <ref role="3Mxwex" node="6QX7UYZLxgg" resolve="current_version" />
            </node>
            <node concept="3Mxwew" id="6QX7UYZLxmS" role="3MwsjC">
              <property role="3MwjfP" value="-ide-macos.app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6QX7UYZLxgf" role="1l3spd">
      <property role="TrG5h" value="path__mps" />
    </node>
    <node concept="2kB4xC" id="6QX7UYZLxgg" role="1l3spd">
      <property role="TrG5h" value="current_version" />
      <node concept="aVJcg" id="78xf10wc_6Z" role="aVJcv">
        <node concept="NbPM2" id="78xf10wc_6Y" role="aVJcq">
          <node concept="3Mxwew" id="78xf10wc_6X" role="3MwsjC">
            <property role="3MwjfP" value="1.0.1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

