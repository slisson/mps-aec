<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7cc539c5-29be-40b3-9d55-b7bcd3394317(de.slisson.mps.editor.aec.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="iz1p" modelUID="r:c22a20af-a17a-4bf5-aceb-153056b22287(de.slisson.mps.editor.aec.structure)" version="-1" />
  <import index="p224" modelUID="r:79a80bf1-a394-4a76-9ae4-4a8e82c180a5(de.slisson.mps.editor.aec.runtime)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7037597780566606266">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="iz1p.7037597780566564091" resolveInfo="ConcreteEditorComponent" />
    </node>
  </roots>
  <root id="7037597780566606266">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="7037597780566606267">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="iz1p.7037597780566564092" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="7037597780566606269">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7037597780566606270">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7037597780566606271">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7037597780566606272">
              <property name="name" nameId="tpck.1169194664001" value="c" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7037597780566606273" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037597780566606618">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="7037597780566606596" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7037597780566606653">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpc2.1166049300910" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7037597780566650102">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8291359990510587313">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p224.7037597780566649969" resolveInfo="findAbstractEditorComponents" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="p224.8291359990510523158" resolveInfo="AecUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8291359990510587314">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7037597780566606272" resolveInfo="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

