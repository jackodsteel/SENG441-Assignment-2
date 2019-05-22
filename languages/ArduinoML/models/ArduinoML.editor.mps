<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a69095cc-14cc-49e3-8741-87749a4d1fa4(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jrrn" ref="r:88da3f3a-8ab9-4597-b28b-094b22c9fab5(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2q5uhWZ4KIS">
    <ref role="1XX52x" to="jrrn:2q5uhWZ4Dpf" resolve="Actuator" />
    <node concept="3EZMnI" id="2q5uhWZ4SFy" role="2wV5jI">
      <node concept="2iRfu4" id="2q5uhWZ4SFz" role="2iSdaV" />
      <node concept="3EZMnI" id="2q5uhWZ4SFC" role="3EZMnx">
        <node concept="VPM3Z" id="2q5uhWZ4SFE" role="3F10Kt" />
        <node concept="3F0ifn" id="2q5uhWZ4SFG" role="3EZMnx">
          <property role="3F0ifm" value="Actuator" />
        </node>
        <node concept="3F0A7n" id="2q5uhWZ4SGi" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2q5uhWZ4SGq" role="3EZMnx">
          <property role="3F0ifm" value="on pin" />
        </node>
        <node concept="3F0A7n" id="2q5uhWZ4SG$" role="3EZMnx">
          <ref role="1NtTu8" to="jrrn:2q5uhWZ4Dpi" resolve="pin" />
        </node>
        <node concept="l2Vlx" id="2q5uhWZ4SFH" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2q5uhWZ4KJf">
    <ref role="1XX52x" to="jrrn:2q5uhWZ4Dps" resolve="Action" />
    <node concept="3EZMnI" id="2q5uhWZ4SGG" role="2wV5jI">
      <node concept="1iCGBv" id="2q5uhWZ4SGN" role="3EZMnx">
        <ref role="1NtTu8" to="jrrn:2q5uhWZ4Dpv" resolve="target" />
        <node concept="1sVBvm" id="2q5uhWZ4SGP" role="1sWHZn">
          <node concept="3F0A7n" id="2q5uhWZ4SGW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2q5uhWZ4SHg" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F0A7n" id="2q5uhWZ4SHs" role="3EZMnx">
        <ref role="1NtTu8" to="jrrn:2q5uhWZ4Dpt" resolve="signal" />
      </node>
      <node concept="2iRfu4" id="2q5uhWZ4SGJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2q5uhWZ4SHz">
    <ref role="1XX52x" to="jrrn:2q5uhWZ4Dpk" resolve="State" />
    <node concept="3EZMnI" id="2q5uhWZ4SH_" role="2wV5jI">
      <node concept="3EZMnI" id="2q5uhWZ4SHG" role="3EZMnx">
        <node concept="VPM3Z" id="2q5uhWZ4SHI" role="3F10Kt" />
        <node concept="3F0ifn" id="35Lxa$XGWRS" role="3EZMnx">
          <property role="3F0ifm" value="State" />
        </node>
        <node concept="3F0A7n" id="2q5uhWZ4SHR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="35Lxa$XGWS0" role="3EZMnx">
          <property role="3F0ifm" value="performs actions:" />
        </node>
        <node concept="l2Vlx" id="2q5uhWZ4SHL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2q5uhWZ5cwp" role="3EZMnx">
        <node concept="VPM3Z" id="2q5uhWZ5cwr" role="3F10Kt" />
        <node concept="3XFhqQ" id="2q5uhWZ5cx1" role="3EZMnx" />
        <node concept="3F2HdR" id="2q5uhWZ5cxk" role="3EZMnx">
          <ref role="1NtTu8" to="jrrn:2q5uhWZ4Dpn" resolve="actions" />
          <node concept="2iRkQZ" id="2q5uhWZ5cxn" role="2czzBx" />
          <node concept="VPM3Z" id="2q5uhWZ5cxo" role="3F10Kt" />
          <node concept="3F0ifn" id="2q5uhWZ5cxt" role="2czzBI">
            <property role="3F0ifm" value="no actions defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="2q5uhWZ5cwu" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="35Lxa$XHjdI" role="3EZMnx" />
      <node concept="2iRkQZ" id="2q5uhWZ4SHC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2q5uhWZ56ep">
    <ref role="1XX52x" to="jrrn:2q5uhWZ4Dp4" resolve="App" />
    <node concept="3EZMnI" id="2q5uhWZ56eu" role="2wV5jI">
      <node concept="3EZMnI" id="2q5uhWZ56e_" role="3EZMnx">
        <node concept="VPM3Z" id="2q5uhWZ56eB" role="3F10Kt" />
        <node concept="3F0ifn" id="2q5uhWZ56eD" role="3EZMnx">
          <property role="3F0ifm" value="Application" />
        </node>
        <node concept="3F0A7n" id="2q5uhWZ56eN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="2q5uhWZ56eE" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="2q5uhWZ9D8C" role="3EZMnx" />
      <node concept="3EZMnI" id="2q5uhWZ9Dai" role="3EZMnx">
        <node concept="VPM3Z" id="2q5uhWZ9Dak" role="3F10Kt" />
        <node concept="3XFhqQ" id="2q5uhWZ9Dbg" role="3EZMnx" />
        <node concept="3F0ifn" id="2q5uhWZ9Dbm" role="3EZMnx">
          <property role="3F0ifm" value="Initial state:" />
        </node>
        <node concept="1iCGBv" id="2q5uhWZ9Dbu" role="3EZMnx">
          <ref role="1NtTu8" to="jrrn:2q5uhWZ9uIR" resolve="initial" />
          <node concept="1sVBvm" id="2q5uhWZ9Dbw" role="1sWHZn">
            <node concept="3F0A7n" id="2q5uhWZ9DbD" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2q5uhWZ9Dan" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="2q5uhWZ56f6" role="3EZMnx" />
      <node concept="3EZMnI" id="2q5uhWZ5csR" role="3EZMnx">
        <node concept="VPM3Z" id="2q5uhWZ5csT" role="3F10Kt" />
        <node concept="3XFhqQ" id="2q5uhWZ5cto" role="3EZMnx" />
        <node concept="3F2HdR" id="2q5uhWZ5ctu" role="3EZMnx">
          <ref role="1NtTu8" to="jrrn:2q5uhWZ4Dpb" resolve="actuators" />
          <node concept="2iRkQZ" id="2q5uhWZ5ctx" role="2czzBx" />
          <node concept="VPM3Z" id="2q5uhWZ5cty" role="3F10Kt" />
          <node concept="3F0ifn" id="2q5uhWZ5ctB" role="2czzBI">
            <property role="3F0ifm" value="no actuators defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="2q5uhWZ5csW" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="2q5uhWZ56gB" role="3EZMnx" />
      <node concept="3EZMnI" id="2q5uhWZ5co4" role="3EZMnx">
        <node concept="VPM3Z" id="2q5uhWZ5co6" role="3F10Kt" />
        <node concept="3XFhqQ" id="2q5uhWZ5coB" role="3EZMnx" />
        <node concept="3F2HdR" id="2q5uhWZ5coT" role="3EZMnx">
          <ref role="1NtTu8" to="jrrn:2q5uhWZ4Dp7" resolve="states" />
          <node concept="2iRkQZ" id="2q5uhWZ5coW" role="2czzBx" />
          <node concept="VPM3Z" id="2q5uhWZ5coX" role="3F10Kt" />
          <node concept="3F0ifn" id="2q5uhWZ5cp2" role="2czzBI">
            <property role="3F0ifm" value="no states defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="2q5uhWZ5co9" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="2q5uhWZ9CZv" role="3EZMnx" />
      <node concept="3EZMnI" id="2q5uhWZ9D0j" role="3EZMnx">
        <node concept="VPM3Z" id="2q5uhWZ9D0l" role="3F10Kt" />
        <node concept="3XFhqQ" id="2q5uhWZ9D10" role="3EZMnx" />
        <node concept="3F2HdR" id="2q5uhWZ9D16" role="3EZMnx">
          <ref role="1NtTu8" to="jrrn:2q5uhWZ9uI_" resolve="transitions" />
          <node concept="2iRkQZ" id="2q5uhWZ9D19" role="2czzBx" />
          <node concept="VPM3Z" id="2q5uhWZ9D1a" role="3F10Kt" />
          <node concept="3F0ifn" id="2q5uhWZ9D1f" role="2czzBI">
            <property role="3F0ifm" value="no transitions defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="2q5uhWZ9D0o" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="2q5uhWZ9D1N" role="3EZMnx" />
      <node concept="3EZMnI" id="2q5uhWZ9D2T" role="3EZMnx">
        <node concept="VPM3Z" id="2q5uhWZ9D2V" role="3F10Kt" />
        <node concept="3XFhqQ" id="2q5uhWZ9D3_" role="3EZMnx" />
        <node concept="3F2HdR" id="2q5uhWZ9D3F" role="3EZMnx">
          <ref role="1NtTu8" to="jrrn:2q5uhWZ9uIE" resolve="sensors" />
          <node concept="2iRkQZ" id="2q5uhWZ9D3I" role="2czzBx" />
          <node concept="VPM3Z" id="2q5uhWZ9D3J" role="3F10Kt" />
          <node concept="3F0ifn" id="2q5uhWZ9D3O" role="2czzBI">
            <property role="3F0ifm" value="no sensors defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="2q5uhWZ9D2Y" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="2q5uhWZ9D4x" role="3EZMnx" />
      <node concept="3EZMnI" id="2q5uhWZ9D5T" role="3EZMnx">
        <node concept="VPM3Z" id="2q5uhWZ9D5V" role="3F10Kt" />
        <node concept="3XFhqQ" id="2q5uhWZ9D6I" role="3EZMnx" />
        <node concept="3F2HdR" id="2q5uhWZ9D6O" role="3EZMnx">
          <ref role="1NtTu8" to="jrrn:2q5uhWZ9uIK" resolve="timers" />
          <node concept="2iRkQZ" id="2q5uhWZ9D6R" role="2czzBx" />
          <node concept="VPM3Z" id="2q5uhWZ9D6S" role="3F10Kt" />
          <node concept="3F0ifn" id="2q5uhWZ9D6X" role="2czzBI">
            <property role="3F0ifm" value="no timers defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="2q5uhWZ9D5Y" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="35Lxa$XAKI5" role="3EZMnx" />
      <node concept="3EZMnI" id="35Lxa$XAKK1" role="3EZMnx">
        <node concept="VPM3Z" id="35Lxa$XAKK3" role="3F10Kt" />
        <node concept="3XFhqQ" id="35Lxa$XAKLc" role="3EZMnx" />
        <node concept="3F2HdR" id="35Lxa$XBJw5" role="3EZMnx">
          <ref role="1NtTu8" to="jrrn:35Lxa$XBJvL" resolve="conditions" />
          <node concept="2iRkQZ" id="35Lxa$XBJw8" role="2czzBx" />
          <node concept="VPM3Z" id="35Lxa$XBJw9" role="3F10Kt" />
          <node concept="3F0ifn" id="35Lxa$XBJwe" role="2czzBI">
            <property role="3F0ifm" value="no conditions defied" />
          </node>
        </node>
        <node concept="l2Vlx" id="35Lxa$XAKK6" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2q5uhWZ56ex" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="35Lxa$XAPhA">
    <ref role="1XX52x" to="jrrn:2q5uhWZ9tIw" resolve="Transition" />
    <node concept="3EZMnI" id="35Lxa$XAPi3" role="2wV5jI">
      <node concept="3EZMnI" id="35Lxa$XF_rm" role="3EZMnx">
        <node concept="VPM3Z" id="35Lxa$XF_ro" role="3F10Kt" />
        <node concept="3F0ifn" id="35Lxa$XAPip" role="3EZMnx">
          <property role="3F0ifm" value="Transition" />
        </node>
        <node concept="3F0ifn" id="35Lxa$XAPiM" role="3EZMnx">
          <property role="3F0ifm" value="from" />
        </node>
        <node concept="1iCGBv" id="35Lxa$XAPj1" role="3EZMnx">
          <ref role="1NtTu8" to="jrrn:2q5uhWZ9tIz" resolve="initialState" />
          <node concept="1sVBvm" id="35Lxa$XAPj3" role="1sWHZn">
            <node concept="3F0A7n" id="35Lxa$XAPjb" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="35Lxa$XAPjw" role="3EZMnx">
          <property role="3F0ifm" value="to" />
        </node>
        <node concept="1iCGBv" id="35Lxa$XAPjU" role="3EZMnx">
          <ref role="1NtTu8" to="jrrn:2q5uhWZ9tI_" resolve="nextState" />
          <node concept="1sVBvm" id="35Lxa$XAPjW" role="1sWHZn">
            <node concept="3F0A7n" id="35Lxa$XAPk7" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="35Lxa$XF_rr" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="35Lxa$XD5V4" role="3EZMnx">
        <node concept="VPM3Z" id="35Lxa$XD5V6" role="3F10Kt" />
        <node concept="3XFhqQ" id="35Lxa$XD5VM" role="3EZMnx" />
        <node concept="3F0ifn" id="35Lxa$XD5VS" role="3EZMnx">
          <property role="3F0ifm" value="is triggered when " />
        </node>
        <node concept="3F2HdR" id="35Lxa$XF3CF" role="3EZMnx">
          <property role="2czwfO" value=" and " />
          <ref role="1NtTu8" to="jrrn:35Lxa$XD5Uw" resolve="conditions" />
          <node concept="2iRfu4" id="35Lxa$XF3CI" role="2czzBx" />
          <node concept="lj46D" id="35Lxa$XF3DJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1QoScp" id="35Lxa$XGhjo" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="3F0ifn" id="35Lxa$XGqFU" role="1QoS34">
            <property role="3F0ifm" value="are all true" />
          </node>
          <node concept="pkWqt" id="35Lxa$XGhjr" role="3e4ffs">
            <node concept="3clFbS" id="35Lxa$XGhjt" role="2VODD2">
              <node concept="3clFbF" id="35Lxa$XGhqX" role="3cqZAp">
                <node concept="3eOSWO" id="35Lxa$XGq55" role="3clFbG">
                  <node concept="3cmrfG" id="35Lxa$XGq5n" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="35Lxa$XGkdi" role="3uHU7B">
                    <node concept="2OqwBi" id="35Lxa$XGhCc" role="2Oq$k0">
                      <node concept="pncrf" id="35Lxa$XGhqW" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="35Lxa$XGieP" role="2OqNvi">
                        <ref role="3TtcxE" to="jrrn:35Lxa$XD5Uw" resolve="conditions" />
                      </node>
                    </node>
                    <node concept="liA8E" id="35Lxa$XGm1D" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="35Lxa$XGqWS" role="1QoVPY">
            <property role="3F0ifm" value="is true" />
          </node>
        </node>
        <node concept="l2Vlx" id="35Lxa$XD5V9" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="35Lxa$XAPi6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="35Lxa$XEsgf">
    <ref role="1XX52x" to="jrrn:35Lxa$XD5Uo" resolve="ConditionRef" />
    <node concept="1iCGBv" id="35Lxa$XEsgh" role="2wV5jI">
      <ref role="1NtTu8" to="jrrn:35Lxa$XD5Up" resolve="condition" />
      <node concept="1sVBvm" id="35Lxa$XEsgj" role="1sWHZn">
        <node concept="3F0A7n" id="35Lxa$XEsgq" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="35Lxa$XFiAO">
    <ref role="1XX52x" to="jrrn:2q5uhWZ9tjI" resolve="Sensor" />
    <node concept="3EZMnI" id="35Lxa$XFiAZ" role="2wV5jI">
      <node concept="3F0ifn" id="35Lxa$XFiB1" role="3EZMnx">
        <property role="3F0ifm" value="Sensor" />
      </node>
      <node concept="3F0A7n" id="35Lxa$XFiB9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="35Lxa$XFiBh" role="3EZMnx">
        <property role="3F0ifm" value="on pin" />
      </node>
      <node concept="3F0A7n" id="35Lxa$XFiBr" role="3EZMnx">
        <ref role="1NtTu8" to="jrrn:2q5uhWZ9tI8" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="35Lxa$XFiB2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="35Lxa$XFqsN">
    <ref role="1XX52x" to="jrrn:2q5uhWZ9tIo" resolve="Timer" />
    <node concept="3EZMnI" id="35Lxa$XFqsP" role="2wV5jI">
      <node concept="3F0ifn" id="35Lxa$XFqsW" role="3EZMnx">
        <property role="3F0ifm" value="Timer" />
      </node>
      <node concept="3F0A7n" id="35Lxa$XFqt2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="35Lxa$XFqsS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="35Lxa$XFqte">
    <ref role="1XX52x" to="jrrn:2q5uhWZ9tIa" resolve="SensorCondition" />
    <node concept="3EZMnI" id="35Lxa$XFqtX" role="2wV5jI">
      <node concept="VPM3Z" id="35Lxa$XFqtZ" role="3F10Kt" />
      <node concept="3F0ifn" id="35Lxa$XFqu1" role="3EZMnx">
        <property role="3F0ifm" value="Sensor condition" />
      </node>
      <node concept="3F0A7n" id="35Lxa$XFqub" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="35Lxa$XFquj" role="3EZMnx">
        <property role="3F0ifm" value="on sensor" />
      </node>
      <node concept="1iCGBv" id="35Lxa$XFqut" role="3EZMnx">
        <ref role="1NtTu8" to="jrrn:2q5uhWZ9tIf" resolve="sensor" />
        <node concept="1sVBvm" id="35Lxa$XFquv" role="1sWHZn">
          <node concept="3F0A7n" id="35Lxa$XFquD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="35Lxa$XFqu2" role="2iSdaV" />
      <node concept="3F0ifn" id="35Lxa$XFquX" role="3EZMnx">
        <property role="3F0ifm" value="is true when value is" />
      </node>
      <node concept="3F0A7n" id="35Lxa$XFqvf" role="3EZMnx">
        <ref role="1NtTu8" to="jrrn:2q5uhWZ9tId" resolve="expectedValue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="35Lxa$XFqvx">
    <ref role="1XX52x" to="jrrn:2q5uhWZ9tIr" resolve="TimerCondition" />
    <node concept="3EZMnI" id="35Lxa$XFqvz" role="2wV5jI">
      <node concept="3F0ifn" id="35Lxa$XFqvE" role="3EZMnx">
        <property role="3F0ifm" value="Timer condition" />
      </node>
      <node concept="3F0A7n" id="35Lxa$XFqvK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="35Lxa$XFqvS" role="3EZMnx">
        <property role="3F0ifm" value="on timer" />
      </node>
      <node concept="1iCGBv" id="35Lxa$XFqw2" role="3EZMnx">
        <ref role="1NtTu8" to="jrrn:2q5uhWZ9tIs" resolve="timer" />
        <node concept="1sVBvm" id="35Lxa$XFqw4" role="1sWHZn">
          <node concept="3F0A7n" id="35Lxa$XFqwe" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="35Lxa$XFqwp" role="3EZMnx">
        <property role="3F0ifm" value="is true when value is" />
      </node>
      <node concept="3F0A7n" id="35Lxa$XFqwF" role="3EZMnx">
        <ref role="1NtTu8" to="jrrn:2q5uhWZ9tIu" resolve="triggerValue" />
      </node>
      <node concept="l2Vlx" id="35Lxa$XFqvA" role="2iSdaV" />
    </node>
  </node>
</model>

