<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:49c438d0-a706-4bf5-b540-7b1b998310bd(pl0.typesystem)">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="263837a3-9a9e-4073-9f5e-6e30b422555d(pl0)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="vydg" modelUID="r:f052d088-2c7b-4428-8b1d-dd4b1c4d192f(pl0.structure)" version="7" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="714196159579132457" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_IntLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="prim" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="714196159579132458" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="714196159579137460" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="714196159579152135" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="714196159579152131" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="714196159579152929" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="714196159579157849" nodeInfo="nn">
                <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="vydg.714196159579092483" resolveInfo="TInteger" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="714196159579137463" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="714196159579132467" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="714196159579132506" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="714196159579132460" resolveInfo="val" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="714196159579132460" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="val" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="vydg.714196159579087055" resolveInfo="IntLiteral" />
    </node>
  </root>
</model>

