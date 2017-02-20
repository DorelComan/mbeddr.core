<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50f51cf0-7603-4142-96a6-8c6253a4fafc(de.slisson.mps.hacks.xmodelgen.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" implicit="true" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="6Vstq8632Fj">
    <property role="TrG5h" value="DeriveStaticGenPlanHelper" />
    <node concept="312cEg" id="6Vstq8633KH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="plan" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6Vstq8633K5" role="1B3o_S" />
      <node concept="3Tqbb2" id="6Vstq8633K$" role="1tU5fm">
        <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
      </node>
    </node>
    <node concept="312cEg" id="6Vstq86369C" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mpsRepo" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6Vstq86366U" role="1B3o_S" />
      <node concept="3uibUv" id="6Vstq863rWm" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="3clFbW" id="6Vstq8633$k" role="jymVt">
      <node concept="3cqZAl" id="6Vstq8633$l" role="3clF45" />
      <node concept="3clFbS" id="6Vstq8633$n" role="3clF47">
        <node concept="3clFbF" id="6Vstq8633Lr" role="3cqZAp">
          <node concept="37vLTI" id="6Vstq8634HL" role="3clFbG">
            <node concept="37vLTw" id="6Vstq8634JC" role="37vLTx">
              <ref role="3cqZAo" node="6Vstq8633$P" resolve="plan" />
            </node>
            <node concept="2OqwBi" id="6Vstq8633QP" role="37vLTJ">
              <node concept="Xjq3P" id="6Vstq8633Lq" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Vstq8633YZ" role="2OqNvi">
                <ref role="2Oxat5" node="6Vstq8633KH" resolve="plan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Vstq8636ek" role="3cqZAp">
          <node concept="37vLTI" id="6Vstq86374r" role="3clFbG">
            <node concept="37vLTw" id="6Vstq86378X" role="37vLTx">
              <ref role="3cqZAo" node="6Vstq8635V0" resolve="mpsRepo" />
            </node>
            <node concept="2OqwBi" id="6Vstq8636xz" role="37vLTJ">
              <node concept="Xjq3P" id="6Vstq8636ei" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Vstq8636L3" role="2OqNvi">
                <ref role="2Oxat5" node="6Vstq86369C" resolve="mpsRepo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Vstq8633$o" role="1B3o_S" />
      <node concept="ffn8J" id="6Vstq8633$P" role="3clF46">
        <property role="TrG5h" value="plan" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="6Vstq8633Cq" role="1tU5fm">
          <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
        </node>
      </node>
      <node concept="37vLTG" id="6Vstq8635V0" role="3clF46">
        <property role="TrG5h" value="mpsRepo" />
        <node concept="3uibUv" id="6Vstq863rTl" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Vstq8633vj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6Vstq8633vm" role="3clF47">
        <node concept="2Gpval" id="6Vstq863kZW" role="3cqZAp">
          <node concept="2GrKxI" id="6Vstq863kZX" role="2Gsz3X">
            <property role="TrG5h" value="gen" />
          </node>
          <node concept="3clFbS" id="6Vstq863kZZ" role="2LFqv$">
            <node concept="3cpWs8" id="6Vstq863qfV" role="3cqZAp">
              <node concept="3cpWsn" id="6Vstq863qfW" role="3cpWs9">
                <property role="TrG5h" value="templates" />
                <node concept="3uibUv" id="6Vstq863qfL" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="6Vstq863qfO" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Vstq863qfX" role="33vP2m">
                  <node concept="2GrUjf" id="6Vstq863qfY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6Vstq863kZX" resolve="gen" />
                  </node>
                  <node concept="liA8E" id="6Vstq863qfZ" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Generator.getOwnTemplateModels():java.util.List" resolve="getOwnTemplateModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6Vstq863tjy" role="3cqZAp">
              <node concept="3clFbS" id="6Vstq863tj$" role="2LFqv$">
                <node concept="3clFbF" id="6Vstq863uuC" role="3cqZAp">
                  <node concept="2OqwBi" id="6Vstq863BDq" role="3clFbG">
                    <node concept="2OqwBi" id="6Vstq863u_L" role="2Oq$k0">
                      <node concept="37vLTw" id="6Vstq863uve" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Vstq863tj_" resolve="template" />
                      </node>
                      <node concept="2SmgA7" id="6Vstq863uJN" role="2OqNvi">
                        <node concept="chp4Y" id="6Vstq863uVK" role="1dBWTz">
                          <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6Vstq863Emz" role="2OqNvi">
                      <node concept="1bVj0M" id="6Vstq863Em_" role="23t8la">
                        <node concept="3clFbS" id="6Vstq863EmA" role="1bW5cS">
                          <node concept="3clFbF" id="6Vstq863Eu6" role="3cqZAp">
                            <node concept="2OqwBi" id="6Vstq863EGA" role="3clFbG">
                              <node concept="37vLTw" id="6Vstq863Eu5" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Vstq863EmB" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6Vstq863Fd5" role="2OqNvi">
                                <ref role="3TsBF5" to="tpf8:hf$yP3U" resolve="topPriorityGroup" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6Vstq863EmB" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6Vstq863EmC" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6Vstq863tj_" role="1Duv9x">
                <property role="TrG5h" value="template" />
                <node concept="H_c77" id="6Vstq863tsu" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="6Vstq863u4s" role="1DdaDG">
                <ref role="3cqZAo" node="6Vstq863qfW" resolve="templates" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="6Vstq863kYI" role="2GsD0m">
            <ref role="37wK5l" node="6Vstq8635My" resolve="getGenerators" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Vstq8633uY" role="1B3o_S" />
      <node concept="3cqZAl" id="6Vstq8633vb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6Vstq8634Lg" role="jymVt" />
    <node concept="3clFb_" id="6Vstq8635My" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGenerators" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6Vstq8635M_" role="3clF47">
        <node concept="3cpWs8" id="6Vstq863cRs" role="3cqZAp">
          <node concept="3cpWsn" id="6Vstq863cRt" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="6Vstq863d7z" role="1tU5fm">
              <node concept="3uibUv" id="6Vstq863dq1" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Vstq863cRu" role="33vP2m">
              <node concept="37vLTw" id="6Vstq863cRw" role="2Oq$k0">
                <ref role="3cqZAo" node="6Vstq86369C" resolve="mpsRepo" />
              </node>
              <node concept="liA8E" id="6Vstq863cRy" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Vstq863ecs" role="3cqZAp">
          <node concept="2OqwBi" id="6Vstq863fzH" role="3clFbG">
            <node concept="2OqwBi" id="6Vstq863eBl" role="2Oq$k0">
              <node concept="37vLTw" id="6Vstq863ecq" role="2Oq$k0">
                <ref role="3cqZAo" node="6Vstq863cRt" resolve="modules" />
              </node>
              <node concept="UnYns" id="6Vstq863eQY" role="2OqNvi">
                <node concept="3uibUv" id="6Vstq863eTV" role="UnYnz">
                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="6Vstq863g0I" role="2OqNvi">
              <node concept="1bVj0M" id="6Vstq863g0K" role="23t8la">
                <node concept="3clFbS" id="6Vstq863g0L" role="1bW5cS">
                  <node concept="3clFbF" id="6Vstq863g4t" role="3cqZAp">
                    <node concept="2OqwBi" id="6Vstq863ifT" role="3clFbG">
                      <node concept="2OqwBi" id="6Vstq863h3K" role="2Oq$k0">
                        <node concept="37vLTw" id="6Vstq863g4s" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Vstq863g0M" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6Vstq863hHJ" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Vstq863jOn" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="Xl_RD" id="6Vstq863k5a" role="37wK5m">
                          <property role="Xl_RC" value="com.mbeddr.core" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Vstq863g0M" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6Vstq863g0N" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Vstq8634O9" role="1B3o_S" />
      <node concept="A3Dl8" id="6Vstq863eWR" role="3clF45">
        <node concept="3uibUv" id="6Vstq863fhQ" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6Vstq8632Fk" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="6Vstq863qt1">
    <property role="TrG5h" value="derivePlanFromGenerators" />
    <ref role="2ZfgGC" to="bjdw:1_4co2y1LvV" resolve="Plan" />
    <node concept="2S6ZIM" id="6Vstq863qt2" role="2ZfVej">
      <node concept="3clFbS" id="6Vstq863qt3" role="2VODD2">
        <node concept="3clFbF" id="6Vstq863GY3" role="3cqZAp">
          <node concept="Xl_RD" id="6Vstq863GY2" role="3clFbG">
            <property role="Xl_RC" value="Derive plan from generators" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6Vstq863qt4" role="2ZfgGD">
      <node concept="3clFbS" id="6Vstq863qt5" role="2VODD2">
        <node concept="3clFbF" id="6Vstq863FDR" role="3cqZAp">
          <node concept="2OqwBi" id="6Vstq863GLF" role="3clFbG">
            <node concept="2ShNRf" id="6Vstq863FDP" role="2Oq$k0">
              <node concept="1pGfFk" id="6Vstq863G6d" role="2ShVmc">
                <ref role="37wK5l" node="6Vstq8633$k" resolve="DeriveStaticGenPlanHelper" />
                <node concept="2Sf5sV" id="6Vstq863G7k" role="37wK5m" />
                <node concept="2OqwBi" id="6Vstq863Gos" role="37wK5m">
                  <node concept="1XNTG" id="6Vstq863GiC" role="2Oq$k0" />
                  <node concept="liA8E" id="6Vstq863Gy8" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6Vstq863GVn" role="2OqNvi">
              <ref role="37wK5l" node="6Vstq8633vj" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

