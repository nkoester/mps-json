<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae94ab78-8b69-49d8-9f6a-fe043d6c8473(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="r958" ref="r:7ca860a9-c354-4dba-8aeb-361ae77b8405(de.citec.json.gen.plaintext.structure)" />
    <import index="88ml" ref="r:99920dfd-b192-44ad-a4c1-1c91ece0c86c(de.citec.json.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.IndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <property id="7214912913997400475" name="align" index="384gMa" />
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="bUwia" id="3u3fcjnxS1t">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="78xf10whBJY" role="3acgRq">
      <ref role="30HIoZ" to="88ml:78xf10wh4$G" resolve="JsonFileReference" />
      <node concept="gft3U" id="78xf10whBNC" role="1lVwrX">
        <node concept="356sEF" id="78xf10whBNO" role="gfFT$">
          <property role="TrG5h" value="content" />
          <node concept="29HgVG" id="78xf10whBNS" role="lGtFl">
            <node concept="3NFfHV" id="78xf10whBNT" role="3NFExx">
              <node concept="3clFbS" id="78xf10whBNU" role="2VODD2">
                <node concept="3clFbF" id="78xf10whBO0" role="3cqZAp">
                  <node concept="2OqwBi" id="78xf10whCXm" role="3clFbG">
                    <node concept="2OqwBi" id="78xf10whBNV" role="2Oq$k0">
                      <node concept="3TrEf2" id="78xf10whCD4" role="2OqNvi">
                        <ref role="3Tt5mk" to="88ml:78xf10wh4$H" resolve="jsonFile" />
                      </node>
                      <node concept="30H73N" id="78xf10whBNZ" role="2Oq$k0" />
                    </node>
                    <node concept="3TrEf2" id="78xf10whDyl" role="2OqNvi">
                      <ref role="3Tt5mk" to="88ml:3u3fcjntRf6" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3u3fcjny2$h" role="3acgRq">
      <ref role="30HIoZ" to="88ml:3u3fcjntJl8" resolve="Object" />
      <node concept="gft3U" id="38yiHcMe7fy" role="1lVwrX">
        <node concept="356WMU" id="38yiHcMedm7" role="gfFT$">
          <node concept="356sEK" id="38yiHcMef74" role="383Ya9">
            <node concept="356sEF" id="38yiHcMef75" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="38yiHcMef76" role="2EinRH" />
          </node>
          <node concept="356sEK" id="38yiHcMhGrK" role="383Ya9">
            <node concept="356sEQ" id="38yiHcMhG$V" role="356sEH">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="38yiHcMeKJI" role="383Ya9">
                <node concept="356sEF" id="38yiHcMeKJJ" role="356sEH">
                  <property role="TrG5h" value="members" />
                </node>
                <node concept="2EixSi" id="38yiHcMeKJK" role="2EinRH" />
                <node concept="29HgVG" id="38yiHcMhOhu" role="lGtFl" />
              </node>
              <node concept="356sEK" id="38yiHcMhOm$" role="383Ya9">
                <node concept="356sEF" id="38yiHcMhOvq" role="356sEH">
                  <property role="TrG5h" value="," />
                  <node concept="1W57fq" id="38yiHcMhOvr" role="lGtFl">
                    <node concept="3IZrLx" id="38yiHcMhOvs" role="3IZSJc">
                      <node concept="3clFbS" id="38yiHcMhOvt" role="2VODD2">
                        <node concept="3clFbJ" id="38yiHcMhOvu" role="3cqZAp">
                          <node concept="3clFbS" id="38yiHcMhOvv" role="3clFbx">
                            <node concept="3clFbH" id="38yiHcMhOvw" role="3cqZAp" />
                            <node concept="3cpWs6" id="38yiHcMhOvx" role="3cqZAp">
                              <node concept="3clFbT" id="38yiHcMhOvy" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="38yiHcMhOvz" role="3clFbw">
                            <node concept="17QLQc" id="38yiHcMhOv$" role="3uHU7w">
                              <node concept="2OqwBi" id="38yiHcMhOv_" role="3uHU7B">
                                <node concept="2OqwBi" id="38yiHcMhOvA" role="2Oq$k0">
                                  <node concept="1PxgMI" id="38yiHcMhOvB" role="2Oq$k0">
                                    <node concept="chp4Y" id="38yiHcMhQrL" role="3oSUPX">
                                      <ref role="cht4Q" to="88ml:3u3fcjntJl8" resolve="Object" />
                                    </node>
                                    <node concept="2OqwBi" id="38yiHcMhOvD" role="1m5AlR">
                                      <node concept="30H73N" id="38yiHcMhOvE" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="38yiHcMhOvF" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="38yiHcMhReO" role="2OqNvi">
                                    <ref role="3TtcxE" to="88ml:3u3fcjntRf9" resolve="members" />
                                  </node>
                                </node>
                                <node concept="1yVyf7" id="38yiHcMhOvH" role="2OqNvi" />
                              </node>
                              <node concept="30H73N" id="38yiHcMhOvI" role="3uHU7w" />
                            </node>
                            <node concept="3eOSWO" id="38yiHcMhOvJ" role="3uHU7B">
                              <node concept="2OqwBi" id="38yiHcMhOvK" role="3uHU7B">
                                <node concept="2OqwBi" id="38yiHcMhOvL" role="2Oq$k0">
                                  <node concept="1PxgMI" id="38yiHcMhOvM" role="2Oq$k0">
                                    <node concept="chp4Y" id="38yiHcMhP3z" role="3oSUPX">
                                      <ref role="cht4Q" to="88ml:3u3fcjntJl8" resolve="Object" />
                                    </node>
                                    <node concept="2OqwBi" id="38yiHcMhOvO" role="1m5AlR">
                                      <node concept="30H73N" id="38yiHcMhOvP" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="38yiHcMhOvQ" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="38yiHcMhPYC" role="2OqNvi">
                                    <ref role="3TtcxE" to="88ml:3u3fcjntRf9" resolve="members" />
                                  </node>
                                </node>
                                <node concept="34oBXx" id="38yiHcMhOvS" role="2OqNvi" />
                              </node>
                              <node concept="3cmrfG" id="38yiHcMhOvT" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="38yiHcMhOvU" role="3cqZAp">
                          <node concept="3clFbT" id="38yiHcMhOvV" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="38yiHcMhOmA" role="2EinRH" />
              </node>
            </node>
            <node concept="2EixSi" id="38yiHcMhGrM" role="2EinRH" />
            <node concept="1WS0z7" id="38yiHcMhU4a" role="lGtFl">
              <node concept="3JmXsc" id="38yiHcMhU4c" role="3Jn$fo">
                <node concept="3clFbS" id="38yiHcMhU4e" role="2VODD2">
                  <node concept="3clFbF" id="38yiHcMhUul" role="3cqZAp">
                    <node concept="2OqwBi" id="38yiHcMhV2M" role="3clFbG">
                      <node concept="30H73N" id="38yiHcMhUuk" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="38yiHcMhVDf" role="2OqNvi">
                        <ref role="3TtcxE" to="88ml:3u3fcjntRf9" resolve="members" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="38yiHcMee1D" role="383Ya9">
            <node concept="356sEF" id="38yiHcMee1E" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="38yiHcMee1F" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3u3fcjny40N" role="3acgRq">
      <ref role="30HIoZ" to="88ml:2XL8QdM1ovK" resolve="Member" />
      <node concept="gft3U" id="3u3fcjny41j" role="1lVwrX">
        <node concept="356sEF" id="3u3fcjnydPZ" role="gfFT$">
          <property role="TrG5h" value="&quot;some&quot;:pair" />
          <node concept="29HgVG" id="3u3fcjnyeC6" role="lGtFl">
            <node concept="3NFfHV" id="3u3fcjnyeC7" role="3NFExx">
              <node concept="3clFbS" id="3u3fcjnyeC8" role="2VODD2">
                <node concept="3clFbF" id="3u3fcjnyeCe" role="3cqZAp">
                  <node concept="2OqwBi" id="3u3fcjnyeC9" role="3clFbG">
                    <node concept="3TrEf2" id="3u3fcjnyeCc" role="2OqNvi">
                      <ref role="3Tt5mk" to="88ml:3u3fcjntRfj" resolve="pair" />
                    </node>
                    <node concept="30H73N" id="3u3fcjnyeCd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3u3fcjnyeIo" role="3acgRq">
      <ref role="30HIoZ" to="88ml:3u3fcjntRfb" resolve="Pair" />
      <node concept="gft3U" id="3u3fcjnyeJi" role="1lVwrX">
        <node concept="356WMU" id="3u3fcjnyeJq" role="gfFT$">
          <node concept="356sEK" id="3u3fcjnyeJt" role="383Ya9">
            <node concept="356sEF" id="3u3fcjnyeJu" role="356sEH">
              <property role="TrG5h" value="string" />
              <node concept="29HgVG" id="3u3fcjnyeJN" role="lGtFl">
                <node concept="3NFfHV" id="3u3fcjnyeJO" role="3NFExx">
                  <node concept="3clFbS" id="3u3fcjnyeJP" role="2VODD2">
                    <node concept="3clFbF" id="3u3fcjnyeJV" role="3cqZAp">
                      <node concept="2OqwBi" id="3u3fcjnyeJQ" role="3clFbG">
                        <node concept="3TrEf2" id="3u3fcjnyeJT" role="2OqNvi">
                          <ref role="3Tt5mk" to="88ml:3u3fcjnu6_u" resolve="key" />
                        </node>
                        <node concept="30H73N" id="3u3fcjnyeJU" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3u3fcjnyeJA" role="356sEH">
              <property role="TrG5h" value=" : " />
            </node>
            <node concept="356sEF" id="3u3fcjnyeJF" role="356sEH">
              <property role="TrG5h" value="value" />
              <node concept="29HgVG" id="3u3fcjnzu7Y" role="lGtFl">
                <node concept="3NFfHV" id="3u3fcjnzu7Z" role="3NFExx">
                  <node concept="3clFbS" id="3u3fcjnzu80" role="2VODD2">
                    <node concept="3clFbF" id="3u3fcjnzu86" role="3cqZAp">
                      <node concept="2OqwBi" id="3u3fcjn_jm1" role="3clFbG">
                        <node concept="2OqwBi" id="3u3fcjnzu81" role="2Oq$k0">
                          <node concept="3TrEf2" id="3u3fcjn_iWt" role="2OqNvi">
                            <ref role="3Tt5mk" to="88ml:3u3fcjntRfe" resolve="value" />
                          </node>
                          <node concept="30H73N" id="3u3fcjnzu85" role="2Oq$k0" />
                        </node>
                        <node concept="3TrEf2" id="3u3fcjn_jz5" role="2OqNvi">
                          <ref role="3Tt5mk" to="88ml:3u3fcjntRfs" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="3u3fcjnyeJv" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="38yiHcMfVdX" role="3acgRq">
      <ref role="30HIoZ" to="88ml:3u3fcjnufvV" resolve="Array" />
      <node concept="gft3U" id="38yiHcMfVlD" role="1lVwrX">
        <node concept="356sEK" id="38yiHcMfVlQ" role="gfFT$">
          <node concept="356WMU" id="38yiHcMfVlZ" role="356sEH">
            <node concept="356sEK" id="38yiHcMfYZP" role="383Ya9">
              <node concept="356sEF" id="38yiHcMfYZQ" role="356sEH">
                <property role="TrG5h" value="[" />
              </node>
              <node concept="2EixSi" id="38yiHcMfYZR" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="38yiHcMg3CP" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="38yiHcMg3SQ" role="383Ya9">
                <node concept="356sEF" id="38yiHcMg3SR" role="356sEH">
                  <property role="TrG5h" value="someElement" />
                  <node concept="29HgVG" id="38yiHcMg3SS" role="lGtFl">
                    <node concept="3NFfHV" id="38yiHcMg3ST" role="3NFExx">
                      <node concept="3clFbS" id="38yiHcMg3SU" role="2VODD2">
                        <node concept="3clFbF" id="38yiHcMg3SV" role="3cqZAp">
                          <node concept="2OqwBi" id="38yiHcMg3SW" role="3clFbG">
                            <node concept="3TrEf2" id="38yiHcMg3SX" role="2OqNvi">
                              <ref role="3Tt5mk" to="88ml:3u3fcjnufw1" resolve="value" />
                            </node>
                            <node concept="30H73N" id="38yiHcMg3SY" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="38yiHcMg3T0" role="2EinRH" />
              </node>
              <node concept="356sEK" id="38yiHcMhDK$" role="383Ya9">
                <node concept="356sEF" id="38yiHcMg3SZ" role="356sEH">
                  <property role="TrG5h" value="," />
                  <node concept="1W57fq" id="38yiHcMg6Tu" role="lGtFl">
                    <node concept="3IZrLx" id="38yiHcMg6Tw" role="3IZSJc">
                      <node concept="3clFbS" id="38yiHcMg6Ty" role="2VODD2">
                        <node concept="3clFbJ" id="38yiHcMg9vB" role="3cqZAp">
                          <node concept="3clFbS" id="38yiHcMg9vD" role="3clFbx">
                            <node concept="3clFbH" id="38yiHcMgHny" role="3cqZAp" />
                            <node concept="3cpWs6" id="38yiHcMgGJO" role="3cqZAp">
                              <node concept="3clFbT" id="38yiHcMgH3K" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="38yiHcMgqn2" role="3clFbw">
                            <node concept="17QLQc" id="38yiHcMhIB0" role="3uHU7w">
                              <node concept="2OqwBi" id="38yiHcMgwO6" role="3uHU7B">
                                <node concept="2OqwBi" id="38yiHcMgutB" role="2Oq$k0">
                                  <node concept="1PxgMI" id="38yiHcMgtK_" role="2Oq$k0">
                                    <node concept="chp4Y" id="38yiHcMgu7P" role="3oSUPX">
                                      <ref role="cht4Q" to="88ml:3u3fcjnufvV" resolve="Array" />
                                    </node>
                                    <node concept="2OqwBi" id="38yiHcMgqX2" role="1m5AlR">
                                      <node concept="30H73N" id="38yiHcMgqD7" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="38yiHcMgrqT" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="38yiHcMguWU" role="2OqNvi">
                                    <ref role="3TtcxE" to="88ml:3u3fcjnufvY" resolve="elements" />
                                  </node>
                                </node>
                                <node concept="1yVyf7" id="38yiHcMgyen" role="2OqNvi" />
                              </node>
                              <node concept="30H73N" id="38yiHcMgGsb" role="3uHU7w" />
                            </node>
                            <node concept="3eOSWO" id="38yiHcMgkeM" role="3uHU7B">
                              <node concept="2OqwBi" id="38yiHcMgf1C" role="3uHU7B">
                                <node concept="2OqwBi" id="38yiHcMgcR$" role="2Oq$k0">
                                  <node concept="1PxgMI" id="38yiHcMgcmA" role="2Oq$k0">
                                    <node concept="chp4Y" id="38yiHcMgc$4" role="3oSUPX">
                                      <ref role="cht4Q" to="88ml:3u3fcjnufvV" resolve="Array" />
                                    </node>
                                    <node concept="2OqwBi" id="38yiHcMg9NF" role="1m5AlR">
                                      <node concept="30H73N" id="38yiHcMg9AZ" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="38yiHcMgajo" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="38yiHcMgdaD" role="2OqNvi">
                                    <ref role="3TtcxE" to="88ml:3u3fcjnufvY" resolve="elements" />
                                  </node>
                                </node>
                                <node concept="34oBXx" id="38yiHcMgglo" role="2OqNvi" />
                              </node>
                              <node concept="3cmrfG" id="38yiHcMgkeS" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="38yiHcMgkLJ" role="3cqZAp">
                          <node concept="3clFbT" id="38yiHcMgl3g" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="38yiHcMhDKA" role="2EinRH" />
              </node>
              <node concept="1WS0z7" id="38yiHcMgKHa" role="lGtFl">
                <node concept="3JmXsc" id="38yiHcMgKHd" role="3Jn$fo">
                  <node concept="3clFbS" id="38yiHcMgKHe" role="2VODD2">
                    <node concept="3clFbF" id="38yiHcMgKHk" role="3cqZAp">
                      <node concept="2OqwBi" id="38yiHcMgKHf" role="3clFbG">
                        <node concept="3Tsc0h" id="38yiHcMgKHi" role="2OqNvi">
                          <ref role="3TtcxE" to="88ml:3u3fcjnufvY" resolve="elements" />
                        </node>
                        <node concept="30H73N" id="38yiHcMgKHj" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="38yiHcMfZfu" role="383Ya9">
              <node concept="356sEF" id="38yiHcMfZfv" role="356sEH">
                <property role="TrG5h" value="]" />
              </node>
              <node concept="2EixSi" id="38yiHcMfZfw" role="2EinRH" />
            </node>
          </node>
          <node concept="2EixSi" id="38yiHcMfVlS" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3u3fcjnA41Y" role="3acgRq">
      <ref role="30HIoZ" to="88ml:3u3fcjnufw0" resolve="Element" />
      <node concept="gft3U" id="3u3fcjnAQ9W" role="1lVwrX">
        <node concept="356sEF" id="3u3fcjnAQa8" role="gfFT$">
          <property role="TrG5h" value="element" />
          <node concept="29HgVG" id="3u3fcjnAQah" role="lGtFl">
            <node concept="3NFfHV" id="3u3fcjnAQai" role="3NFExx">
              <node concept="3clFbS" id="3u3fcjnAQaj" role="2VODD2">
                <node concept="3clFbF" id="3u3fcjnAQap" role="3cqZAp">
                  <node concept="2OqwBi" id="3u3fcjnAQIR" role="3clFbG">
                    <node concept="2OqwBi" id="3u3fcjnAQak" role="2Oq$k0">
                      <node concept="3TrEf2" id="3u3fcjnAQvV" role="2OqNvi">
                        <ref role="3Tt5mk" to="88ml:3u3fcjnufw1" resolve="value" />
                      </node>
                      <node concept="30H73N" id="3u3fcjnAQao" role="2Oq$k0" />
                    </node>
                    <node concept="3TrEf2" id="3u3fcjnAQUa" role="2OqNvi">
                      <ref role="3Tt5mk" to="88ml:3u3fcjntRfs" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3u3fcjn$ssI" role="3acgRq">
      <ref role="30HIoZ" to="88ml:3u3fcjntRfg" resolve="Value" />
      <node concept="gft3U" id="3u3fcjnBaQB" role="1lVwrX">
        <node concept="356sEF" id="38yiHcMfuua" role="gfFT$">
          <property role="TrG5h" value="value" />
          <node concept="29HgVG" id="38yiHcMfuw0" role="lGtFl">
            <node concept="3NFfHV" id="38yiHcMfuw1" role="3NFExx">
              <node concept="3clFbS" id="38yiHcMfuw2" role="2VODD2">
                <node concept="3clFbF" id="38yiHcMfuw8" role="3cqZAp">
                  <node concept="2OqwBi" id="38yiHcMfuw3" role="3clFbG">
                    <node concept="3TrEf2" id="38yiHcMfuw6" role="2OqNvi">
                      <ref role="3Tt5mk" to="88ml:3u3fcjntRfs" resolve="value" />
                    </node>
                    <node concept="30H73N" id="38yiHcMfuw7" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3u3fcjnyz3g" role="3acgRq">
      <ref role="30HIoZ" to="88ml:3u3fcjntRfm" resolve="String" />
      <node concept="gft3U" id="3u3fcjnyz4K" role="1lVwrX">
        <node concept="356sEF" id="3u3fcjnyz4W" role="gfFT$">
          <property role="TrG5h" value="&quot;string&quot;" />
          <node concept="17Uvod" id="3u3fcjnyz54" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3u3fcjnyz57" role="3zH0cK">
              <node concept="3clFbS" id="3u3fcjnyz58" role="2VODD2">
                <node concept="1X3_iC" id="78xf10wjoo5" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbJ" id="38yiHcMk5zD" role="8Wnug">
                    <node concept="3clFbS" id="38yiHcMk5zF" role="3clFbx">
                      <node concept="3cpWs6" id="38yiHcMk936" role="3cqZAp">
                        <node concept="Xl_RD" id="38yiHcMk9eF" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="38yiHcMk70z" role="3clFbw">
                      <node concept="2OqwBi" id="38yiHcMk5Z6" role="2Oq$k0">
                        <node concept="30H73N" id="38yiHcMk5J3" role="2Oq$k0" />
                        <node concept="3TrcHB" id="38yiHcMk6lw" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="38yiHcMk7pS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="78xf10wjf2X" role="3cqZAp">
                  <node concept="3cpWs3" id="78xf10wjivN" role="3cqZAk">
                    <node concept="Xl_RD" id="78xf10wjiJL" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                    <node concept="3cpWs3" id="78xf10wjg7j" role="3uHU7B">
                      <node concept="Xl_RD" id="78xf10wjfpO" role="3uHU7B">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="2OqwBi" id="78xf10wjhtD" role="3uHU7w">
                        <node concept="30H73N" id="78xf10wjhb3" role="2Oq$k0" />
                        <node concept="3TrcHB" id="78xf10wjhOk" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
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
    <node concept="3aamgX" id="3u3fcjnzMwE" role="3acgRq">
      <ref role="30HIoZ" to="88ml:3u3fcjntRfu" resolve="Number" />
      <node concept="gft3U" id="3u3fcjnzM$U" role="1lVwrX">
        <node concept="356sEF" id="3u3fcjnzME3" role="gfFT$">
          <property role="TrG5h" value="22.09E+10" />
          <node concept="17Uvod" id="3u3fcjnzMEb" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3u3fcjnzMEc" role="3zH0cK">
              <node concept="3clFbS" id="3u3fcjnzMEd" role="2VODD2">
                <node concept="3clFbF" id="3u3fcjnzMMH" role="3cqZAp">
                  <node concept="2OqwBi" id="3u3fcjnzN0m" role="3clFbG">
                    <node concept="30H73N" id="3u3fcjnzMMG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3u3fcjnzNgh" role="2OqNvi">
                      <ref role="3TsBF5" to="88ml:3u3fcjnuhth" resolve="number" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3u3fcjnzNIz" role="3acgRq">
      <ref role="30HIoZ" to="88ml:3u3fcjnuouy" resolve="Null" />
      <node concept="gft3U" id="3u3fcjnzNVA" role="1lVwrX">
        <node concept="356sEF" id="38yiHcMfONn" role="gfFT$">
          <property role="TrG5h" value="null" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3u3fcjnzuTG" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="88ml:3u3fcjnupNO" resolve="Boolean" />
      <node concept="gft3U" id="3u3fcjnzEyz" role="1lVwrX">
        <node concept="356sEF" id="3u3fcjnzEyA" role="gfFT$">
          <property role="TrG5h" value="boolean" />
          <node concept="17Uvod" id="3u3fcjnzGDv" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3u3fcjnzGDw" role="3zH0cK">
              <node concept="3clFbS" id="3u3fcjnzGDx" role="2VODD2">
                <node concept="3clFbF" id="3u3fcjnzGM1" role="3cqZAp">
                  <node concept="3cpWs3" id="3u3fcjnzMeM" role="3clFbG">
                    <node concept="Xl_RD" id="3u3fcjnzMeS" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="3u3fcjnzKOS" role="3uHU7B">
                      <node concept="30H73N" id="3u3fcjnzKBh" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3u3fcjnzL4N" role="2OqNvi">
                        <ref role="3TsBF5" to="88ml:3u3fcjnuzHp" resolve="value" />
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
    <node concept="3lhOvk" id="3u3fcjnxS92" role="3lj3bC">
      <ref role="30HIoZ" to="88ml:3u3fcjntRf5" resolve="JsonFile" />
      <ref role="3lhOvi" node="3u3fcjnxTKC" resolve="jsonFile" />
    </node>
  </node>
  <node concept="356sEV" id="3u3fcjnxTKC">
    <property role="TrG5h" value="jsonFile" />
    <property role="3Le9LX" value=".json" />
    <node concept="356WMU" id="3u3fcjnxTKD" role="356KY_">
      <property role="384gMa" value="left" />
      <node concept="356sEK" id="3u3fcjnxVfF" role="383Ya9">
        <node concept="356WMU" id="3u3fcjnxVg2" role="356sEH">
          <property role="384gMa" value="left" />
          <node concept="356sEK" id="3u3fcjny1A$" role="383Ya9">
            <node concept="356sEF" id="3u3fcjny1A_" role="356sEH">
              <property role="TrG5h" value="content" />
              <node concept="29HgVG" id="3u3fcjny2l1" role="lGtFl">
                <node concept="3NFfHV" id="3u3fcjny2l2" role="3NFExx">
                  <node concept="3clFbS" id="3u3fcjny2l3" role="2VODD2">
                    <node concept="3clFbF" id="3u3fcjny2l9" role="3cqZAp">
                      <node concept="2OqwBi" id="3u3fcjny2l4" role="3clFbG">
                        <node concept="3TrEf2" id="3u3fcjny2l7" role="2OqNvi">
                          <ref role="3Tt5mk" to="88ml:3u3fcjntRf6" resolve="object" />
                        </node>
                        <node concept="30H73N" id="3u3fcjny2l8" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="3u3fcjny1AA" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="3u3fcjnxVfH" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="3u3fcjnxTKE" role="lGtFl">
      <ref role="n9lRv" to="88ml:3u3fcjntRf5" resolve="JsonFile" />
    </node>
    <node concept="17Uvod" id="3u3fcjnxTKU" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3u3fcjnxTKX" role="3zH0cK">
        <node concept="3clFbS" id="3u3fcjnxTKY" role="2VODD2">
          <node concept="3clFbF" id="3u3fcjnxTL4" role="3cqZAp">
            <node concept="2OqwBi" id="3u3fcjnxTKZ" role="3clFbG">
              <node concept="3TrcHB" id="3u3fcjnxTL2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="3u3fcjnxTL3" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

