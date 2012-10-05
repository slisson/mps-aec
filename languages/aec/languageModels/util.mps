<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:be0cc664-1077-4e39-81ff-26f898352c6c(de.slisson.mps.editor.aec.util)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="iz1p" modelUID="r:c22a20af-a17a-4bf5-aceb-153056b22287(de.slisson.mps.editor.aec.structure)" version="-1" />
  <import index="iwwu" modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" version="-1" />
  <import index="hypd" modelUID="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" version="-1" />
  <import index="jsgz" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="xqpa" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7037597780566561973">
      <property name="name" nameId="tpck.1169194664001" value="AecUtil" />
    </node>
  </roots>
  <root id="7037597780566561973">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7037597780566649969">
      <property name="name" nameId="tpck.1169194664001" value="findAbstractEditorComponents" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7037597780566649974">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7037597780566649976" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7037597780566649971" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7037597780566649972">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5412330440170940761">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5412330440170940762">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7037597780566649743" resolveInfo="getAbstractEditorComponents" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5412330440170940763">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7037597780566625209" resolveInfo="findEditorDeclaration" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5412330440170940764">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566649974" resolveInfo="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6179564151247356950">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="iz1p.7037597780566564086" resolveInfo="AbstractEditorComponent" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7037597780566649743">
      <property name="name" nameId="tpck.1169194664001" value="getAbstractEditorComponents" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7037597780566649751">
        <property name="name" nameId="tpck.1169194664001" value="editorDecl" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7037597780566649753">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1071666914219" resolveInfo="ConceptEditorDeclaration" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7037597780566649747">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="iz1p.7037597780566564086" resolveInfo="AbstractEditorComponent" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7037597780566649745" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7037597780566649746">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7037597780566649786">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7037597780566649787">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7037597780566649788">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="iz1p.7037597780566564086" resolveInfo="AbstractEditorComponent" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7037597780566649790">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="7037597780566649791">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7037597780566649792">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="iz1p.7037597780566564086" resolveInfo="AbstractEditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7037597780566649852">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566649872">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566649853">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566649787" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="7037597780566649878">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566649840">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566649814">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7037597780566649795">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566649751" resolveInfo="editorDecl" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7037597780566649820">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpc2.1080736633877" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="7037597780566649846">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7037597780566649847">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6179564151247321349">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iz1p.7037597780566564086" resolveInfo="AbstractEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7037597780566649881">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566649901">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566649882">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566649787" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="7037597780566649907">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566649954">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566649928">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7037597780566649909">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566649751" resolveInfo="editorDecl" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7037597780566649934">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpc2.1078153129734" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="7037597780566649960">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7037597780566649961">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6179564151247321350">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iz1p.7037597780566564086" resolveInfo="AbstractEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7037597780566649966">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566649968">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566649787" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7037597780566625209">
      <property name="name" nameId="tpck.1169194664001" value="findEditorDeclaration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7037597780566625210">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1071666914219" resolveInfo="ConceptEditorDeclaration" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7037597780566625211" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7037597780566625212">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7037597780566649655">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7037597780566649656">
            <property name="name" nameId="tpck.1169194664001" value="superConcept" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566649678">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7037597780566649659">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566625254" resolveInfo="concept" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetHierarchy" typeId="tp25.1180458444893" id="7037597780566649684" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7037597780566649658">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7037597780566649688">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7037597780566649689">
                <property name="name" nameId="tpck.1169194664001" value="editorDecl" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7037597780566649690">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1071666914219" resolveInfo="ConceptEditorDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7037597780566649692">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7037597780566607022" resolveInfo="findEditorDeclarationByConcept" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7037597780566649693">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7037597780566649656" resolveInfo="superConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7037597780566649695">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7037597780566649696">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7037597780566649722">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566649724">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566649689" resolveInfo="editorDecl" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7037597780566649718">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7037597780566649721" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566649699">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566649689" resolveInfo="editorDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7037597780566649726">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7037597780566649728" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7037597780566625254">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7037597780566625255" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7037597780566607022">
      <property name="name" nameId="tpck.1169194664001" value="findEditorDeclarationByConcept" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7037597780566607026">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1071666914219" resolveInfo="ConceptEditorDeclaration" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7037597780566607024" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7037597780566607025">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7037597780566607033">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7037597780566607034">
            <property name="name" nameId="tpck.1169194664001" value="language" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7037597780566607035">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7037597780566607047">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iwwu.1237995590835" resolveInfo="getDeclaringLanguage" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iwwu.1237995590703" resolveInfo="SModelUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7037597780566607048">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566607029" resolveInfo="concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7037597780566607050">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7037597780566607051">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7037597780566607077">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7037597780566607079" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7037597780566607073">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7037597780566607076" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566607054">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566607034" resolveInfo="language" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7037597780566607084">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7037597780566607085">
            <property name="name" nameId="tpck.1169194664001" value="editorModelDesriptor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7037597780566607086">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566607109">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7037597780566607090">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cu2c.~LanguageAspect%dEDITOR" resolveInfo="EDITOR" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7037597780566607117">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%cjetbrains%dmps%dsmodel%dDefaultSModelDescriptor" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566607120">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566607034" resolveInfo="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7037597780566607311">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7037597780566607312">
            <property name="name" nameId="tpck.1169194664001" value="editorModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7037597780566607313" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566607346">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566607326">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566607085" resolveInfo="editorModelDesriptor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7037597780566607353">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7037597780566625203">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566607447">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566607381">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566607359">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566607312" resolveInfo="editorModel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="7037597780566607388">
                <link role="concept" roleId="tp25.1171315804605" targetNodeId="tpc2.1071666914219" resolveInfo="ConceptEditorDeclaration" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="7037597780566607454">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7037597780566607455">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7037597780566607456">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7037597780566607466">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7037597780566607520">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7037597780566607524">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566607029" resolveInfo="concept" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566607486">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7037597780566607498">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpc2.1166049300910" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7037597780566607494">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566607457" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7037597780566607457">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7037597780566607458" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7037597780566607029">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7037597780566607030" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7037597780566606342">
      <property name="name" nameId="tpck.1169194664001" value="findConcreteComponent" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7037597780566606346">
        <property name="name" nameId="tpck.1169194664001" value="nodeConcept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7037597780566606348" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4070205545134704818">
        <property name="name" nameId="tpck.1169194664001" value="componentName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4070205545134704822" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7037597780566606349">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7037597780566606353">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="hypd.6370754048397540894" resolveInfo="Module" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7037597780566606344" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7037597780566606345">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7037597780566606360">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7037597780566606361">
            <property name="name" nameId="tpck.1169194664001" value="langRefs" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7037597780566606362">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="hypd.1855399583446016268" resolveInfo="ModuleReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606363">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7037597780566606369">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="hypd.1855399583446017055" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7037597780566606502">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606349" resolveInfo="module" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7037597780566606370">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7037597780566606371">
            <property name="name" nameId="tpck.1169194664001" value="conceptQueue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.QueueType" typeId="tp2q.5686963296372475025" id="7037597780566606372">
              <node role="elementType" roleId="tp2q.5686963296372573084" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7037597780566606373">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7037597780566606374">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedListCreator" typeId="tp2q.1227008614712" id="7037597780566606375">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7037597780566606376">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7037597780566606377">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7037597780566606378">
            <property name="name" nameId="tpck.1169194664001" value="processedConcepts" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="7037597780566606379">
              <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7037597780566606380">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7037597780566606381">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="7037597780566606382">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7037597780566606383">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7037597780566606384">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606385">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566606386">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606371" resolveInfo="conceptQueue" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddLastElementOperation" typeId="tp2q.1227022179634" id="7037597780566606387">
              <node role="argument" roleId="tp2q.1227022698412" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7037597780566606503">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606346" resolveInfo="nodeConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="7037597780566606389">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606390">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566606391">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606371" resolveInfo="conceptQueue" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="7037597780566606392" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7037597780566606393">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7037597780566606394">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7037597780566606395">
                <property name="name" nameId="tpck.1169194664001" value="abstractConceptDeclaration" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7037597780566606396">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606397">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566606398">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606371" resolveInfo="conceptQueue" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveFirstElementOperation" typeId="tp2q.1227026082377" id="7037597780566606399" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7037597780566606400">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7037597780566606401">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="7037597780566606402" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606403">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566606404">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606378" resolveInfo="processedConcepts" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="7037597780566606405">
                  <node role="argument" roleId="tp2q.1172256416782" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566606406">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606395" resolveInfo="abstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7037597780566606407">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7037597780566606408">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7037597780566606409">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606410">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566606411">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606378" resolveInfo="processedConcepts" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7037597780566606412">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566606413">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606395" resolveInfo="abstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7037597780566606414">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7037597780566606415">
                <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7037597780566606416">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="iz1p.7037597780566564091" resolveInfo="ConcreteEditorComponent" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7037597780566606417">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6722517096586343415" resolveInfo="getConcreteComponentByConcept" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566606418">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606395" resolveInfo="abstractConceptDeclaration" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4070205545134736978">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4070205545134704818" resolveInfo="componentName" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566606419">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606361" resolveInfo="langRefs" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7037597780566606420">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7037597780566606421">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7037597780566606422">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566606423">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606415" resolveInfo="editorComponent" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606424">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566606425">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606415" resolveInfo="editorComponent" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7037597780566606426" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7037597780566606427">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7037597780566606428">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7037597780566606429">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7037597780566606430">
                    <property name="name" nameId="tpck.1169194664001" value="conceptDeclaration" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7037597780566606431">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7037597780566606432">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566606433">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606395" resolveInfo="abstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7037597780566606434">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7037597780566606435">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7037597780566606436">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606437">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566606438">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606371" resolveInfo="conceptQueue" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddLastElementOperation" typeId="tp2q.1227022179634" id="7037597780566606439">
                          <node role="argument" roleId="tp2q.1227022698412" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606440">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566606441">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606430" resolveInfo="conceptDeclaration" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7037597780566606442">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071489389519" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7037597780566606443">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7037597780566606444">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7037597780566606445">
                        <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606446">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566606447">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606430" resolveInfo="conceptDeclaration" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7037597780566606448">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071489389519" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7037597780566606449">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606450">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566606451">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606430" resolveInfo="conceptDeclaration" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7037597780566606452">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071489389519" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7037597780566606453" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7037597780566606454">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606455">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606456">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566606457">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606430" resolveInfo="conceptDeclaration" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7037597780566606458">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tpce.1169129564478" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="7037597780566606459">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7037597780566606460">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7037597780566606461">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7037597780566606462">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606463">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566606464">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606371" resolveInfo="conceptQueue" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddLastElementOperation" typeId="tp2q.1227022179634" id="7037597780566606465">
                                <node role="argument" roleId="tp2q.1227022698412" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606466">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7037597780566606467">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606469" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7037597780566606468">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1169127628841" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7037597780566606469">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7037597780566606470" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606471">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566606472">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606395" resolveInfo="abstractConceptDeclaration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7037597780566606473">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7037597780566606474">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7037597780566606475">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606476">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566606477">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606395" resolveInfo="abstractConceptDeclaration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7037597780566606478">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7037597780566606479">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1169125989551" resolveInfo="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7037597780566606480">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7037597780566606481">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606482">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606483">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7037597780566606484">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1169125989551" resolveInfo="InterfaceConceptDeclaration" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566606485">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606395" resolveInfo="abstractConceptDeclaration" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7037597780566606486">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tpce.1169127546356" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="7037597780566606487">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7037597780566606488">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7037597780566606489">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7037597780566606490">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606491">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037597780566606492">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606371" resolveInfo="conceptQueue" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddLastElementOperation" typeId="tp2q.1227022179634" id="7037597780566606493">
                                  <node role="argument" roleId="tp2q.1227022698412" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606494">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7037597780566606495">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606497" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7037597780566606496">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1169127628841" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7037597780566606497">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7037597780566606498" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7037597780566606499">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7037597780566606500" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7037597780566606504">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="iz1p.7037597780566564091" resolveInfo="ConcreteEditorComponent" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4070205545134704787">
      <property name="name" nameId="tpck.1169194664001" value="createConcreteEditorCell" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4070205545134704792">
        <property name="name" nameId="tpck.1169194664001" value="nodeToEdit" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4070205545134704794" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4070205545134736913">
        <property name="name" nameId="tpck.1169194664001" value="componentName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4070205545134736915" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4070205545134745391">
        <property name="name" nameId="tpck.1169194664001" value="editorContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4070205545134745393">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4070205545134704791">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4070205545134704789" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4070205545134704790">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4070205545134744664">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4070205545134744665">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4070205545134744666">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4070205545134744653">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4070205545134744654">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4070205545134737007">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4070205545134737008">
                <property name="name" nameId="tpck.1169194664001" value="concreteComponent" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4070205545134737009">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="iz1p.7037597780566564091" resolveInfo="ConcreteEditorComponent" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4070205545134737011">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6722517096586343466" resolveInfo="findConcreteComponent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4070205545134737012">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4070205545134704792" resolveInfo="nodeToEdit" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4070205545134737014">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4070205545134736913" resolveInfo="componentName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4070205545134767196">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4070205545134767197">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4070205545134767244">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4070205545134767264">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4070205545134767245">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4070205545134744665" resolveInfo="result" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4070205545134767267">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4070205545134767268">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Error%d&lt;init&gt;(jetbrains%dmps%dnodeEditor%dEditorContext,jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Error" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4070205545134767269">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4070205545134745391" resolveInfo="editorContext" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4070205545134767270">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4070205545134704792" resolveInfo="nodeToEdit" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4070205545134767272">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4070205545134767273">
                            <property name="value" nameId="tpee.1070475926801" value="' not found" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4070205545134767274">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4070205545134767275">
                              <property name="value" nameId="tpee.1070475926801" value="Concrete Component '" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4070205545134767276">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4070205545134736913" resolveInfo="componentName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4070205545134767240">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4070205545134767243" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4070205545134767200">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4070205545134737008" resolveInfo="concreteComponent" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4070205545134767280">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4070205545134767281">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4070205545134736985">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4070205545134736986">
                      <property name="name" nameId="tpck.1169194664001" value="concreteClass" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4070205545134736987">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4070205545134736999">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dforName(java%dlang%dString)%cjava%dlang%dClass" resolveInfo="forName" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Class" resolveInfo="Class" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4070205545134737037">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4070205545134737015">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4070205545134737008" resolveInfo="concreteComponent" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4070205545134737042">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6722517096586380730">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6722517096586380731">
                      <property name="name" nameId="tpck.1169194664001" value="provider" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6722517096586380732">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6722517096586393835">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6722517096586393838">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6722517096586386200">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6722517096586380755">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4070205545134737053">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4070205545134736986" resolveInfo="concreteClass" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6722517096586386176">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetConstructor(java%dlang%dClass%d%d%d)%cjava%dlang%dreflect%dConstructor" resolveInfo="getConstructor" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4070205545134737056">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6722517096586393800">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xqpa.~Constructor%dnewInstance(java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolveInfo="newInstance" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4070205545134737052">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4070205545134704792" resolveInfo="nodeToEdit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4070205545134745478">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4070205545134751702">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4070205545134751724">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4070205545134751705">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6722517096586380731" resolveInfo="provider" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4070205545134751729">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~AbstractCellProvider%dcreateEditorCell(jetbrains%dmps%dnodeEditor%dEditorContext)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="createEditorCell" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4070205545134751730">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4070205545134745391" resolveInfo="editorContext" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4070205545134745479">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4070205545134744665" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4070205545134744656">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4070205545134744657">
              <property name="name" nameId="tpck.1169194664001" value="ex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4070205545134744660">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4070205545134744659">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4070205545134744671">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4070205545134744691">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4070205545134744672">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4070205545134744665" resolveInfo="result" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4070205545134744695">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4070205545134745387">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Error%d&lt;init&gt;(jetbrains%dmps%dnodeEditor%dEditorContext,jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Error" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4070205545134745394">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4070205545134745391" resolveInfo="editorContext" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4070205545134745396">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4070205545134704792" resolveInfo="nodeToEdit" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4070205545134745471">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4070205545134745474">
                          <property name="value" nameId="tpee.1070475926801" value="'." />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4070205545134745449">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4070205545134745430">
                            <property name="value" nameId="tpee.1070475926801" value="Failed to load Concrete Component '" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4070205545134745452">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4070205545134736913" resolveInfo="componentName" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4070205545134737043" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4070205545134737045">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4070205545134744670">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4070205545134744665" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6722517096586343466">
      <property name="name" nameId="tpck.1169194664001" value="findConcreteComponent" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6722517096586370307">
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="nodeToEdit" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6722517096586370309" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4070205545134704804">
        <property name="name" nameId="tpck.1169194664001" value="componentName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4070205545134704813" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6722517096586370643">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="iz1p.7037597780566564091" resolveInfo="ConcreteEditorComponent" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6722517096586343468" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6722517096586343469">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7037597780566606592">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7037597780566606506">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7037597780566606342" resolveInfo="findConcreteComponent" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606526">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7037597780566606507">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6722517096586370307" resolveInfo="nodeToEdit" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7037597780566606532" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4070205545134704831">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4070205545134704804" resolveInfo="componentName" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606584">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606557">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7037597780566606537">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6722517096586370307" resolveInfo="nodeToEdit" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7037597780566606563" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_GetModule" typeId="tp25.6995935425733782641" id="7037597780566606590" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6722517096586343415">
      <property name="name" nameId="tpck.1169194664001" value="getConcreteComponentByConcept" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6722517096586343417" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6722517096586343418">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6722517096586287597">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6722517096586287598">
            <property name="name" nameId="tpck.1169194664001" value="mod" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6722517096586287600">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6722517096586322648">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6722517096586322649">
                <property name="name" nameId="tpck.1169194664001" value="lang" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6722517096586322650">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6722517096586322655">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6722517096586322656">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModuleRepositoryFacade" resolveInfo="ModuleRepositoryFacade" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6722517096586322657">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModuleRepositoryFacade%dgetModule(java%dlang%dString,java%dlang%dClass)%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6722517096586322658">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6722517096586322659">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6722517096586287598" resolveInfo="mod" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6722517096586322660">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="hypd.1855399583446016270" resolveInfo="qualifiedName" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6722517096586322661">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="cu2c.~Language" resolveInfo="Language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6722517096586322690">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6722517096586322691">
                <property name="name" nameId="tpck.1169194664001" value="editorModelDescriptor" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6722517096586322704">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~DefaultSModelDescriptor" resolveInfo="DefaultSModelDescriptor" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6722517096586322695">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6722517096586322696">
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cu2c.~LanguageAspect%dEDITOR" resolveInfo="EDITOR" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6722517096586322697">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%cjetbrains%dmps%dsmodel%dDefaultSModelDescriptor" resolveInfo="get" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6722517096586322698">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6722517096586322649" resolveInfo="lang" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6722517096586322766">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6722517096586322767">
                <property name="name" nameId="tpck.1169194664001" value="editorModel" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="6722517096586322768" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6722517096586322791">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6722517096586322770">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6722517096586322691" resolveInfo="editorModelDescriptor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6722517096586322797">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~DefaultSModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6722517096586322847">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6722517096586322848">
                <property name="name" nameId="tpck.1169194664001" value="componentDecl" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6722517096586322850">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6722517096586322851">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4070205545134704861">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="4070205545134736907">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4070205545134736911">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4070205545134704833" resolveInfo="componentName" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4070205545134736879">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4070205545134704885">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4070205545134704865">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6722517096586322848" resolveInfo="componentDecl" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4070205545134736858">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="iz1p.7037597780566564092" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4070205545134736885">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="6722517096586322945">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6722517096586325391">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6722517096586322893">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6722517096586322854">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6722517096586322848" resolveInfo="componentDecl" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6179564151247353323">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpc2.1166049300910" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6722517096586325398">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6722517096586325441">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6722517096586325450">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6722517096586343429">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6722517096586343427" resolveInfo="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6722517096586322853">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6722517096586343447">
                      <node role="expression" roleId="tpee.1068581517676" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6722517096586343449">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6722517096586322848" resolveInfo="componentDecl" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6722517096586343455" />
                  </node>
                </node>
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6722517096586322821">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6722517096586322800">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6722517096586322767" resolveInfo="editorModel" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="6722517096586322827">
                  <link role="concept" roleId="tp25.1171315804605" targetNodeId="iz1p.7037597780566564091" resolveInfo="ConcreteEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6722517096586343445">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6722517096586343435" resolveInfo="languageModules" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6722517096586343452">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6722517096586343454" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6722517096586343427">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6722517096586343428" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4070205545134704833">
        <property name="name" nameId="tpck.1169194664001" value="componentName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4070205545134704836" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6722517096586343435">
        <property name="name" nameId="tpck.1169194664001" value="languageModules" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6722517096586343444">
          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="hypd.1855399583446016268" resolveInfo="ModuleReference" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6722517096586343450">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="iz1p.7037597780566564091" resolveInfo="ConcreteEditorComponent" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7037597780566561974" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7037597780566561975">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7037597780566561976" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7037597780566561977" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7037597780566561978" />
    </node>
  </root>
</model>

