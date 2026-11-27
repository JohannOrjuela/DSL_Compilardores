<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75be12ef-cf31-4436-892d-48ab13ab3a79(NewLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qyw2" ref="r:4c1daa41-6e5c-4ac5-985c-89ff1bc30f59(NewLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6Fle6ZWwO8I">
    <ref role="1XX52x" to="qyw2:6Fle6ZWwBom" resolve="State" />
    <node concept="3EZMnI" id="6Fle6ZWwO8S" role="2wV5jI">
      <node concept="3F0A7n" id="6Fle6ZWwO8V" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6Fle6ZWwO8W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6Fle6ZWwO8Y" role="3EZMnx">
        <ref role="1NtTu8" to="qyw2:6Fle6ZWwNM8" resolve="kind" />
        <node concept="ljvvj" id="6Fle6ZWwO8Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6Fle6ZWx2iK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Fle6ZWx4Dg">
    <ref role="1XX52x" to="qyw2:6Fle6ZWwBo_" resolve="Transition" />
    <node concept="3EZMnI" id="6Fle6ZWx4Ek" role="2wV5jI">
      <node concept="2iRfu4" id="6Fle6ZWx4El" role="2iSdaV" />
      <node concept="3F0A7n" id="6Fle6ZWx4DB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6Fle6ZWx4DC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6Fle6ZWx4DE" role="3EZMnx">
        <ref role="1NtTu8" to="qyw2:6Fle6ZWwBoD" resolve="source" />
        <node concept="ljvvj" id="6Fle6ZWx4DF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6Fle6ZWx4DG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="6Fle6ZWx4DH" role="1sWHZn">
          <node concept="3F0A7n" id="6Fle6ZWxbn1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Fle6ZWxoRC" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="6Fle6ZWx4DQ" role="3EZMnx">
        <ref role="1NtTu8" to="qyw2:6Fle6ZWwBoE" resolve="target" />
        <node concept="ljvvj" id="6Fle6ZWx4DR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6Fle6ZWx4DS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="6Fle6ZWx4DT" role="1sWHZn">
          <node concept="3F0A7n" id="6Fle6ZWxhq9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Fle6ZWxwlA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="6Fle6ZWx4DX" role="3EZMnx">
        <ref role="1NtTu8" to="qyw2:6Fle6ZWwBoL" resolve="event" />
        <node concept="ljvvj" id="6Fle6ZWx4DY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6Fle6ZWx4DZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="6Fle6ZWx4E0" role="1sWHZn">
          <node concept="3F0A7n" id="6Fle6ZWxhqb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Fle6ZWxwlF" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Fle6ZW_FiS">
    <ref role="1XX52x" to="qyw2:6Fle6ZW_tWs" resolve="ApprovalStep" />
    <node concept="3EZMnI" id="6Fle6ZW_Fjl" role="2wV5jI">
      <node concept="2iRfu4" id="6Fle6ZW_Fjm" role="2iSdaV" />
      <node concept="3F0A7n" id="6Fle6ZW_Fj1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6Fle6ZW_Fj2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6Fle6ZW_Fj6" role="3EZMnx">
        <ref role="1NtTu8" to="qyw2:6Fle6ZWwNM8" resolve="kind" />
      </node>
      <node concept="1iCGBv" id="6Fle6ZW_Fj9" role="3EZMnx">
        <ref role="1NtTu8" to="qyw2:6Fle6ZW_tWt" resolve="requiredRole" />
        <node concept="ljvvj" id="6Fle6ZW_Fja" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6Fle6ZW_Fjb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="6Fle6ZW_Fjc" role="1sWHZn">
          <node concept="3F0A7n" id="6Fle6ZW_Fji" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6Fle6ZW_Fjg" role="3EZMnx">
        <ref role="1NtTu8" to="qyw2:6Fle6ZW_tWu" resolve="minApprovals" />
        <node concept="ljvvj" id="6Fle6ZW_Fjh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

