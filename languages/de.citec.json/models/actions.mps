<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b690f87-5315-455f-bbb9-0e6b454e1e89(de.citec.json.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="88ml" ref="r:99920dfd-b192-44ad-a4c1-1c91ece0c86c(de.citec.json.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="37WguZ" id="38yiHcMlMrZ">
    <property role="3GE5qa" value="core.values" />
    <property role="TrG5h" value="String__setDefault" />
    <node concept="37WvkG" id="38yiHcMlMs0" role="37WGs$">
      <ref role="37XkoT" to="88ml:3u3fcjntRfm" resolve="String" />
      <node concept="37Y9Zx" id="38yiHcMlMsj" role="37ZfLb">
        <node concept="3clFbS" id="38yiHcMlMsk" role="2VODD2">
          <node concept="3clFbF" id="38yiHcMlMsz" role="3cqZAp">
            <node concept="37vLTI" id="38yiHcMlPb2" role="3clFbG">
              <node concept="Xl_RD" id="38yiHcMlPbk" role="37vLTx">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="38yiHcMlO5q" role="37vLTJ">
                <node concept="1r4Lsj" id="38yiHcMlNVQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="38yiHcMlOlB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="38yiHcMm7_B">
    <property role="3GE5qa" value="core.values" />
    <property role="TrG5h" value="Number__setDefault" />
    <node concept="37WvkG" id="38yiHcMm7_C" role="37WGs$">
      <ref role="37XkoT" to="88ml:3u3fcjntRfu" resolve="Number" />
      <node concept="37Y9Zx" id="38yiHcMm7_D" role="37ZfLb">
        <node concept="3clFbS" id="38yiHcMm7_E" role="2VODD2">
          <node concept="3clFbF" id="38yiHcMm7_F" role="3cqZAp">
            <node concept="37vLTI" id="38yiHcMm7_G" role="3clFbG">
              <node concept="2OqwBi" id="38yiHcMm7_I" role="37vLTJ">
                <node concept="1r4Lsj" id="38yiHcMm7_J" role="2Oq$k0" />
                <node concept="3TrcHB" id="38yiHcMm7Ud" role="2OqNvi">
                  <ref role="3TsBF5" to="88ml:3u3fcjnuhth" resolve="number" />
                </node>
              </node>
              <node concept="Xl_RD" id="38yiHcMm9wG" role="37vLTx">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="78xf10wi_ie">
    <property role="3GE5qa" value="core.values" />
    <property role="TrG5h" value="False__setDefault" />
    <node concept="37WvkG" id="78xf10wi_if" role="37WGs$">
      <ref role="37XkoT" to="88ml:78xf10wisz1" resolve="False" />
      <node concept="37Y9Zx" id="78xf10wi_ig" role="37ZfLb">
        <node concept="3clFbS" id="78xf10wi_ih" role="2VODD2">
          <node concept="3clFbF" id="78xf10wi_iS" role="3cqZAp">
            <node concept="37vLTI" id="78xf10wiAIy" role="3clFbG">
              <node concept="3clFbT" id="78xf10wiAXq" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="78xf10wi_r8" role="37vLTJ">
                <node concept="1r4Lsj" id="78xf10wi_iR" role="2Oq$k0" />
                <node concept="3TrcHB" id="78xf10wi_C2" role="2OqNvi">
                  <ref role="3TsBF5" to="88ml:3u3fcjnuzHp" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="78xf10wiBBS">
    <property role="3GE5qa" value="core.values" />
    <property role="TrG5h" value="True__setDefault" />
    <node concept="37WvkG" id="78xf10wiBBT" role="37WGs$">
      <ref role="37XkoT" to="88ml:78xf10wisz0" resolve="True" />
      <node concept="37Y9Zx" id="78xf10wiBBU" role="37ZfLb">
        <node concept="3clFbS" id="78xf10wiBBV" role="2VODD2">
          <node concept="3clFbF" id="78xf10wiBBW" role="3cqZAp">
            <node concept="37vLTI" id="78xf10wiBBX" role="3clFbG">
              <node concept="3clFbT" id="78xf10wiCCS" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="78xf10wiBBZ" role="37vLTJ">
                <node concept="1r4Lsj" id="78xf10wiBC0" role="2Oq$k0" />
                <node concept="3TrcHB" id="78xf10wiBC1" role="2OqNvi">
                  <ref role="3TsBF5" to="88ml:3u3fcjnuzHp" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

