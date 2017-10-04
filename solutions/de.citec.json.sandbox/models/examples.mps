<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1afca4a0-098e-4efe-bc19-bacaafa8c898(de.citec.json.sandbox.examples)">
  <persistence version="9" />
  <languages>
    <use id="f5d811eb-f4db-4ae2-a2ea-d6660df08249" name="de.citec.json" version="0" />
    <engage id="48020ded-b0cc-4014-8fcf-0d2907e0cfdd" name="de.citec.json.gen.plaintext" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="f5d811eb-f4db-4ae2-a2ea-d6660df08249" name="de.citec.json">
      <concept id="3418552502172616688" name="de.citec.json.structure.Member" flags="ng" index="1ttaij">
        <child id="4000107710161318867" name="pair" index="3wX4Wn" />
      </concept>
      <concept id="4000107710161318853" name="de.citec.json.structure.Json" flags="ng" index="3wX4W1">
        <child id="4000107710161318854" name="objects" index="3wX4W2" />
      </concept>
      <concept id="4000107710161318859" name="de.citec.json.structure.Pair" flags="ng" index="3wX4Wf">
        <child id="4000107710161318862" name="value" index="3wX4Wa" />
        <child id="4000107710161381726" name="key" index="3wYPmq" />
      </concept>
      <concept id="4000107710161318870" name="de.citec.json.structure.String" flags="ng" index="3wX4Wi" />
      <concept id="4000107710161318864" name="de.citec.json.structure.Value" flags="ng" index="3wX4Wk">
        <child id="4000107710161318876" name="value" index="3wX4Wo" />
      </concept>
      <concept id="4000107710161318878" name="de.citec.json.structure.Number" flags="ng" index="3wX4Wq">
        <property id="4000107710161426257" name="number" index="3wYyIl" />
      </concept>
      <concept id="4000107710161286472" name="de.citec.json.structure.Object" flags="ng" index="3wXsAc">
        <child id="4000107710161318857" name="members" index="3wX4Wd" />
      </concept>
      <concept id="4000107710161460468" name="de.citec.json.structure.Boolean" flags="ng" index="3wYE0K" />
      <concept id="4000107710161455010" name="de.citec.json.structure.Null" flags="ng" index="3wYFHA" />
      <concept id="4000107710161418240" name="de.citec.json.structure.Element" flags="ng" index="3wYWj4">
        <child id="4000107710161418241" name="value" index="3wYWj5" />
      </concept>
      <concept id="4000107710161418235" name="de.citec.json.structure.Array" flags="ng" index="3wYWGZ">
        <child id="4000107710161418238" name="elements" index="3wYWGU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3wX4W1" id="3u3fcjnuWEE">
    <property role="TrG5h" value="myjsonFIle" />
    <node concept="3wXsAc" id="3u3fcjnuWEF" role="3wX4W2">
      <node concept="1ttaij" id="3u3fcjnx0EG" role="3wX4Wd">
        <node concept="3wX4Wf" id="3u3fcjnx0EH" role="3wX4Wn">
          <node concept="3wX4Wi" id="3u3fcjnx0EI" role="3wYPmq">
            <property role="Xl_RC" value="bool" />
          </node>
          <node concept="3wX4Wk" id="3u3fcjnx0EJ" role="3wX4Wa">
            <node concept="3wYE0K" id="3u3fcjnA3Y9" role="3wX4Wo" />
          </node>
        </node>
      </node>
      <node concept="1ttaij" id="3u3fcjnxeJZ" role="3wX4Wd">
        <node concept="3wX4Wf" id="3u3fcjnxeK0" role="3wX4Wn">
          <node concept="3wX4Wi" id="3u3fcjnxeK1" role="3wYPmq">
            <property role="Xl_RC" value="null" />
          </node>
          <node concept="3wX4Wk" id="3u3fcjnxeK2" role="3wX4Wa">
            <node concept="3wYFHA" id="3u3fcjnxeKU" role="3wX4Wo" />
          </node>
        </node>
      </node>
      <node concept="1ttaij" id="3u3fcjnxeL3" role="3wX4Wd">
        <node concept="3wX4Wf" id="3u3fcjnxeL4" role="3wX4Wn">
          <node concept="3wX4Wi" id="3u3fcjnxeL5" role="3wYPmq">
            <property role="Xl_RC" value="number" />
          </node>
          <node concept="3wX4Wk" id="3u3fcjnxeL6" role="3wX4Wa">
            <node concept="3wX4Wq" id="3u3fcjnxeM3" role="3wX4Wo">
              <property role="3wYyIl" value="111" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ttaij" id="3u3fcjnxePb" role="3wX4Wd">
        <node concept="3wX4Wf" id="3u3fcjnxePc" role="3wX4Wn">
          <node concept="3wX4Wi" id="3u3fcjnxePd" role="3wYPmq">
            <property role="Xl_RC" value="number2" />
          </node>
          <node concept="3wX4Wk" id="3u3fcjnxePe" role="3wX4Wa">
            <node concept="3wX4Wq" id="3u3fcjnxePf" role="3wX4Wo">
              <property role="3wYyIl" value="111.33E+22" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ttaij" id="3u3fcjnxAxu" role="3wX4Wd">
        <node concept="3wX4Wf" id="3u3fcjnxAxv" role="3wX4Wn">
          <node concept="3wX4Wi" id="3u3fcjnxAxw" role="3wYPmq">
            <property role="Xl_RC" value="stringy" />
          </node>
          <node concept="3wX4Wk" id="3u3fcjnxAxx" role="3wX4Wa">
            <node concept="3wX4Wi" id="3u3fcjnxAyR" role="3wX4Wo">
              <property role="Xl_RC" value="stringstring\nhi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ttaij" id="3u3fcjnvwzz" role="3wX4Wd">
        <node concept="3wX4Wf" id="3u3fcjnvwz$" role="3wX4Wn">
          <node concept="3wX4Wi" id="3u3fcjnvwz_" role="3wYPmq">
            <property role="Xl_RC" value="array" />
          </node>
          <node concept="3wX4Wk" id="3u3fcjnvwzA" role="3wX4Wa">
            <node concept="3wYWGZ" id="3u3fcjnvPtl" role="3wX4Wo">
              <node concept="3wYWj4" id="3u3fcjnApGJ" role="3wYWGU">
                <node concept="3wX4Wk" id="3u3fcjnApGK" role="3wYWj5">
                  <node concept="3wYFHA" id="3u3fcjnApGS" role="3wX4Wo" />
                </node>
              </node>
              <node concept="3wYWj4" id="3u3fcjnApGZ" role="3wYWGU">
                <node concept="3wX4Wk" id="3u3fcjnApH0" role="3wYWj5">
                  <node concept="3wX4Wq" id="3u3fcjnApHe" role="3wX4Wo">
                    <property role="3wYyIl" value="22" />
                  </node>
                </node>
              </node>
              <node concept="3wYWj4" id="38yiHcMdVvF" role="3wYWGU">
                <node concept="3wX4Wk" id="38yiHcMdVvG" role="3wYWj5">
                  <node concept="3wYWGZ" id="38yiHcMdVw0" role="3wX4Wo">
                    <node concept="3wYWj4" id="38yiHcMdVw4" role="3wYWGU">
                      <node concept="3wX4Wk" id="38yiHcMdVw5" role="3wYWj5">
                        <node concept="3wX4Wi" id="38yiHcMg2lZ" role="3wX4Wo">
                          <property role="Xl_RC" value="INNER" />
                        </node>
                      </node>
                    </node>
                    <node concept="3wYWj4" id="38yiHcMdVwh" role="3wYWGU">
                      <node concept="3wX4Wk" id="38yiHcMdVwi" role="3wYWj5">
                        <node concept="3wX4Wi" id="38yiHcMg2mc" role="3wX4Wo">
                          <property role="Xl_RC" value="inner_2" />
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
      <node concept="1ttaij" id="3u3fcjnxeRl" role="3wX4Wd">
        <node concept="3wX4Wf" id="3u3fcjnxeRm" role="3wX4Wn">
          <node concept="3wX4Wi" id="3u3fcjnxeRn" role="3wYPmq">
            <property role="Xl_RC" value="object" />
          </node>
          <node concept="3wX4Wk" id="3u3fcjnxeRo" role="3wX4Wa">
            <node concept="3wXsAc" id="3u3fcjnxeSv" role="3wX4Wo">
              <node concept="1ttaij" id="3u3fcjnxAwI" role="3wX4Wd">
                <node concept="3wX4Wf" id="3u3fcjnxAwJ" role="3wX4Wn">
                  <node concept="3wX4Wi" id="3u3fcjnxAwK" role="3wYPmq">
                    <property role="Xl_RC" value="wooaahh" />
                  </node>
                  <node concept="3wX4Wk" id="3u3fcjnxAwL" role="3wX4Wa">
                    <node concept="3wYFHA" id="3u3fcjnxAx0" role="3wX4Wo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3wX4W1" id="38yiHcMi5_J">
    <property role="TrG5h" value="myjsonFileComplex" />
    <node concept="3wXsAc" id="38yiHcMi5_K" role="3wX4W2">
      <node concept="1ttaij" id="38yiHcMi5Aa" role="3wX4Wd">
        <node concept="3wX4Wf" id="38yiHcMi5Ab" role="3wX4Wn">
          <node concept="3wX4Wi" id="38yiHcMi5Ac" role="3wYPmq">
            <property role="Xl_RC" value="array" />
          </node>
          <node concept="3wX4Wk" id="38yiHcMi5Ad" role="3wX4Wa">
            <node concept="3wYWGZ" id="38yiHcMi5Ae" role="3wX4Wo">
              <node concept="3wYWj4" id="38yiHcMi5Af" role="3wYWGU">
                <node concept="3wX4Wk" id="38yiHcMi5Ag" role="3wYWj5">
                  <node concept="3wYFHA" id="38yiHcMi5Ah" role="3wX4Wo" />
                </node>
              </node>
              <node concept="3wYWj4" id="38yiHcMi5Ai" role="3wYWGU">
                <node concept="3wX4Wk" id="38yiHcMi5Aj" role="3wYWj5">
                  <node concept="3wX4Wq" id="38yiHcMi5Ak" role="3wX4Wo">
                    <property role="3wYyIl" value="22" />
                  </node>
                </node>
              </node>
              <node concept="3wYWj4" id="38yiHcMi5Al" role="3wYWGU">
                <node concept="3wX4Wk" id="38yiHcMi5Am" role="3wYWj5">
                  <node concept="3wYWGZ" id="38yiHcMi5An" role="3wX4Wo">
                    <node concept="3wYWj4" id="38yiHcMi5Ao" role="3wYWGU">
                      <node concept="3wX4Wk" id="38yiHcMi5Ap" role="3wYWj5">
                        <node concept="3wX4Wi" id="38yiHcMi5Aq" role="3wX4Wo">
                          <property role="Xl_RC" value="INNER" />
                        </node>
                      </node>
                    </node>
                    <node concept="3wYWj4" id="38yiHcMi5Ar" role="3wYWGU">
                      <node concept="3wX4Wk" id="38yiHcMi5As" role="3wYWj5">
                        <node concept="3wX4Wi" id="38yiHcMi5At" role="3wX4Wo">
                          <property role="Xl_RC" value="inner_2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3wYWj4" id="38yiHcMi5Se" role="3wYWGU">
                      <node concept="3wX4Wk" id="38yiHcMi5Sf" role="3wYWj5">
                        <node concept="3wXsAc" id="38yiHcMi5T1" role="3wX4Wo" />
                      </node>
                    </node>
                    <node concept="3wYWj4" id="38yiHcMi61a" role="3wYWGU">
                      <node concept="3wX4Wk" id="38yiHcMi61b" role="3wYWj5">
                        <node concept="3wXsAc" id="38yiHcMigty" role="3wX4Wo">
                          <node concept="1ttaij" id="38yiHcMigtA" role="3wX4Wd">
                            <node concept="3wX4Wf" id="38yiHcMigtB" role="3wX4Wn">
                              <node concept="3wX4Wi" id="38yiHcMigtC" role="3wYPmq">
                                <property role="Xl_RC" value="333" />
                              </node>
                              <node concept="3wX4Wk" id="38yiHcMigtD" role="3wX4Wa">
                                <node concept="3wX4Wq" id="38yiHcMigu4" role="3wX4Wo">
                                  <property role="3wYyIl" value="0.2" />
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
              <node concept="3wYWj4" id="38yiHcMi5Au" role="3wYWGU">
                <node concept="3wX4Wk" id="38yiHcMi5Av" role="3wYWj5">
                  <node concept="3wYWGZ" id="38yiHcMi5Aw" role="3wX4Wo">
                    <node concept="3wYWj4" id="38yiHcMi5Ax" role="3wYWGU">
                      <node concept="3wX4Wk" id="38yiHcMi5Ay" role="3wYWj5">
                        <node concept="3wX4Wq" id="38yiHcMi5Az" role="3wX4Wo">
                          <property role="3wYyIl" value="33" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wYWj4" id="38yiHcMnFPH" role="3wYWGU">
                <node concept="3wX4Wk" id="38yiHcMnFPI" role="3wYWj5">
                  <node concept="3wYWGZ" id="38yiHcMnFQQ" role="3wX4Wo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ttaij" id="38yiHcMi5A$" role="3wX4Wd">
        <node concept="3wX4Wf" id="38yiHcMi5A_" role="3wX4Wn">
          <node concept="3wX4Wi" id="38yiHcMi5AA" role="3wYPmq">
            <property role="Xl_RC" value="array2" />
          </node>
          <node concept="3wX4Wk" id="38yiHcMi5AB" role="3wX4Wa">
            <node concept="3wYWGZ" id="38yiHcMi5AC" role="3wX4Wo">
              <node concept="3wYWj4" id="38yiHcMi5AD" role="3wYWGU">
                <node concept="3wX4Wk" id="38yiHcMi5AE" role="3wYWj5">
                  <node concept="3wXsAc" id="38yiHcMi5AF" role="3wX4Wo">
                    <node concept="1ttaij" id="38yiHcMi5AG" role="3wX4Wd">
                      <node concept="3wX4Wf" id="38yiHcMi5AH" role="3wX4Wn">
                        <node concept="3wX4Wi" id="38yiHcMi5AI" role="3wYPmq">
                          <property role="Xl_RC" value="asdf" />
                        </node>
                        <node concept="3wX4Wk" id="38yiHcMi5AJ" role="3wX4Wa">
                          <node concept="3wX4Wi" id="38yiHcMi5AK" role="3wX4Wo">
                            <property role="Xl_RC" value="test" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ttaij" id="38yiHcMi5AL" role="3wX4Wd">
                      <node concept="3wX4Wf" id="38yiHcMi5AM" role="3wX4Wn">
                        <node concept="3wX4Wi" id="38yiHcMi5AN" role="3wYPmq">
                          <property role="Xl_RC" value="aa" />
                        </node>
                        <node concept="3wX4Wk" id="38yiHcMi5AO" role="3wX4Wa">
                          <node concept="3wX4Wi" id="38yiHcMi5AP" role="3wX4Wo">
                            <property role="Xl_RC" value="asd" />
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
      <node concept="1ttaij" id="38yiHcMi5AQ" role="3wX4Wd">
        <node concept="3wX4Wf" id="38yiHcMi5AR" role="3wX4Wn">
          <node concept="3wX4Wi" id="38yiHcMi5AS" role="3wYPmq">
            <property role="Xl_RC" value="object" />
          </node>
          <node concept="3wX4Wk" id="38yiHcMi5AT" role="3wX4Wa">
            <node concept="3wXsAc" id="38yiHcMi5AU" role="3wX4Wo">
              <node concept="1ttaij" id="38yiHcMiGpg" role="3wX4Wd">
                <node concept="3wX4Wf" id="38yiHcMiGph" role="3wX4Wn">
                  <node concept="3wX4Wi" id="38yiHcMiGpi" role="3wYPmq">
                    <property role="Xl_RC" value="testt" />
                  </node>
                  <node concept="3wX4Wk" id="38yiHcMiGpj" role="3wX4Wa">
                    <node concept="3wXsAc" id="38yiHcMiGqk" role="3wX4Wo">
                      <node concept="1ttaij" id="38yiHcMno_U" role="3wX4Wd">
                        <node concept="3wX4Wf" id="38yiHcMno_V" role="3wX4Wn">
                          <node concept="3wX4Wi" id="38yiHcMno_W" role="3wYPmq">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="3wX4Wk" id="38yiHcMno_X" role="3wX4Wa">
                            <node concept="3wYWGZ" id="38yiHcMnoAc" role="3wX4Wo" />
                          </node>
                        </node>
                      </node>
                      <node concept="1ttaij" id="38yiHcMnoKR" role="3wX4Wd">
                        <node concept="3wX4Wf" id="38yiHcMnoKS" role="3wX4Wn">
                          <node concept="3wX4Wi" id="38yiHcMnoKT" role="3wYPmq">
                            <property role="Xl_RC" value="qq" />
                          </node>
                          <node concept="3wX4Wk" id="38yiHcMnoKU" role="3wX4Wa">
                            <node concept="3wXsAc" id="38yiHcMnoLj" role="3wX4Wo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ttaij" id="38yiHcMi5AV" role="3wX4Wd">
                <node concept="3wX4Wf" id="38yiHcMi5AW" role="3wX4Wn">
                  <node concept="3wX4Wi" id="38yiHcMi5AX" role="3wYPmq">
                    <property role="Xl_RC" value="object" />
                  </node>
                  <node concept="3wX4Wk" id="38yiHcMi5AY" role="3wX4Wa">
                    <node concept="3wXsAc" id="38yiHcMi5AZ" role="3wX4Wo">
                      <node concept="1ttaij" id="38yiHcMi5B0" role="3wX4Wd">
                        <node concept="3wX4Wf" id="38yiHcMi5B1" role="3wX4Wn">
                          <node concept="3wX4Wi" id="38yiHcMi5B2" role="3wYPmq">
                            <property role="Xl_RC" value="wooaahh" />
                          </node>
                          <node concept="3wX4Wk" id="38yiHcMi5B3" role="3wX4Wa">
                            <node concept="3wYFHA" id="38yiHcMi5B4" role="3wX4Wo" />
                          </node>
                        </node>
                      </node>
                      <node concept="1ttaij" id="38yiHcMi5B5" role="3wX4Wd">
                        <node concept="3wX4Wf" id="38yiHcMi5B6" role="3wX4Wn">
                          <node concept="3wX4Wi" id="38yiHcMi5B7" role="3wYPmq">
                            <property role="Xl_RC" value="fancy" />
                          </node>
                          <node concept="3wX4Wk" id="38yiHcMi5B8" role="3wX4Wa">
                            <node concept="3wYE0K" id="38yiHcMi5B9" role="3wX4Wo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ttaij" id="38yiHcMi5Ba" role="3wX4Wd">
                <node concept="3wX4Wf" id="38yiHcMi5Bb" role="3wX4Wn">
                  <node concept="3wX4Wi" id="38yiHcMi5Bc" role="3wYPmq">
                    <property role="Xl_RC" value="bb" />
                  </node>
                  <node concept="3wX4Wk" id="38yiHcMi5Bd" role="3wX4Wa">
                    <node concept="3wXsAc" id="38yiHcMi5Be" role="3wX4Wo">
                      <node concept="1ttaij" id="38yiHcMi5Bf" role="3wX4Wd">
                        <node concept="3wX4Wf" id="38yiHcMi5Bg" role="3wX4Wn">
                          <node concept="3wX4Wi" id="38yiHcMi5Bh" role="3wYPmq">
                            <property role="Xl_RC" value="bb" />
                          </node>
                          <node concept="3wX4Wk" id="38yiHcMi5Bi" role="3wX4Wa">
                            <node concept="3wX4Wi" id="38yiHcMi5Bj" role="3wX4Wo">
                              <property role="Xl_RC" value="tet" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ttaij" id="38yiHcMiGqu" role="3wX4Wd">
                        <node concept="3wX4Wf" id="38yiHcMiGqv" role="3wX4Wn">
                          <node concept="3wX4Wi" id="38yiHcMiGqw" role="3wYPmq">
                            <property role="Xl_RC" value="a" />
                          </node>
                          <node concept="3wX4Wk" id="38yiHcMiGqx" role="3wX4Wa">
                            <node concept="3wYWGZ" id="38yiHcMiGqU" role="3wX4Wo" />
                          </node>
                        </node>
                      </node>
                      <node concept="1ttaij" id="38yiHcMiGqY" role="3wX4Wd">
                        <node concept="3wX4Wf" id="38yiHcMiGqZ" role="3wX4Wn">
                          <node concept="3wX4Wi" id="38yiHcMiGr0" role="3wYPmq">
                            <property role="Xl_RC" value="b" />
                          </node>
                          <node concept="3wX4Wk" id="38yiHcMiGr1" role="3wX4Wa">
                            <node concept="3wYWGZ" id="38yiHcMiGr$" role="3wX4Wo">
                              <node concept="3wYWj4" id="38yiHcMiGrC" role="3wYWGU">
                                <node concept="3wX4Wk" id="38yiHcMiGrD" role="3wYWj5">
                                  <node concept="3wX4Wq" id="38yiHcMiGrL" role="3wX4Wo">
                                    <property role="3wYyIl" value="233" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3wYWj4" id="38yiHcMiGrP" role="3wYWGU">
                                <node concept="3wX4Wk" id="38yiHcMiGrQ" role="3wYWj5">
                                  <node concept="3wX4Wi" id="38yiHcMiGs4" role="3wX4Wo">
                                    <property role="Xl_RC" value="qqq" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

