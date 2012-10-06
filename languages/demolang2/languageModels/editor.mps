<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a19a271c-58f6-46d6-ba8e-3a4ea13b4b21(de.slisson.mps.editor.aec.demolang2.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="aa758a3a-f4ed-4695-b50c-b8b16712c2f3(de.slisson.mps.editor.aec)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="yq9t" modelUID="r:3f14b38d-9a1f-4ccb-86a0-220fd36c5dc8(de.slisson.mps.editor.aec.demolang2.structure)" version="-1" />
  <import index="z4cw" modelUID="r:abf263a1-0e8f-4741-8ac6-d62c612de21c(de.slisson.mps.editor.aec.demolang.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="sx9p" modelUID="r:9516aa30-90f5-45ab-ae0f-1ec650ffd430(de.slisson.mps.editor.aec.demolang.editor)" version="-1" implicit="yes" />
  <import index="iz1p" modelUID="r:c22a20af-a17a-4bf5-aceb-153056b22287(de.slisson.mps.editor.aec.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="iz1p.ConcreteEditorComponent" typeId="iz1p.7037597780566564091" id="7446884211201005624">
      <property name="name" nameId="tpck.1169194664001" value="ConceptB_bProperties" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="z4cw.5412330440170941154" resolveInfo="ConceptB" />
      <link role="abstractComponent" roleId="iz1p.7037597780566564092" targetNodeId="sx9p.5412330440170941164" resolveInfo="bProperties" />
    </node>
  </roots>
  <root id="7446884211201005624">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7446884211201005626">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7446884211201005628" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7446884211201005629">
        <property name="text" nameId="tpc2.1073389577007" value="ConceptB_bProperties" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7446884211201005631">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="z4cw.8006371471054104495" resolveInfo="propB1" />
      </node>
    </node>
  </root>
</model>

