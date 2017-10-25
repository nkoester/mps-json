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
      <concept id="8223920434513725740" name="de.citec.json.structure.JsonFileReference" flags="ng" index="1ipnkW">
        <reference id="8223920434513725741" name="jsonFile" index="1ipnkX" />
      </concept>
      <concept id="8223920434514086080" name="de.citec.json.structure.True" flags="ng" index="1iqfjg" />
      <concept id="8223920434514086081" name="de.citec.json.structure.False" flags="ng" index="1iqfjh" />
      <concept id="3418552502172616688" name="de.citec.json.structure.Member" flags="ng" index="1ttaij">
        <child id="4000107710161318867" name="pair" index="3wX4Wn" />
      </concept>
      <concept id="4000107710161318853" name="de.citec.json.structure.JsonFile" flags="ng" index="3wX4W1">
        <child id="4000107710161318854" name="object" index="3wX4W2" />
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
      <concept id="4000107710161460468" name="de.citec.json.structure.Boolean" flags="ng" index="3wYE0K">
        <property id="4000107710161501017" name="value" index="3wYgut" />
      </concept>
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
    <property role="TrG5h" value="myjsonFile" />
    <node concept="3wXsAc" id="3u3fcjnuWEF" role="3wX4W2">
      <node concept="1ttaij" id="3u3fcjnx0EG" role="3wX4Wd">
        <node concept="3wX4Wf" id="3u3fcjnx0EH" role="3wX4Wn">
          <node concept="3wX4Wi" id="3u3fcjnx0EI" role="3wYPmq">
            <property role="Xl_RC" value="bool" />
          </node>
          <node concept="3wX4Wk" id="3u3fcjnx0EJ" role="3wX4Wa">
            <node concept="1iqfjh" id="78xf10wiLF$" role="3wX4Wo">
              <property role="3wYgut" value="false" />
            </node>
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
              <property role="Xl_RC" value="stringyMCstringFace" />
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
              <node concept="3wYWj4" id="78xf10wkn$A" role="3wYWGU">
                <node concept="3wX4Wk" id="78xf10wkn$B" role="3wYWj5">
                  <node concept="1iqfjg" id="78xf10wkn$V" role="3wX4Wo">
                    <property role="3wYgut" value="true" />
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
      <node concept="1ttaij" id="78xf10wnhu7" role="3wX4Wd">
        <node concept="3wX4Wf" id="78xf10wnhu8" role="3wX4Wn">
          <node concept="3wX4Wi" id="78xf10wnhu9" role="3wYPmq">
            <property role="Xl_RC" value="key" />
          </node>
          <node concept="3wX4Wk" id="78xf10wnhua" role="3wX4Wa">
            <node concept="3wYWGZ" id="78xf10wnhxD" role="3wX4Wo" />
          </node>
        </node>
      </node>
      <node concept="1ttaij" id="78xf10whJA_" role="3wX4Wd">
        <node concept="3wX4Wf" id="78xf10whJAA" role="3wX4Wn">
          <node concept="3wX4Wi" id="78xf10whJAB" role="3wYPmq">
            <property role="Xl_RC" value="keyz" />
          </node>
          <node concept="3wX4Wk" id="78xf10whJAC" role="3wX4Wa">
            <node concept="3wYWGZ" id="78xf10wi8YB" role="3wX4Wo">
              <node concept="3wYWj4" id="78xf10wi9eZ" role="3wYWGU">
                <node concept="3wX4Wk" id="78xf10wi9f0" role="3wYWj5">
                  <node concept="3wX4Wi" id="78xf10wi9f5" role="3wX4Wo">
                    <property role="Xl_RC" value="such string" />
                  </node>
                </node>
              </node>
              <node concept="3wYWj4" id="78xf10wiIt3" role="3wYWGU">
                <node concept="3wX4Wk" id="78xf10wiIt4" role="3wYWj5">
                  <node concept="1iqfjg" id="78xf10wiLDG" role="3wX4Wo">
                    <property role="3wYgut" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3wYWj4" id="78xf10wiuCq" role="3wYWGU">
                <node concept="3wX4Wk" id="78xf10wiuCr" role="3wYWj5">
                  <node concept="1iqfjg" id="78xf10wiuCA" role="3wX4Wo" />
                </node>
              </node>
              <node concept="3wYWj4" id="78xf10wjrFd" role="3wYWGU">
                <node concept="3wX4Wk" id="78xf10wjrFe" role="3wYWj5">
                  <node concept="3wYFHA" id="5wdiuNUTMIi" role="3wX4Wo" />
                </node>
              </node>
              <node concept="3wYWj4" id="78xf10wi_dT" role="3wYWGU">
                <node concept="3wX4Wk" id="78xf10wi_dU" role="3wYWj5">
                  <node concept="3wX4Wi" id="78xf10wi_ee" role="3wX4Wo">
                    <property role="Xl_RC" value="very value" />
                  </node>
                </node>
              </node>
              <node concept="3wYWj4" id="78xf10wi_eh" role="3wYWGU">
                <node concept="3wX4Wk" id="78xf10wi_ei" role="3wYWj5">
                  <node concept="3wYWGZ" id="78xf10wi_eG" role="3wX4Wo">
                    <node concept="3wYWj4" id="78xf10wi_eJ" role="3wYWGU">
                      <node concept="3wX4Wk" id="78xf10wi_eK" role="3wYWj5">
                        <node concept="3wX4Wq" id="78xf10wi_eP" role="3wX4Wo">
                          <property role="3wYyIl" value="32.1110e-19" />
                        </node>
                      </node>
                    </node>
                    <node concept="3wYWj4" id="5wdiuNUTMIr" role="3wYWGU">
                      <node concept="3wX4Wk" id="5wdiuNUTMIs" role="3wYWj5">
                        <node concept="3wX4Wq" id="5wdiuNUTMIE" role="3wX4Wo">
                          <property role="3wYyIl" value="-1337" />
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
      <node concept="1ttaij" id="78xf10whbaJ" role="3wX4Wd">
        <node concept="3wX4Wf" id="78xf10whbaK" role="3wX4Wn">
          <node concept="3wX4Wi" id="78xf10whbaL" role="3wYPmq">
            <property role="Xl_RC" value="ExternalFileInput" />
          </node>
          <node concept="3wX4Wk" id="78xf10whbaM" role="3wX4Wa">
            <node concept="1ipnkW" id="78xf10whbdd" role="3wX4Wo">
              <ref role="1ipnkX" node="3u3fcjnuWEE" resolve="myjsonFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ttaij" id="78xf10wetGb" role="3wX4Wd">
        <node concept="3wX4Wf" id="78xf10wetGc" role="3wX4Wn">
          <node concept="3wX4Wi" id="78xf10wetGd" role="3wYPmq">
            <property role="Xl_RC" value="quarray" />
          </node>
          <node concept="3wX4Wk" id="78xf10wetGe" role="3wX4Wa">
            <node concept="3wYWGZ" id="78xf10wetIc" role="3wX4Wo">
              <node concept="3wYWj4" id="78xf10wetIl" role="3wYWGU">
                <node concept="3wX4Wk" id="78xf10wetIm" role="3wYWj5">
                  <node concept="3wX4Wi" id="78xf10wfH_f" role="3wX4Wo">
                    <property role="Xl_RC" value="outer" />
                  </node>
                </node>
              </node>
              <node concept="3wYWj4" id="78xf10wetIT" role="3wYWGU">
                <node concept="3wX4Wk" id="78xf10wetIU" role="3wYWj5">
                  <node concept="3wYWGZ" id="78xf10wetJ8" role="3wX4Wo">
                    <node concept="3wYWj4" id="78xf10weBUe" role="3wYWGU">
                      <node concept="3wX4Wk" id="78xf10weBUf" role="3wYWj5">
                        <node concept="3wX4Wi" id="78xf10wfH_5" role="3wX4Wo">
                          <property role="Xl_RC" value="inner1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3wYWj4" id="78xf10weBUn" role="3wYWGU">
                      <node concept="3wX4Wk" id="78xf10weBUo" role="3wYWj5">
                        <node concept="3wX4Wi" id="78xf10wfH_a" role="3wX4Wo">
                          <property role="Xl_RC" value="inner2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wYWj4" id="78xf10wetIu" role="3wYWGU">
                <node concept="3wX4Wk" id="78xf10wetIv" role="3wYWj5">
                  <node concept="3wX4Wi" id="78xf10wfH_Y" role="3wX4Wo">
                    <property role="Xl_RC" value="outer2" />
                  </node>
                </node>
              </node>
              <node concept="3wYWj4" id="78xf10wfHA6" role="3wYWGU">
                <node concept="3wX4Wk" id="78xf10wfHA7" role="3wYWj5">
                  <node concept="3wYWGZ" id="78xf10wfHAu" role="3wX4Wo" />
                </node>
              </node>
              <node concept="3wYWj4" id="78xf10wetIE" role="3wYWGU">
                <node concept="3wX4Wk" id="78xf10wetIF" role="3wYWj5">
                  <node concept="3wX4Wi" id="78xf10wfHA3" role="3wX4Wo">
                    <property role="Xl_RC" value="outer3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
                          <node concept="1ttaij" id="78xf10wmo_E" role="3wX4Wd">
                            <node concept="3wX4Wf" id="78xf10wmo_F" role="3wX4Wn">
                              <node concept="3wX4Wi" id="78xf10wmo_G" role="3wYPmq">
                                <property role="Xl_RC" value="ff" />
                              </node>
                              <node concept="3wX4Wk" id="78xf10wmo_H" role="3wX4Wa">
                                <node concept="3wYWGZ" id="78xf10wmo_W" role="3wX4Wo">
                                  <node concept="3wYWj4" id="78xf10wmo_Z" role="3wYWGU">
                                    <node concept="3wX4Wk" id="78xf10wmoA0" role="3wYWj5">
                                      <node concept="3wYFHA" id="78xf10wmoAv" role="3wX4Wo" />
                                    </node>
                                  </node>
                                  <node concept="3wYWj4" id="78xf10wqawV" role="3wYWGU">
                                    <node concept="3wX4Wk" id="78xf10wqawW" role="3wYWj5">
                                      <node concept="3wX4Wi" id="78xf10wqax4" role="3wX4Wo">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3wYWj4" id="78xf10wqaxa" role="3wYWGU">
                                    <node concept="3wX4Wk" id="78xf10wqaxb" role="3wYWj5">
                                      <node concept="3wYWGZ" id="78xf10wqaxm" role="3wX4Wo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1ttaij" id="78xf10wmoA5" role="3wX4Wd">
                            <node concept="3wX4Wf" id="78xf10wmoA6" role="3wX4Wn">
                              <node concept="3wX4Wi" id="78xf10wmoA7" role="3wYPmq">
                                <property role="Xl_RC" value="as" />
                              </node>
                              <node concept="3wX4Wk" id="78xf10wmoA8" role="3wX4Wa">
                                <node concept="1iqfjh" id="78xf10wmoA_" role="3wX4Wo">
                                  <property role="3wYgut" value="false" />
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
                            <property role="Xl_RC" value="== != !==" />
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
                      <node concept="1ttaij" id="78xf10wkOPt" role="3wX4Wd">
                        <node concept="3wX4Wf" id="78xf10wkOPu" role="3wX4Wn">
                          <node concept="3wX4Wi" id="78xf10wkOPv" role="3wYPmq">
                            <property role="Xl_RC" value="qq3" />
                          </node>
                          <node concept="3wX4Wk" id="78xf10wkOPw" role="3wX4Wa">
                            <node concept="3wXsAc" id="78xf10wkOPx" role="3wX4Wo">
                              <node concept="1ttaij" id="78xf10wkOPW" role="3wX4Wd">
                                <node concept="3wX4Wf" id="78xf10wkOPX" role="3wX4Wn">
                                  <node concept="3wX4Wi" id="78xf10wkOPY" role="3wYPmq">
                                    <property role="Xl_RC" value="c" />
                                  </node>
                                  <node concept="3wX4Wk" id="78xf10wkOPZ" role="3wX4Wa">
                                    <node concept="3wX4Wi" id="78xf10wrd2W" role="3wX4Wo">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1ttaij" id="78xf10wrwIs" role="3wX4Wd">
                                <node concept="3wX4Wf" id="78xf10wrwIt" role="3wX4Wn">
                                  <node concept="3wX4Wi" id="78xf10wrwIu" role="3wYPmq">
                                    <property role="Xl_RC" value="q" />
                                  </node>
                                  <node concept="3wX4Wk" id="78xf10wrwIv" role="3wX4Wa">
                                    <node concept="3wX4Wi" id="78xf10wrwII" role="3wX4Wo">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ttaij" id="78xf10wkOP3" role="3wX4Wd">
                        <node concept="3wX4Wf" id="78xf10wkOP4" role="3wX4Wn">
                          <node concept="3wX4Wi" id="78xf10wkOP5" role="3wYPmq">
                            <property role="Xl_RC" value="qq2" />
                          </node>
                          <node concept="3wX4Wk" id="78xf10wkOP6" role="3wX4Wa">
                            <node concept="3wXsAc" id="78xf10wkOP7" role="3wX4Wo" />
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
                            <node concept="1iqfjg" id="5wdiuNUTMLg" role="3wX4Wo">
                              <property role="3wYgut" value="true" />
                            </node>
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

