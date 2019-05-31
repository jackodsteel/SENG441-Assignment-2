<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26778cb5-53bd-4a3a-9cd0-fb055525ddeb(ArduinoML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="jrrn" ref="r:88da3f3a-8ab9-4597-b28b-094b22c9fab5(Step9.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2q5uhWZ74DU">
    <ref role="WuzLi" to="jrrn:2q5uhWZ4Dps" resolve="Action" />
    <node concept="11bSqf" id="2q5uhWZ74DV" role="11c4hB">
      <node concept="3clFbS" id="2q5uhWZ74DW" role="2VODD2">
        <node concept="lc7rE" id="2q5uhWZ80vm" role="3cqZAp">
          <node concept="la8eA" id="2q5uhWZ80vG" role="lcghm">
            <property role="lacIc" value="digitalWrite(" />
          </node>
          <node concept="l9hG8" id="2q5uhWZ80xx" role="lcghm">
            <node concept="2OqwBi" id="2q5uhWZ86BA" role="lb14g">
              <node concept="2OqwBi" id="2q5uhWZ86aK" role="2Oq$k0">
                <node concept="117lpO" id="2q5uhWZ863e" role="2Oq$k0" />
                <node concept="3TrEf2" id="2q5uhWZ86oI" role="2OqNvi">
                  <ref role="3Tt5mk" to="jrrn:2q5uhWZ4Dpv" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="2q5uhWZ874B" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2q5uhWZ878U" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="2q5uhWZ87hX" role="lcghm">
            <node concept="2OqwBi" id="2q5uhWZ87HG" role="lb14g">
              <node concept="117lpO" id="2q5uhWZ87mV" role="2Oq$k0" />
              <node concept="3TrcHB" id="2q5uhWZ87Po" role="2OqNvi">
                <ref role="3TsBF5" to="jrrn:2q5uhWZ4Dpt" resolve="signal" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2q5uhWZ87WA" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2q5uhWZ74Ef">
    <ref role="WuzLi" to="jrrn:2q5uhWZ4Dpf" resolve="Actuator" />
    <node concept="11bSqf" id="2q5uhWZ74Eg" role="11c4hB">
      <node concept="3clFbS" id="2q5uhWZ74Eh" role="2VODD2">
        <node concept="lc7rE" id="2q5uhWZ74EA" role="3cqZAp">
          <node concept="la8eA" id="2q5uhWZ74EW" role="lcghm">
            <property role="lacIc" value="int " />
          </node>
          <node concept="l9hG8" id="2q5uhWZ74G4" role="lcghm">
            <node concept="2OqwBi" id="2q5uhWZ74Pa" role="lb14g">
              <node concept="117lpO" id="2q5uhWZ74GX" role="2Oq$k0" />
              <node concept="3TrcHB" id="2q5uhWZ754C" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2q5uhWZ759K" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="2q5uhWZ75u3" role="lcghm">
            <node concept="2YIFZM" id="2q5uhWZ75xQ" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="2q5uhWZ7628" role="37wK5m">
                <node concept="117lpO" id="2q5uhWZ75A_" role="2Oq$k0" />
                <node concept="3TrcHB" id="2q5uhWZ76m4" role="2OqNvi">
                  <ref role="3TsBF5" to="jrrn:2q5uhWZ4Dpi" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2q5uhWZ75lR" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2q5uhWZ779r">
    <ref role="WuzLi" to="jrrn:2q5uhWZ4Dp4" resolve="App" />
    <node concept="29tfMY" id="2q5uhWZ77XG" role="29tGrW">
      <node concept="3clFbS" id="2q5uhWZ77XH" role="2VODD2">
        <node concept="3clFbF" id="2q5uhWZ786k" role="3cqZAp">
          <node concept="Xl_RD" id="2q5uhWZ786j" role="3clFbG">
            <property role="Xl_RC" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2q5uhWZ78nP" role="33IsuW">
      <node concept="3clFbS" id="2q5uhWZ78nQ" role="2VODD2">
        <node concept="3clFbF" id="2q5uhWZ78wz" role="3cqZAp">
          <node concept="Xl_RD" id="2q5uhWZ78wy" role="3clFbG">
            <property role="Xl_RC" value="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="2q5uhWZ78Dn" role="11c4hB">
      <node concept="3clFbS" id="2q5uhWZ78Do" role="2VODD2">
        <node concept="lc7rE" id="2q5uhWZ78Mt" role="3cqZAp">
          <node concept="la8eA" id="2q5uhWZ78MN" role="lcghm">
            <property role="lacIc" value="#include &lt;avr/io.h&gt;" />
          </node>
          <node concept="l8MVK" id="2q5uhWZ78Pl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2q5uhWZ78PZ" role="3cqZAp">
          <node concept="la8eA" id="2q5uhWZ78Qq" role="lcghm">
            <property role="lacIc" value="#include &lt;util/delay.h&gt;" />
          </node>
          <node concept="l8MVK" id="2q5uhWZ78Su" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2q5uhWZ78Up" role="3cqZAp">
          <node concept="la8eA" id="2q5uhWZ78UR" role="lcghm">
            <property role="lacIc" value="#include &lt;Arduino.h&gt;" />
          </node>
          <node concept="l8MVK" id="2q5uhWZ78Xa" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2q5uhWZ78XI" role="3cqZAp">
          <node concept="l8MVK" id="2q5uhWZ78Yf" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2q5uhWZ78Z0" role="3cqZAp">
          <node concept="la8eA" id="2q5uhWZ78Zz" role="lcghm">
            <property role="lacIc" value="/** Generating code for application " />
          </node>
          <node concept="l9hG8" id="2q5uhWZ7941" role="lcghm">
            <node concept="2OqwBi" id="2q5uhWZ79dM" role="lb14g">
              <node concept="117lpO" id="2q5uhWZ794U" role="2Oq$k0" />
              <node concept="3TrcHB" id="2q5uhWZ79uK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2q5uhWZ79$a" role="lcghm">
            <property role="lacIc" value=" **/" />
          </node>
          <node concept="l8MVK" id="2q5uhWZ79E8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2q5uhWZ79JN" role="3cqZAp">
          <node concept="l8MVK" id="2q5uhWZ79MO" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2q5uhWZagDp" role="3cqZAp" />
        <node concept="lc7rE" id="2q5uhWZahRO" role="3cqZAp">
          <node concept="la8eA" id="2q5uhWZaii5" role="lcghm">
            <property role="lacIc" value="long curr_state = " />
          </node>
          <node concept="l9hG8" id="2q5uhWZaijd" role="lcghm">
            <node concept="2YIFZM" id="2q5uhWZam3h" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="2q5uhWZalou" role="37wK5m">
                <node concept="2OqwBi" id="2q5uhWZakfa" role="2Oq$k0">
                  <node concept="2OqwBi" id="2q5uhWZaisY" role="2Oq$k0">
                    <node concept="117lpO" id="2q5uhWZaik6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2q5uhWZaiHW" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrrn:2q5uhWZ9uIR" resolve="initial" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2q5uhWZakQ1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2q5uhWZalGb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2q5uhWZansp" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="2q5uhWZbHCX" role="lcghm" />
          <node concept="l8MVK" id="2q5uhWZbI_n" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2q5uhWZahtE" role="3cqZAp" />
        <node concept="lc7rE" id="2q5uhWZ79Q5" role="3cqZAp">
          <node concept="la8eA" id="2q5uhWZ79T8" role="lcghm">
            <property role="lacIc" value="// Declaring states function headers " />
          </node>
          <node concept="l8MVK" id="2q5uhWZ79UX" role="lcghm" />
        </node>
        <node concept="3clFbF" id="2q5uhWZ7a7p" role="3cqZAp">
          <node concept="2OqwBi" id="2q5uhWZ7fqn" role="3clFbG">
            <node concept="2OqwBi" id="2q5uhWZ7aek" role="2Oq$k0">
              <node concept="117lpO" id="2q5uhWZ7a7n" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2q5uhWZ7e2k" role="2OqNvi">
                <ref role="3TtcxE" to="jrrn:2q5uhWZ4Dp7" resolve="states" />
              </node>
            </node>
            <node concept="2es0OD" id="2q5uhWZ7gT_" role="2OqNvi">
              <node concept="1bVj0M" id="2q5uhWZ7gTB" role="23t8la">
                <node concept="3clFbS" id="2q5uhWZ7gTC" role="1bW5cS">
                  <node concept="lc7rE" id="2q5uhWZ7gZx" role="3cqZAp">
                    <node concept="la8eA" id="2q5uhWZ7h43" role="lcghm">
                      <property role="lacIc" value="void state_" />
                    </node>
                    <node concept="l9hG8" id="2q5uhWZ7hlV" role="lcghm">
                      <node concept="2OqwBi" id="2q5uhWZ7h$E" role="lb14g">
                        <node concept="37vLTw" id="2q5uhWZ7hr0" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q5uhWZ7gTD" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2q5uhWZ7iF7" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="2q5uhWZ7iS_" role="lcghm">
                      <property role="lacIc" value="();" />
                    </node>
                    <node concept="l8MVK" id="2q5uhWZ7jjn" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="2q5uhWZ7gTD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2q5uhWZ7gTE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2q5uhWZ7jxO" role="3cqZAp">
          <node concept="l8MVK" id="2q5uhWZ7jDz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2q5uhWZ7jLy" role="3cqZAp">
          <node concept="la8eA" id="2q5uhWZ7jTj" role="lcghm">
            <property role="lacIc" value="// Declaring available actuators" />
          </node>
          <node concept="l8MVK" id="2q5uhWZ7jUE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2q5uhWZ7k2H" role="3cqZAp">
          <node concept="l9S2W" id="2q5uhWZ7kax" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="2q5uhWZ7khy" role="lbANJ">
              <node concept="117lpO" id="2q5uhWZ7kaT" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2q5uhWZ7kxW" role="2OqNvi">
                <ref role="3TtcxE" to="jrrn:2q5uhWZ4Dpb" resolve="actuators" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="35Lxa$X_261" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2q5uhWZ9uc9" role="3cqZAp">
          <node concept="la8eA" id="2q5uhWZ9urX" role="lcghm">
            <property role="lacIc" value="// Declaring available sensors" />
          </node>
          <node concept="l8MVK" id="2q5uhWZ9uuv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="35Lxa$X_3xM" role="3cqZAp">
          <node concept="l9S2W" id="35Lxa$X_4uL" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="35Lxa$X_54K" role="lbANJ">
              <node concept="117lpO" id="35Lxa$X_4Y7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="35Lxa$X_5la" role="2OqNvi">
                <ref role="3TtcxE" to="jrrn:2q5uhWZ9uIE" resolve="sensors" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="35Lxa$X_7nP" role="lcghm" />
        </node>
        <node concept="3clFbH" id="35Lxa$X_7TY" role="3cqZAp" />
        <node concept="lc7rE" id="35Lxa$X_aL6" role="3cqZAp">
          <node concept="la8eA" id="35Lxa$X_bN_" role="lcghm">
            <property role="lacIc" value="// Declaring timer variables" />
          </node>
          <node concept="l8MVK" id="35Lxa$X_cFm" role="lcghm" />
        </node>
        <node concept="3clFbF" id="35Lxa$X_e8I" role="3cqZAp">
          <node concept="2OqwBi" id="35Lxa$X_gVs" role="3clFbG">
            <node concept="2OqwBi" id="35Lxa$X_ezQ" role="2Oq$k0">
              <node concept="117lpO" id="35Lxa$X_e8G" role="2Oq$k0" />
              <node concept="3Tsc0h" id="35Lxa$X_f_C" role="2OqNvi">
                <ref role="3TtcxE" to="jrrn:2q5uhWZ9uIK" resolve="timers" />
              </node>
            </node>
            <node concept="2es0OD" id="35Lxa$X_kBu" role="2OqNvi">
              <node concept="1bVj0M" id="35Lxa$X_kBw" role="23t8la">
                <node concept="3clFbS" id="35Lxa$X_kBx" role="1bW5cS">
                  <node concept="lc7rE" id="35Lxa$X_kVp" role="3cqZAp">
                    <node concept="la8eA" id="35Lxa$X_l07" role="lcghm">
                      <property role="lacIc" value="long " />
                    </node>
                    <node concept="l9hG8" id="35Lxa$X_le5" role="lcghm">
                      <node concept="2OqwBi" id="35Lxa$X_ltc" role="lb14g">
                        <node concept="37vLTw" id="35Lxa$X_ljk" role="2Oq$k0">
                          <ref role="3cqZAo" node="35Lxa$X_kBy" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="35Lxa$X_mzN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="35Lxa$X_nd0" role="lcghm">
                      <property role="lacIc" value=" = 0;" />
                    </node>
                    <node concept="l8MVK" id="35Lxa$X_nCU" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="35Lxa$X_kBy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="35Lxa$X_kBz" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q5uhWZ9uuP" role="3cqZAp" />
        <node concept="lc7rE" id="2q5uhWZ7mat" role="3cqZAp">
          <node concept="l8MVK" id="2q5uhWZ7mit" role="lcghm" />
          <node concept="l8MVK" id="2q5uhWZ7mj7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2q5uhWZ7mrp" role="3cqZAp">
          <node concept="la8eA" id="2q5uhWZ7mzs" role="lcghm">
            <property role="lacIc" value="// Declaring states" />
          </node>
          <node concept="l8MVK" id="2q5uhWZ7mGU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2q5uhWZ7mPg" role="3cqZAp">
          <node concept="l9S2W" id="2q5uhWZ7mXn" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="2q5uhWZ7n4o" role="lbANJ">
              <node concept="117lpO" id="2q5uhWZ7mXJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2q5uhWZ7nkM" role="2OqNvi">
                <ref role="3TtcxE" to="jrrn:2q5uhWZ4Dp7" resolve="states" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2q5uhWZ7oXz" role="3cqZAp">
          <node concept="l8MVK" id="2q5uhWZ7p5Q" role="lcghm" />
          <node concept="l8MVK" id="2q5uhWZ7p6w" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2q5uhWZ7pf5" role="3cqZAp">
          <node concept="la8eA" id="2q5uhWZ7pnr" role="lcghm">
            <property role="lacIc" value="void setup()" />
          </node>
          <node concept="l8MVK" id="2q5uhWZ7poz" role="lcghm" />
          <node concept="la8eA" id="2q5uhWZ7ppf" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="2q5uhWZ7pqc" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2q5uhWZ9LNF" role="3cqZAp">
          <node concept="3clFbS" id="2q5uhWZ9LNH" role="3izTki">
            <node concept="3clFbF" id="2q5uhWZ9V$S" role="3cqZAp">
              <node concept="2OqwBi" id="2q5uhWZ9XqB" role="3clFbG">
                <node concept="2OqwBi" id="2q5uhWZ9VHf" role="2Oq$k0">
                  <node concept="117lpO" id="2q5uhWZ9V$Q" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2q5uhWZ9W2A" role="2OqNvi">
                    <ref role="3TtcxE" to="jrrn:2q5uhWZ4Dpb" resolve="actuators" />
                  </node>
                </node>
                <node concept="2es0OD" id="2q5uhWZa4zi" role="2OqNvi">
                  <node concept="1bVj0M" id="2q5uhWZa4zk" role="23t8la">
                    <node concept="3clFbS" id="2q5uhWZa4zl" role="1bW5cS">
                      <node concept="1bpajm" id="2q5uhWZa4M3" role="3cqZAp" />
                      <node concept="lc7rE" id="2q5uhWZa4QE" role="3cqZAp">
                        <node concept="la8eA" id="2q5uhWZa4Ve" role="lcghm">
                          <property role="lacIc" value="pinMode(" />
                        </node>
                        <node concept="l9hG8" id="2q5uhWZa5cY" role="lcghm">
                          <node concept="2OqwBi" id="2q5uhWZa5tr" role="lb14g">
                            <node concept="37vLTw" id="2q5uhWZa5i1" role="2Oq$k0">
                              <ref role="3cqZAo" node="2q5uhWZa4zm" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2q5uhWZa6zQ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="2q5uhWZa6Lg" role="lcghm">
                          <property role="lacIc" value=", OUTPUT);" />
                        </node>
                        <node concept="l8MVK" id="2q5uhWZa7iv" role="lcghm" />
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2q5uhWZa4zm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2q5uhWZa4zn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2q5uhWZ9M1J" role="3cqZAp">
              <node concept="2OqwBi" id="2q5uhWZ9O8j" role="3clFbG">
                <node concept="2OqwBi" id="2q5uhWZ9Mv_" role="2Oq$k0">
                  <node concept="117lpO" id="2q5uhWZ9M1I" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2q5uhWZ9MKi" role="2OqNvi">
                    <ref role="3TtcxE" to="jrrn:2q5uhWZ9uIE" resolve="sensors" />
                  </node>
                </node>
                <node concept="2es0OD" id="2q5uhWZ9Rqb" role="2OqNvi">
                  <node concept="1bVj0M" id="2q5uhWZ9Rqd" role="23t8la">
                    <node concept="3clFbS" id="2q5uhWZ9Rqe" role="1bW5cS">
                      <node concept="1bpajm" id="2q5uhWZ9RLM" role="3cqZAp" />
                      <node concept="lc7rE" id="2q5uhWZ9RQi" role="3cqZAp">
                        <node concept="la8eA" id="2q5uhWZ9RUP" role="lcghm">
                          <property role="lacIc" value="pinMode(" />
                        </node>
                        <node concept="l9hG8" id="2q5uhWZ9S8c" role="lcghm">
                          <node concept="2OqwBi" id="2q5uhWZ9SmT" role="lb14g">
                            <node concept="37vLTw" id="2q5uhWZ9Sdf" role="2Oq$k0">
                              <ref role="3cqZAo" node="2q5uhWZ9Rqf" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2q5uhWZ9Ttk" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="2q5uhWZ9TEI" role="lcghm">
                          <property role="lacIc" value=", INPUT);" />
                        </node>
                        <node concept="l8MVK" id="2q5uhWZ9Urj" role="lcghm" />
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2q5uhWZ9Rqf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2q5uhWZ9Rqg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="35Lxa$XAfJW" role="3cqZAp" />
            <node concept="lc7rE" id="35Lxa$XAcP6" role="3cqZAp">
              <node concept="la8eA" id="35Lxa$XAd1d" role="lcghm">
                <property role="lacIc" value="state_" />
              </node>
              <node concept="l9hG8" id="35Lxa$XAd2l" role="lcghm">
                <node concept="2OqwBi" id="35Lxa$XAdIS" role="lb14g">
                  <node concept="2OqwBi" id="35Lxa$XAdcr" role="2Oq$k0">
                    <node concept="117lpO" id="35Lxa$XAd3e" role="2Oq$k0" />
                    <node concept="3TrEf2" id="35Lxa$XAdtp" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrrn:2q5uhWZ9uIR" resolve="initial" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="35Lxa$XAecn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="35Lxa$XAeyr" role="lcghm">
                <property role="lacIc" value="();" />
              </node>
              <node concept="l8MVK" id="35Lxa$XAeGE" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2q5uhWZ7EQ6" role="3cqZAp">
          <node concept="la8eA" id="2q5uhWZ7F3g" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="2q5uhWZ7F4f" role="lcghm" />
          <node concept="l8MVK" id="2q5uhWZ7F4P" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2q5uhWZ7Fim" role="3cqZAp">
          <node concept="la8eA" id="2q5uhWZ7Fv$" role="lcghm">
            <property role="lacIc" value="int main(void)" />
          </node>
          <node concept="l8MVK" id="2q5uhWZ7FxI" role="lcghm" />
          <node concept="la8eA" id="2q5uhWZ7Fyw" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="2q5uhWZ7Fzz" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2q5uhWZ7FLa" role="3cqZAp">
          <node concept="3clFbS" id="2q5uhWZ7FLc" role="3izTki">
            <node concept="1bpajm" id="2q5uhWZ7FYq" role="3cqZAp" />
            <node concept="lc7rE" id="2q5uhWZ7FZ6" role="3cqZAp">
              <node concept="la8eA" id="2q5uhWZ7FZy" role="lcghm">
                <property role="lacIc" value="setup();" />
              </node>
              <node concept="l8MVK" id="2q5uhWZ7G1t" role="lcghm" />
            </node>
            <node concept="1bpajm" id="2q5uhWZap5B" role="3cqZAp" />
            <node concept="lc7rE" id="2q5uhWZapp8" role="3cqZAp">
              <node concept="la8eA" id="2q5uhWZapu4" role="lcghm">
                <property role="lacIc" value="while(true) {" />
              </node>
              <node concept="l8MVK" id="2q5uhWZapvr" role="lcghm" />
            </node>
            <node concept="3izx1p" id="2q5uhWZap_g" role="3cqZAp">
              <node concept="3clFbS" id="2q5uhWZap_i" role="3izTki">
                <node concept="1bpajm" id="2q5uhWZapEc" role="3cqZAp" />
                <node concept="lc7rE" id="2q5uhWZapEM" role="3cqZAp">
                  <node concept="la8eA" id="2q5uhWZapFb" role="lcghm">
                    <property role="lacIc" value="_delay_ms(1);" />
                  </node>
                  <node concept="l8MVK" id="2q5uhWZbVdr" role="lcghm" />
                </node>
                <node concept="3clFbF" id="2q5uhWZciFy" role="3cqZAp">
                  <node concept="2OqwBi" id="2q5uhWZckGR" role="3clFbG">
                    <node concept="2OqwBi" id="2q5uhWZcj1k" role="2Oq$k0">
                      <node concept="117lpO" id="2q5uhWZciFw" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2q5uhWZcjkQ" role="2OqNvi">
                        <ref role="3TtcxE" to="jrrn:2q5uhWZ9uIK" resolve="timers" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="2q5uhWZcnYO" role="2OqNvi">
                      <node concept="1bVj0M" id="2q5uhWZcnYQ" role="23t8la">
                        <node concept="3clFbS" id="2q5uhWZcnYR" role="1bW5cS">
                          <node concept="1bpajm" id="2q5uhWZco7q" role="3cqZAp" />
                          <node concept="lc7rE" id="2q5uhWZcogk" role="3cqZAp">
                            <node concept="l9hG8" id="2q5uhWZcokR" role="lcghm">
                              <node concept="37vLTw" id="2q5uhWZcopT" role="lb14g">
                                <ref role="3cqZAo" node="2q5uhWZcnYS" resolve="it" />
                              </node>
                            </node>
                            <node concept="l8MVK" id="2q5uhWZcoBb" role="lcghm" />
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2q5uhWZcnYS" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2q5uhWZcnYT" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2q5uhWZas_S" role="3cqZAp">
                  <node concept="2OqwBi" id="2q5uhWZauiN" role="3clFbG">
                    <node concept="2es0OD" id="2q5uhWZaDOK" role="2OqNvi">
                      <node concept="1bVj0M" id="2q5uhWZaDOM" role="23t8la">
                        <node concept="3clFbS" id="2q5uhWZaDON" role="1bW5cS">
                          <node concept="lc7rE" id="2q5uhWZaEb8" role="3cqZAp">
                            <node concept="l9hG8" id="2q5uhWZaEfG" role="lcghm">
                              <node concept="37vLTw" id="2q5uhWZaEkI" role="lb14g">
                                <ref role="3cqZAo" node="2q5uhWZaDOO" resolve="it" />
                              </node>
                            </node>
                            <node concept="l8MVK" id="2q5uhWZbVw2" role="lcghm" />
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2q5uhWZaDOO" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2q5uhWZaDOP" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2q5uhWZcoYj" role="2Oq$k0">
                      <node concept="117lpO" id="2q5uhWZcoMv" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2q5uhWZcphF" role="2OqNvi">
                        <ref role="3TtcxE" to="jrrn:2q5uhWZ9uI_" resolve="transitions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="2q5uhWZaLiT" role="3cqZAp" />
            <node concept="lc7rE" id="2q5uhWZaLWG" role="3cqZAp">
              <node concept="la8eA" id="2q5uhWZaMhF" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="2q5uhWZbVMD" role="lcghm" />
            </node>
            <node concept="1bpajm" id="2q5uhWZ7QAX" role="3cqZAp" />
            <node concept="lc7rE" id="2q5uhWZ7QPq" role="3cqZAp">
              <node concept="la8eA" id="2q5uhWZ7QWI" role="lcghm">
                <property role="lacIc" value="return 0;" />
              </node>
              <node concept="l8MVK" id="2q5uhWZ7QXW" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2q5uhWZ7ReE" role="3cqZAp">
          <node concept="la8eA" id="2q5uhWZ7Rv6" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="2q5uhWZbW2t" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2q5uhWZ7YSz">
    <ref role="WuzLi" to="jrrn:2q5uhWZ4Dpk" resolve="State" />
    <node concept="11bSqf" id="2q5uhWZ7YS$" role="11c4hB">
      <node concept="3clFbS" id="2q5uhWZ7YS_" role="2VODD2">
        <node concept="lc7rE" id="2q5uhWZ7ZDN" role="3cqZAp">
          <node concept="la8eA" id="2q5uhWZ7ZEc" role="lcghm">
            <property role="lacIc" value="void state_" />
          </node>
          <node concept="l9hG8" id="2q5uhWZ7ZFD" role="lcghm">
            <node concept="2OqwBi" id="2q5uhWZ7ZOM" role="lb14g">
              <node concept="117lpO" id="2q5uhWZ7ZG_" role="2Oq$k0" />
              <node concept="3TrcHB" id="2q5uhWZ804j" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2q5uhWZ809x" role="lcghm">
            <property role="lacIc" value="()" />
          </node>
          <node concept="l8MVK" id="2q5uhWZ80fy" role="lcghm" />
          <node concept="la8eA" id="2q5uhWZ9mFe" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="2q5uhWZ9mKJ" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2q5uhWZ8g7z" role="3cqZAp">
          <node concept="3clFbS" id="2q5uhWZ8g7_" role="3izTki">
            <node concept="3clFbF" id="2q5uhWZ97On" role="3cqZAp">
              <node concept="2OqwBi" id="2q5uhWZ99ok" role="3clFbG">
                <node concept="2OqwBi" id="2q5uhWZ97UR" role="2Oq$k0">
                  <node concept="117lpO" id="2q5uhWZ97Ol" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2q5uhWZ98c7" role="2OqNvi">
                    <ref role="3TtcxE" to="jrrn:2q5uhWZ4Dpn" resolve="actions" />
                  </node>
                </node>
                <node concept="2es0OD" id="2q5uhWZ9dv2" role="2OqNvi">
                  <node concept="1bVj0M" id="2q5uhWZ9dv4" role="23t8la">
                    <node concept="3clFbS" id="2q5uhWZ9dv5" role="1bW5cS">
                      <node concept="1bpajm" id="2q5uhWZ9dQQ" role="3cqZAp" />
                      <node concept="lc7rE" id="2q5uhWZ9e8N" role="3cqZAp">
                        <node concept="l9hG8" id="2q5uhWZ9ed7" role="lcghm">
                          <node concept="37vLTw" id="2q5uhWZ9ehU" role="lb14g">
                            <ref role="3cqZAo" node="2q5uhWZ9dv6" resolve="it" />
                          </node>
                        </node>
                        <node concept="l8MVK" id="2q5uhWZ9eus" role="lcghm" />
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2q5uhWZ9dv6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2q5uhWZ9dv7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2q5uhWZ8kap" role="3cqZAp">
          <node concept="la8eA" id="2q5uhWZ8kdZ" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="2q5uhWZ8kpS" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2q5uhWZaqHM">
    <ref role="WuzLi" to="jrrn:2q5uhWZ9tIo" resolve="Timer" />
    <node concept="11bSqf" id="2q5uhWZaqHN" role="11c4hB">
      <node concept="3clFbS" id="2q5uhWZaqHO" role="2VODD2">
        <node concept="lc7rE" id="2q5uhWZaqI7" role="3cqZAp">
          <node concept="l9hG8" id="2q5uhWZaqIt" role="lcghm">
            <node concept="2OqwBi" id="2q5uhWZaqRy" role="lb14g">
              <node concept="117lpO" id="2q5uhWZaqJl" role="2Oq$k0" />
              <node concept="3TrcHB" id="2q5uhWZar70" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2q5uhWZarc7" role="lcghm">
            <property role="lacIc" value=" += 1;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2q5uhWZaMif">
    <ref role="WuzLi" to="jrrn:2q5uhWZ9tIw" resolve="Transition" />
    <node concept="11bSqf" id="2q5uhWZaMig" role="11c4hB">
      <node concept="3clFbS" id="2q5uhWZaMih" role="2VODD2">
        <node concept="1bpajm" id="2q5uhWZaV82" role="3cqZAp" />
        <node concept="lc7rE" id="2q5uhWZaMi$" role="3cqZAp">
          <node concept="la8eA" id="2q5uhWZaMiU" role="lcghm">
            <property role="lacIc" value="if (" />
          </node>
          <node concept="l9hG8" id="2q5uhWZaMkh" role="lcghm">
            <node concept="2YIFZM" id="2q5uhWZaNB4" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="2q5uhWZaOGK" role="37wK5m">
                <node concept="2OqwBi" id="2q5uhWZaO7m" role="2Oq$k0">
                  <node concept="2OqwBi" id="2q5uhWZb041" role="2Oq$k0">
                    <node concept="117lpO" id="2q5uhWZaNFN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2q5uhWZb0Lp" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrrn:2q5uhWZ9tIz" resolve="initialState" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2q5uhWZaOjy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2q5uhWZaPxu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2q5uhWZaQPs" role="lcghm">
            <property role="lacIc" value=" == curr_state) {" />
          </node>
          <node concept="l8MVK" id="2q5uhWZaRxe" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2q5uhWZaVwI" role="3cqZAp">
          <node concept="3clFbS" id="2q5uhWZaVwK" role="3izTki">
            <node concept="1bpajm" id="2q5uhWZaW0u" role="3cqZAp" />
            <node concept="lc7rE" id="2q5uhWZaW14" role="3cqZAp">
              <node concept="la8eA" id="2q5uhWZaW1t" role="lcghm">
                <property role="lacIc" value="if (" />
              </node>
              <node concept="l9S2W" id="35Lxa$XDt0y" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=" &amp;&amp; " />
                <node concept="2OqwBi" id="35Lxa$XDt74" role="lbANJ">
                  <node concept="117lpO" id="35Lxa$XDt0X" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="35Lxa$XDtu1" role="2OqNvi">
                    <ref role="3TtcxE" to="jrrn:35Lxa$XD5Uw" resolve="conditions" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2q5uhWZaY3h" role="lcghm">
                <property role="lacIc" value=") {" />
              </node>
              <node concept="l8MVK" id="2q5uhWZaXWd" role="lcghm" />
            </node>
            <node concept="3izx1p" id="2q5uhWZaY5S" role="3cqZAp">
              <node concept="3clFbS" id="2q5uhWZaY5U" role="3izTki">
                <node concept="1bpajm" id="2q5uhWZbixc" role="3cqZAp" />
                <node concept="lc7rE" id="2q5uhWZaY8j" role="3cqZAp">
                  <node concept="la8eA" id="2q5uhWZaY8D" role="lcghm">
                    <property role="lacIc" value="curr_state = " />
                  </node>
                  <node concept="l9hG8" id="2q5uhWZaY9L" role="lcghm">
                    <node concept="2YIFZM" id="2q5uhWZaYrC" role="lb14g">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="2q5uhWZb2YV" role="37wK5m">
                        <node concept="2OqwBi" id="2q5uhWZb1wz" role="2Oq$k0">
                          <node concept="2OqwBi" id="2q5uhWZaZ89" role="2Oq$k0">
                            <node concept="117lpO" id="2q5uhWZaYGA" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2q5uhWZaZso" role="2OqNvi">
                              <ref role="3Tt5mk" to="jrrn:2q5uhWZ9tI_" resolve="nextState" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2q5uhWZb22b" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2q5uhWZb42R" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2q5uhWZb7Ub" role="lcghm">
                    <property role="lacIc" value=";" />
                  </node>
                  <node concept="l8MVK" id="2q5uhWZb8DE" role="lcghm" />
                </node>
                <node concept="1bpajm" id="2q5uhWZbjsv" role="3cqZAp" />
                <node concept="lc7rE" id="2q5uhWZb9Ac" role="3cqZAp">
                  <node concept="la8eA" id="2q5uhWZb9WJ" role="lcghm">
                    <property role="lacIc" value="state_" />
                  </node>
                  <node concept="l9hG8" id="2q5uhWZb9Y6" role="lcghm">
                    <node concept="2OqwBi" id="2q5uhWZbb46" role="lb14g">
                      <node concept="2OqwBi" id="2q5uhWZba7c" role="2Oq$k0">
                        <node concept="117lpO" id="2q5uhWZb9YZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2q5uhWZbauH" role="2OqNvi">
                          <ref role="3Tt5mk" to="jrrn:2q5uhWZ9tI_" resolve="nextState" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2q5uhWZbbUZ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2q5uhWZbcvf" role="lcghm">
                    <property role="lacIc" value="();" />
                  </node>
                  <node concept="l8MVK" id="2q5uhWZbdAX" role="lcghm" />
                </node>
                <node concept="1bpajm" id="2q5uhWZbk9U" role="3cqZAp" />
                <node concept="lc7rE" id="2q5uhWZbd5H" role="3cqZAp">
                  <node concept="la8eA" id="2q5uhWZbdxb" role="lcghm">
                    <property role="lacIc" value="continue;" />
                  </node>
                  <node concept="l8MVK" id="2q5uhWZbdy4" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="2q5uhWZbkWB" role="3cqZAp" />
            <node concept="lc7rE" id="2q5uhWZbe3f" role="3cqZAp">
              <node concept="la8eA" id="2q5uhWZbeyU" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="2q5uhWZbezN" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="2q5uhWZblYE" role="3cqZAp" />
        <node concept="lc7rE" id="2q5uhWZbeZF" role="3cqZAp">
          <node concept="la8eA" id="2q5uhWZbfyH" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="2q5uhWZbgAK" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2q5uhWZbn4F">
    <ref role="WuzLi" to="jrrn:2q5uhWZ9tIa" resolve="SensorCondition" />
    <node concept="11bSqf" id="2q5uhWZbn4G" role="11c4hB">
      <node concept="3clFbS" id="2q5uhWZbn4H" role="2VODD2">
        <node concept="lc7rE" id="2q5uhWZbn50" role="3cqZAp">
          <node concept="la8eA" id="2q5uhWZbn5m" role="lcghm">
            <property role="lacIc" value="(digitalRead(" />
          </node>
          <node concept="l9hG8" id="2q5uhWZbn6f" role="lcghm">
            <node concept="2YIFZM" id="2q5uhWZboOu" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="2q5uhWZbohb" role="37wK5m">
                <node concept="2OqwBi" id="2q5uhWZbnR4" role="2Oq$k0">
                  <node concept="117lpO" id="2q5uhWZbn78" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2q5uhWZbo0g" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrrn:2q5uhWZ9tIf" resolve="sensor" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2q5uhWZbotW" role="2OqNvi">
                  <ref role="3TsBF5" to="jrrn:2q5uhWZ9tI8" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2q5uhWZbq8h" role="lcghm">
            <property role="lacIc" value=") == " />
          </node>
          <node concept="l9hG8" id="2q5uhWZbr3D" role="lcghm">
            <node concept="2OqwBi" id="2q5uhWZbrAL" role="lb14g">
              <node concept="117lpO" id="2q5uhWZbru_" role="2Oq$k0" />
              <node concept="3TrcHB" id="2q5uhWZbrYi" role="2OqNvi">
                <ref role="3TsBF5" to="jrrn:2q5uhWZ9tId" resolve="expectedValue" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2q5uhWZbsnZ" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2q5uhWZbsV1">
    <ref role="WuzLi" to="jrrn:2q5uhWZ9tIr" resolve="TimerCondition" />
    <node concept="11bSqf" id="2q5uhWZbsV2" role="11c4hB">
      <node concept="3clFbS" id="2q5uhWZbsV3" role="2VODD2">
        <node concept="lc7rE" id="2q5uhWZbsVm" role="3cqZAp">
          <node concept="la8eA" id="2q5uhWZbsVG" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="2q5uhWZbsW_" role="lcghm">
            <node concept="2OqwBi" id="2q5uhWZbtBx" role="lb14g">
              <node concept="2OqwBi" id="2q5uhWZbt5E" role="2Oq$k0">
                <node concept="117lpO" id="2q5uhWZbsXu" role="2Oq$k0" />
                <node concept="3TrEf2" id="2q5uhWZbteQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="jrrn:2q5uhWZ9tIs" resolve="timer" />
                </node>
              </node>
              <node concept="3TrcHB" id="2q5uhWZbu4E" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2q5uhWZbudA" role="lcghm">
            <property role="lacIc" value=" % " />
          </node>
          <node concept="l9hG8" id="2q5uhWZbunn" role="lcghm">
            <node concept="2YIFZM" id="2q5uhWZbvDK" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="2q5uhWZbu$D" role="37wK5m">
                <node concept="117lpO" id="2q5uhWZbust" role="2Oq$k0" />
                <node concept="3TrcHB" id="2q5uhWZbuOq" role="2OqNvi">
                  <ref role="3TsBF5" to="jrrn:2q5uhWZ9tIu" resolve="triggerValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2q5uhWZbwSi" role="lcghm">
            <property role="lacIc" value=" == 0)" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="35Lxa$X_zow">
    <ref role="WuzLi" to="jrrn:2q5uhWZ9tjI" resolve="Sensor" />
    <node concept="11bSqf" id="35Lxa$X_zox" role="11c4hB">
      <node concept="3clFbS" id="35Lxa$X_zoy" role="2VODD2">
        <node concept="lc7rE" id="35Lxa$X_zoQ" role="3cqZAp">
          <node concept="la8eA" id="35Lxa$X_zpY" role="lcghm">
            <property role="lacIc" value="int " />
          </node>
          <node concept="l9hG8" id="35Lxa$X_zRF" role="lcghm">
            <node concept="2OqwBi" id="35Lxa$X_$0Z" role="lb14g">
              <node concept="117lpO" id="35Lxa$X_zS$" role="2Oq$k0" />
              <node concept="3TrcHB" id="35Lxa$X_$fz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="35Lxa$X_$kV" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="35Lxa$X_$qC" role="lcghm">
            <node concept="2YIFZM" id="35Lxa$X_$RK" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="35Lxa$X__NY" role="37wK5m">
                <node concept="117lpO" id="35Lxa$X__or" role="2Oq$k0" />
                <node concept="3TrcHB" id="35Lxa$X_BA7" role="2OqNvi">
                  <ref role="3TsBF5" to="jrrn:2q5uhWZ9tI8" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="35Lxa$X_CUn" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="35Lxa$XEoiI">
    <ref role="WuzLi" to="jrrn:35Lxa$XD5Uo" resolve="ConditionRef" />
    <node concept="11bSqf" id="35Lxa$XEoiJ" role="11c4hB">
      <node concept="3clFbS" id="35Lxa$XEoiK" role="2VODD2">
        <node concept="lc7rE" id="35Lxa$XEoj3" role="3cqZAp">
          <node concept="l9hG8" id="35Lxa$XEojp" role="lcghm">
            <node concept="2OqwBi" id="35Lxa$XEorU" role="lb14g">
              <node concept="117lpO" id="35Lxa$XEokh" role="2Oq$k0" />
              <node concept="3TrEf2" id="35Lxa$XEozA" role="2OqNvi">
                <ref role="3Tt5mk" to="jrrn:35Lxa$XD5Up" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

