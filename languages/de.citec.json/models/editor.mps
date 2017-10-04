<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03b21abe-f5e3-42ff-9cfd-856bc84ca239(de.citec.json.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="88ml" ref="r:99920dfd-b192-44ad-a4c1-1c91ece0c86c(de.citec.json.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="3u3fcjnuBmQ">
    <property role="3GE5qa" value="core" />
    <ref role="1XX52x" to="88ml:3u3fcjntJl8" resolve="Object" />
    <node concept="3EZMnI" id="3u3fcjnuBmV" role="2wV5jI">
      <node concept="3F0ifn" id="3u3fcjnxjgH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pkWqt" id="3u3fcjnxraL" role="pqm2j">
          <node concept="3clFbS" id="3u3fcjnxraM" role="2VODD2">
            <node concept="3clFbF" id="3u3fcjnxrou" role="3cqZAp">
              <node concept="2OqwBi" id="3u3fcjnxrov" role="3clFbG">
                <node concept="2OqwBi" id="3u3fcjnxrow" role="2Oq$k0">
                  <node concept="pncrf" id="3u3fcjnxrox" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3u3fcjnxroy" role="2OqNvi">
                    <ref role="3TtcxE" to="88ml:3u3fcjntRf9" resolve="members" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3u3fcjnxtph" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3u3fcjnuBmY" role="2iSdaV" />
      <node concept="3EZMnI" id="3u3fcjnv1Sm" role="3EZMnx">
        <node concept="l2Vlx" id="3u3fcjnw6Pz" role="2iSdaV" />
        <node concept="3F0ifn" id="38yiHcMi6Xk" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="pkWqt" id="38yiHcMi7aX" role="pqm2j">
            <node concept="3clFbS" id="38yiHcMi7aY" role="2VODD2">
              <node concept="3clFbF" id="38yiHcMi7b6" role="3cqZAp">
                <node concept="2OqwBi" id="38yiHcMi7b7" role="3clFbG">
                  <node concept="2OqwBi" id="38yiHcMi7b8" role="2Oq$k0">
                    <node concept="pncrf" id="38yiHcMi7b9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="38yiHcMi7ba" role="2OqNvi">
                      <ref role="3TtcxE" to="88ml:3u3fcjntRf9" resolve="members" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="38yiHcMi7bb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3u3fcjnxlrg" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="pkWqt" id="3u3fcjnxq_3" role="pqm2j">
            <node concept="3clFbS" id="3u3fcjnxq_4" role="2VODD2">
              <node concept="3clFbF" id="3u3fcjnxqMK" role="3cqZAp">
                <node concept="2OqwBi" id="3u3fcjnxqML" role="3clFbG">
                  <node concept="2OqwBi" id="3u3fcjnxqMM" role="2Oq$k0">
                    <node concept="pncrf" id="3u3fcjnxqMN" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3u3fcjnxqMO" role="2OqNvi">
                      <ref role="3TtcxE" to="88ml:3u3fcjntRf9" resolve="members" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="3u3fcjnxqMP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="3u3fcjnuRXM" role="3EZMnx">
          <property role="2czwfO" value=" " />
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="88ml:3u3fcjntRf9" resolve="members" />
          <node concept="l2Vlx" id="3u3fcjnvp0u" role="2czzBx" />
          <node concept="lj46D" id="3u3fcjnvp0s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="tppnM" id="3u3fcjnvqvY" role="sWeuL">
            <node concept="ljvvj" id="3u3fcjnvv2d" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3u3fcjnxlry" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="pkWqt" id="3u3fcjnxlrY" role="pqm2j">
            <node concept="3clFbS" id="3u3fcjnxlrZ" role="2VODD2">
              <node concept="3clFbF" id="3u3fcjnxlAG" role="3cqZAp">
                <node concept="2OqwBi" id="3u3fcjnxolC" role="3clFbG">
                  <node concept="2OqwBi" id="3u3fcjnxlWt" role="2Oq$k0">
                    <node concept="pncrf" id="3u3fcjnxlAF" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3u3fcjnxmly" role="2OqNvi">
                      <ref role="3TtcxE" to="88ml:3u3fcjntRf9" resolve="members" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="3u3fcjnxqfC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3u3fcjnxjgR" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pkWqt" id="3u3fcjnxtIG" role="pqm2j">
          <node concept="3clFbS" id="3u3fcjnxtIH" role="2VODD2">
            <node concept="3clFbF" id="3u3fcjnxtWp" role="3cqZAp">
              <node concept="2OqwBi" id="3u3fcjnxtWq" role="3clFbG">
                <node concept="2OqwBi" id="3u3fcjnxtWr" role="2Oq$k0">
                  <node concept="pncrf" id="3u3fcjnxtWs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3u3fcjnxtWt" role="2OqNvi">
                    <ref role="3TtcxE" to="88ml:3u3fcjntRf9" resolve="members" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3u3fcjnxtWu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3u3fcjnuVbj">
    <property role="3GE5qa" value="core" />
    <ref role="1XX52x" to="88ml:2XL8QdM1ovK" resolve="Member" />
    <node concept="3F1sOY" id="3u3fcjnuVbo" role="2wV5jI">
      <ref role="1NtTu8" to="88ml:3u3fcjntRfj" resolve="pair" />
    </node>
  </node>
  <node concept="24kQdi" id="3u3fcjnuWFd">
    <ref role="1XX52x" to="88ml:3u3fcjntRf5" resolve="Json" />
    <node concept="3EZMnI" id="3u3fcjnuWFi" role="2wV5jI">
      <node concept="3EZMnI" id="3u3fcjnuWFp" role="3EZMnx">
        <node concept="VPM3Z" id="3u3fcjnuWFr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3u3fcjnuWFt" role="3EZMnx">
          <property role="3F0ifm" value="Name: " />
        </node>
        <node concept="3F0A7n" id="3u3fcjnuWG0" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3u3fcjnuWFu" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="3u3fcjnuZec" role="3EZMnx">
        <ref role="1NtTu8" to="88ml:3u3fcjntRf6" resolve="objects" />
        <node concept="ljvvj" id="3u3fcjnuZeg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3u3fcjnuWFl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3u3fcjnv2Mx">
    <property role="3GE5qa" value="core.values.array" />
    <ref role="1XX52x" to="88ml:3u3fcjnufvV" resolve="Array" />
    <node concept="3EZMnI" id="38yiHcMo1n0" role="2wV5jI">
      <node concept="2iRfu4" id="38yiHcMo1n1" role="2iSdaV" />
      <node concept="3EZMnI" id="3u3fcjnv2MA" role="3EZMnx">
        <property role="S$Qs1" value="false" />
        <property role="3EXrWe" value="true" />
        <node concept="3F0ifn" id="3u3fcjnvF8y" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="pkWqt" id="3u3fcjnvPu2" role="pqm2j">
            <node concept="3clFbS" id="3u3fcjnvPu3" role="2VODD2">
              <node concept="3clFbF" id="3u3fcjnvPCK" role="3cqZAp">
                <node concept="2OqwBi" id="3u3fcjnvRWI" role="3clFbG">
                  <node concept="2OqwBi" id="3u3fcjnvPPJ" role="2Oq$k0">
                    <node concept="pncrf" id="3u3fcjnvPCJ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3u3fcjnvQbC" role="2OqNvi">
                      <ref role="3TtcxE" to="88ml:3u3fcjnufvY" resolve="elements" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3u3fcjnvTQo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="3u3fcjnv2MB" role="2iSdaV" />
        <node concept="3EZMnI" id="3u3fcjnv2MH" role="3EZMnx">
          <node concept="2iRfu4" id="3u3fcjnv2MI" role="2iSdaV" />
          <node concept="3F0ifn" id="3u3fcjnvWId" role="3EZMnx">
            <property role="3F0ifm" value="[" />
            <node concept="pkWqt" id="3u3fcjnvWIl" role="pqm2j">
              <node concept="3clFbS" id="3u3fcjnvWIm" role="2VODD2">
                <node concept="3clFbF" id="3u3fcjnvWT2" role="3cqZAp">
                  <node concept="2OqwBi" id="3u3fcjnvWT3" role="3clFbG">
                    <node concept="2OqwBi" id="3u3fcjnvWT4" role="2Oq$k0">
                      <node concept="pncrf" id="3u3fcjnvWT5" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3u3fcjnvWT6" role="2OqNvi">
                        <ref role="3TtcxE" to="88ml:3u3fcjnufvY" resolve="elements" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="3u3fcjnvYTX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XFhqQ" id="3u3fcjnx9Yk" role="3EZMnx" />
          <node concept="3F2HdR" id="3u3fcjnv2MK" role="3EZMnx">
            <property role="S$F3r" value="true" />
            <property role="2czwfO" value=" " />
            <ref role="1NtTu8" to="88ml:3u3fcjnufvY" resolve="elements" />
            <node concept="l2Vlx" id="38yiHcMo1OE" role="2czzBx" />
            <node concept="lj46D" id="3u3fcjnvhzL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="tppnM" id="3u3fcjnvhzN" role="sWeuL">
              <node concept="ljvvj" id="3u3fcjnvhzP" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3u3fcjnvZp6" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <node concept="pkWqt" id="3u3fcjnvZzb" role="pqm2j">
              <node concept="3clFbS" id="3u3fcjnvZzc" role="2VODD2">
                <node concept="3clFbF" id="3u3fcjnvZHS" role="3cqZAp">
                  <node concept="2OqwBi" id="3u3fcjnvZHT" role="3clFbG">
                    <node concept="2OqwBi" id="3u3fcjnvZHU" role="2Oq$k0">
                      <node concept="pncrf" id="3u3fcjnvZHV" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3u3fcjnvZHW" role="2OqNvi">
                        <ref role="3TtcxE" to="88ml:3u3fcjnufvY" resolve="elements" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="3u3fcjnvZHX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3u3fcjnvAE7" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="pkWqt" id="3u3fcjnvUbt" role="pqm2j">
            <node concept="3clFbS" id="3u3fcjnvUbu" role="2VODD2">
              <node concept="3clFbF" id="3u3fcjnvUb$" role="3cqZAp">
                <node concept="2OqwBi" id="3u3fcjnvUb_" role="3clFbG">
                  <node concept="2OqwBi" id="3u3fcjnvUbA" role="2Oq$k0">
                    <node concept="pncrf" id="3u3fcjnvUbB" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3u3fcjnvUbC" role="2OqNvi">
                      <ref role="3TtcxE" to="88ml:3u3fcjnufvY" resolve="elements" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3u3fcjnvUbD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3u3fcjnv4Q_">
    <property role="3GE5qa" value="core" />
    <ref role="1XX52x" to="88ml:3u3fcjntRfb" resolve="Pair" />
    <node concept="3EZMnI" id="3u3fcjnv4QB" role="2wV5jI">
      <node concept="3F1sOY" id="3u3fcjnv4QI" role="3EZMnx">
        <ref role="1NtTu8" to="88ml:3u3fcjnu6_u" resolve="key" />
      </node>
      <node concept="3F0ifn" id="3u3fcjnv4QO" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3u3fcjnv4R1" role="3EZMnx">
        <ref role="1NtTu8" to="88ml:3u3fcjntRfe" resolve="value" />
      </node>
      <node concept="2iRfu4" id="3u3fcjnv4QE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3u3fcjnv63M">
    <property role="3GE5qa" value="core" />
    <ref role="1XX52x" to="88ml:3u3fcjntRfg" resolve="Value" />
    <node concept="3F1sOY" id="3u3fcjnv63O" role="2wV5jI">
      <ref role="1NtTu8" to="88ml:3u3fcjntRfs" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3u3fcjnv7nQ">
    <property role="3GE5qa" value="core.values.array" />
    <ref role="1XX52x" to="88ml:3u3fcjnufw0" resolve="Element" />
    <node concept="3F1sOY" id="3u3fcjnv7nS" role="2wV5jI">
      <ref role="1NtTu8" to="88ml:3u3fcjnufw1" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3u3fcjnv8KI">
    <property role="3GE5qa" value="core.values" />
    <ref role="1XX52x" to="88ml:3u3fcjntRfu" resolve="Number" />
    <node concept="3F0A7n" id="3u3fcjnv8KK" role="2wV5jI">
      <ref role="1NtTu8" to="88ml:3u3fcjnuhth" resolve="number" />
      <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
    </node>
  </node>
  <node concept="24kQdi" id="3u3fcjnvacj">
    <property role="3GE5qa" value="core.values" />
    <ref role="1XX52x" to="88ml:3u3fcjnupNO" resolve="Boolean" />
    <node concept="3EZMnI" id="3u3fcjnwW4W" role="2wV5jI">
      <node concept="2iRfu4" id="3u3fcjnwW4X" role="2iSdaV" />
      <node concept="3F0A7n" id="3u3fcjnwW4T" role="3EZMnx">
        <ref role="1NtTu8" to="88ml:3u3fcjnuzHp" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3u3fcjnwW55" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="3u3fcjnwW59" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="3u3fcjnwW5e" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="3u3fcjnx0FS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

