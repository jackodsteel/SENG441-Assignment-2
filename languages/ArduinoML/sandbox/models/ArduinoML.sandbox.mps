<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:602194c6-6ef9-4b9d-a1f0-eb6600579ce7(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="662d4de5-1c93-4765-9ae1-56648221cb83" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="662d4de5-1c93-4765-9ae1-56648221cb83" name="ArduinoML">
      <concept id="3562774642645294744" name="ArduinoML.structure.ConditionRef" flags="ng" index="cPtCL">
        <reference id="3562774642645294745" name="condition" index="cPtCK" />
      </concept>
      <concept id="2775757920452908636" name="ArduinoML.structure.Action" flags="ng" index="p_YX3">
        <property id="2775757920452908637" name="signal" index="p_YX2" />
        <reference id="2775757920452908639" name="target" index="p_YX0" />
      </concept>
      <concept id="2775757920452908628" name="ArduinoML.structure.State" flags="ng" index="p_YXb">
        <child id="2775757920452908631" name="actions" index="p_YX8" />
      </concept>
      <concept id="2775757920452908623" name="ArduinoML.structure.Actuator" flags="ng" index="p_YXg">
        <property id="2775757920452908626" name="pin" index="p_YXd" />
      </concept>
      <concept id="2775757920452908612" name="ArduinoML.structure.App" flags="ng" index="p_YXr">
        <reference id="2775757920454175671" name="initial" index="pC9aC" />
        <child id="3562774642644940785" name="conditions" index="cVRdo" />
        <child id="2775757920452908619" name="actuators" index="p_YXk" />
        <child id="2775757920452908615" name="states" index="p_YXo" />
        <child id="2775757920454175664" name="timers" index="pC9aJ" />
        <child id="2775757920454175658" name="sensors" index="pC9aP" />
        <child id="2775757920454175653" name="transitions" index="pC9aU" />
      </concept>
      <concept id="2775757920454171547" name="ArduinoML.structure.TimerCondition" flags="ng" index="pCaa4">
        <property id="2775757920454171550" name="triggerValue" index="pCaa1" />
        <reference id="2775757920454171548" name="timer" index="pCaa3" />
      </concept>
      <concept id="2775757920454171544" name="ArduinoML.structure.Timer" flags="ng" index="pCaa7" />
      <concept id="2775757920454171530" name="ArduinoML.structure.SensorCondition" flags="ng" index="pCaal">
        <property id="2775757920454171533" name="expectedValue" index="pCaai" />
        <reference id="2775757920454171535" name="sensor" index="pCaag" />
      </concept>
      <concept id="2775757920454171552" name="ArduinoML.structure.Transition" flags="ng" index="pCaaZ">
        <reference id="2775757920454171557" name="nextState" index="pCaaU" />
        <reference id="2775757920454171555" name="initialState" index="pCaaW" />
        <child id="3562774642645294752" name="conditions" index="cPtC9" />
      </concept>
      <concept id="2775757920454169838" name="ArduinoML.structure.Sensor" flags="ng" index="pCaRL">
        <property id="2775757920454171528" name="pin" index="pCaan" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="p_YXr" id="2q5uhWZ9JBu">
    <property role="TrG5h" value="Seven seg" />
    <ref role="pC9aC" node="2q5uhWZc$T0" resolve="zero" />
    <node concept="pCaal" id="35Lxa$XE641" role="cVRdo">
      <property role="TrG5h" value="buttonPressed" />
      <ref role="pCaag" node="2q5uhWZc_pW" resolve="button" />
    </node>
    <node concept="pCaal" id="35Lxa$XE64j" role="cVRdo">
      <property role="TrG5h" value="buttonNotPressed" />
      <property role="pCaai" value="LOW" />
      <ref role="pCaag" node="2q5uhWZc_pW" resolve="button" />
    </node>
    <node concept="pCaa4" id="35Lxa$XE64B" role="cVRdo">
      <property role="TrG5h" value="oneSecond" />
      <property role="pCaa1" value="1000" />
      <ref role="pCaa3" node="2q5uhWZ9JBS" resolve="timer" />
    </node>
    <node concept="pCaRL" id="2q5uhWZc_pW" role="pC9aP">
      <property role="TrG5h" value="button" />
      <property role="pCaan" value="10" />
    </node>
    <node concept="pCaa7" id="2q5uhWZ9JBS" role="pC9aJ">
      <property role="TrG5h" value="timer" />
    </node>
    <node concept="p_YXb" id="2q5uhWZc$T0" role="p_YXo">
      <property role="TrG5h" value="zero" />
      <node concept="p_YX3" id="2q5uhWZc$Ta" role="p_YX8">
        <ref role="p_YX0" node="2q5uhWZ9JBx" resolve="firstSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc$Tg" role="p_YX8">
        <ref role="p_YX0" node="2q5uhWZc$Po" resolve="secondSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc$To" role="p_YX8">
        <ref role="p_YX0" node="2q5uhWZc$Pr" resolve="thirdSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc$U4" role="p_YX8">
        <ref role="p_YX0" node="2q5uhWZc$Tt" resolve="fourthSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc$Ug" role="p_YX8">
        <ref role="p_YX0" node="2q5uhWZc$T$" resolve="fifthSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc$Uu" role="p_YX8">
        <ref role="p_YX0" node="2q5uhWZc$TG" resolve="sixthSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc$UI" role="p_YX8">
        <property role="p_YX2" value="LOW" />
        <ref role="p_YX0" node="2q5uhWZc$TP" resolve="seventhSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc$V0" role="p_YX8">
        <property role="p_YX2" value="LOW" />
        <ref role="p_YX0" node="2q5uhWZc$PQ" resolve="led" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc$Vk" role="p_YX8">
        <property role="p_YX2" value="LOW" />
        <ref role="p_YX0" node="2q5uhWZc$PB" resolve="firstDigit" />
      </node>
    </node>
    <node concept="p_YXb" id="2q5uhWZc$W9" role="p_YXo">
      <property role="TrG5h" value="one" />
      <node concept="p_YX3" id="2q5uhWZc$Ww" role="p_YX8">
        <property role="p_YX2" value="LOW" />
        <ref role="p_YX0" node="2q5uhWZ9JBx" resolve="firstSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc$W$" role="p_YX8">
        <ref role="p_YX0" node="2q5uhWZc$Po" resolve="secondSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc$WG" role="p_YX8">
        <ref role="p_YX0" node="2q5uhWZc$Pr" resolve="thirdSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc$WQ" role="p_YX8">
        <property role="p_YX2" value="LOW" />
        <ref role="p_YX0" node="2q5uhWZc$Tt" resolve="fourthSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc$X2" role="p_YX8">
        <property role="p_YX2" value="LOW" />
        <ref role="p_YX0" node="2q5uhWZc$T$" resolve="fifthSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc$Xg" role="p_YX8">
        <property role="p_YX2" value="LOW" />
        <ref role="p_YX0" node="2q5uhWZc$TG" resolve="sixthSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc$Xw" role="p_YX8">
        <property role="p_YX2" value="LOW" />
        <ref role="p_YX0" node="2q5uhWZc$TP" resolve="seventhSeg" />
      </node>
    </node>
    <node concept="p_YXb" id="2q5uhWZc_oc" role="p_YXo">
      <property role="TrG5h" value="two" />
      <node concept="p_YX3" id="2q5uhWZc_o_" role="p_YX8">
        <ref role="p_YX0" node="2q5uhWZ9JBx" resolve="firstSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc_oD" role="p_YX8">
        <ref role="p_YX0" node="2q5uhWZc$Po" resolve="secondSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc_oL" role="p_YX8">
        <property role="p_YX2" value="LOW" />
        <ref role="p_YX0" node="2q5uhWZc$Pr" resolve="thirdSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc_oV" role="p_YX8">
        <property role="p_YX2" value="HIGH" />
        <ref role="p_YX0" node="2q5uhWZc$Tt" resolve="fourthSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc_p7" role="p_YX8">
        <ref role="p_YX0" node="2q5uhWZc$T$" resolve="fifthSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc_pl" role="p_YX8">
        <property role="p_YX2" value="LOW" />
        <ref role="p_YX0" node="2q5uhWZc$TG" resolve="sixthSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc_p_" role="p_YX8">
        <ref role="p_YX0" node="2q5uhWZc$TP" resolve="seventhSeg" />
      </node>
    </node>
    <node concept="p_YXb" id="2q5uhWZc_q8" role="p_YXo">
      <property role="TrG5h" value="reset" />
      <node concept="p_YX3" id="2q5uhWZc_qA" role="p_YX8">
        <ref role="p_YX0" node="2q5uhWZ9JBx" resolve="firstSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc_qG" role="p_YX8">
        <ref role="p_YX0" node="2q5uhWZc$Po" resolve="secondSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc_qO" role="p_YX8">
        <ref role="p_YX0" node="2q5uhWZc$Pr" resolve="thirdSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc_qY" role="p_YX8">
        <ref role="p_YX0" node="2q5uhWZc$Tt" resolve="fourthSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc_ra" role="p_YX8">
        <ref role="p_YX0" node="2q5uhWZc$T$" resolve="fifthSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc_ro" role="p_YX8">
        <ref role="p_YX0" node="2q5uhWZc$TG" resolve="sixthSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc_rC" role="p_YX8">
        <property role="p_YX2" value="LOW" />
        <ref role="p_YX0" node="2q5uhWZc$TP" resolve="seventhSeg" />
      </node>
      <node concept="p_YX3" id="2q5uhWZc_rU" role="p_YX8">
        <ref role="p_YX0" node="2q5uhWZc$PQ" resolve="led" />
      </node>
    </node>
    <node concept="p_YXg" id="2q5uhWZ9JBx" role="p_YXk">
      <property role="TrG5h" value="firstSeg" />
      <property role="p_YXd" value="1" />
    </node>
    <node concept="p_YXg" id="2q5uhWZc$Po" role="p_YXk">
      <property role="TrG5h" value="secondSeg" />
      <property role="p_YXd" value="2" />
    </node>
    <node concept="p_YXg" id="2q5uhWZc$Pr" role="p_YXk">
      <property role="TrG5h" value="thirdSeg" />
      <property role="p_YXd" value="3" />
    </node>
    <node concept="p_YXg" id="2q5uhWZc$Tt" role="p_YXk">
      <property role="TrG5h" value="fourthSeg" />
      <property role="p_YXd" value="4" />
    </node>
    <node concept="p_YXg" id="2q5uhWZc$T$" role="p_YXk">
      <property role="TrG5h" value="fifthSeg" />
      <property role="p_YXd" value="5" />
    </node>
    <node concept="p_YXg" id="2q5uhWZc$TG" role="p_YXk">
      <property role="TrG5h" value="sixthSeg" />
      <property role="p_YXd" value="6" />
    </node>
    <node concept="p_YXg" id="2q5uhWZc$TP" role="p_YXk">
      <property role="TrG5h" value="seventhSeg" />
      <property role="p_YXd" value="7" />
    </node>
    <node concept="p_YXg" id="2q5uhWZc$PB" role="p_YXk">
      <property role="TrG5h" value="firstDigit" />
      <property role="p_YXd" value="8" />
    </node>
    <node concept="p_YXg" id="2q5uhWZc$PQ" role="p_YXk">
      <property role="TrG5h" value="led" />
      <property role="p_YXd" value="13" />
    </node>
    <node concept="pCaaZ" id="2q5uhWZ9JBy" role="pC9aU">
      <property role="TrG5h" value="zeroToOne" />
      <ref role="pCaaW" node="2q5uhWZc$T0" resolve="zero" />
      <ref role="pCaaU" node="2q5uhWZc$W9" resolve="one" />
      <node concept="cPtCL" id="35Lxa$XE66f" role="cPtC9">
        <ref role="cPtCK" node="35Lxa$XE64B" resolve="oneSecond" />
      </node>
    </node>
    <node concept="pCaaZ" id="2q5uhWZc_o6" role="pC9aU">
      <property role="TrG5h" value="oneToTwo" />
      <ref role="pCaaW" node="2q5uhWZc$W9" resolve="one" />
      <ref role="pCaaU" node="2q5uhWZc_oc" resolve="two" />
      <node concept="cPtCL" id="35Lxa$XE66h" role="cPtC9">
        <ref role="cPtCK" node="35Lxa$XE64B" resolve="oneSecond" />
      </node>
    </node>
    <node concept="pCaaZ" id="2q5uhWZc_pL" role="pC9aU">
      <property role="TrG5h" value="twoToZero" />
      <ref role="pCaaW" node="2q5uhWZc_oc" resolve="two" />
      <ref role="pCaaU" node="2q5uhWZc$T0" resolve="zero" />
      <node concept="cPtCL" id="35Lxa$XE66d" role="cPtC9">
        <ref role="cPtCK" node="35Lxa$XE64B" resolve="oneSecond" />
      </node>
    </node>
    <node concept="pCaaZ" id="2q5uhWZc_se" role="pC9aU">
      <property role="TrG5h" value="resetZero" />
      <ref role="pCaaW" node="2q5uhWZc$T0" resolve="zero" />
      <ref role="pCaaU" node="2q5uhWZc_q8" resolve="reset" />
      <node concept="cPtCL" id="35Lxa$XE66b" role="cPtC9">
        <ref role="cPtCK" node="35Lxa$XE641" resolve="buttonPressed" />
      </node>
    </node>
    <node concept="pCaaZ" id="2q5uhWZc_sv" role="pC9aU">
      <property role="TrG5h" value="resetOne" />
      <ref role="pCaaW" node="2q5uhWZc$W9" resolve="one" />
      <ref role="pCaaU" node="2q5uhWZc_q8" resolve="reset" />
      <node concept="cPtCL" id="35Lxa$XE669" role="cPtC9">
        <ref role="cPtCK" node="35Lxa$XE641" resolve="buttonPressed" />
      </node>
    </node>
    <node concept="pCaaZ" id="2q5uhWZc_sI" role="pC9aU">
      <property role="TrG5h" value="resetTwo" />
      <ref role="pCaaW" node="2q5uhWZc_oc" resolve="two" />
      <ref role="pCaaU" node="2q5uhWZc_q8" resolve="reset" />
      <node concept="cPtCL" id="35Lxa$XE667" role="cPtC9">
        <ref role="cPtCK" node="35Lxa$XE641" resolve="buttonPressed" />
      </node>
    </node>
    <node concept="pCaaZ" id="2q5uhWZc_sZ" role="pC9aU">
      <property role="TrG5h" value="resetToZero" />
      <ref role="pCaaW" node="2q5uhWZc_q8" resolve="reset" />
      <ref role="pCaaU" node="2q5uhWZc$T0" resolve="zero" />
      <node concept="cPtCL" id="35Lxa$XE664" role="cPtC9">
        <ref role="cPtCK" node="35Lxa$XE64B" resolve="oneSecond" />
      </node>
      <node concept="cPtCL" id="35Lxa$XE65K" role="cPtC9">
        <ref role="cPtCK" node="35Lxa$XE64j" resolve="buttonNotPressed" />
      </node>
    </node>
  </node>
</model>

