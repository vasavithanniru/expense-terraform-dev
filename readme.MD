<mxfile host="app.diagrams.net" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36" version="26.0.9">
  <diagram name="Page-1" id="55bXr3q0o4_lvE4rzKjC">
    <mxGraphModel dx="1970" dy="434" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="3yoj90NVW7csSEqMuraB-1" value="AWS Account" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_account;strokeColor=#CD2264;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#CD2264;dashed=0;" vertex="1" parent="1">
          <mxGeometry x="80" y="80" width="710" height="420" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-2" value="expense" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_vpc2;strokeColor=#8C4FFF;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#AAB7B8;dashed=0;" vertex="1" parent="3yoj90NVW7csSEqMuraB-1">
          <mxGeometry x="80" y="40" width="560" height="360" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-3" value="" style="rounded=1;arcSize=10;dashed=1;strokeColor=#F59D56;fillColor=none;gradientColor=none;dashPattern=8 4;strokeWidth=2;" vertex="1" parent="3yoj90NVW7csSEqMuraB-2">
          <mxGeometry x="40" y="40" width="480" height="120" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-4" value="" style="rounded=1;arcSize=10;dashed=1;strokeColor=#a13052;fillColor=none;gradientColor=none;dashPattern=8 4;strokeWidth=2;" vertex="1" parent="3yoj90NVW7csSEqMuraB-2">
          <mxGeometry x="40" y="200" width="480" height="120" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-5" value="&lt;b&gt;Public subnet&lt;/b&gt;" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=#7ea6e0;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#6c8ebf;fillColor=#dae8fc;verticalAlign=top;align=left;spacingLeft=30;dashed=0;" vertex="1" parent="3yoj90NVW7csSEqMuraB-2">
          <mxGeometry x="60" y="60" width="120" height="230" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-6" value="&lt;b&gt;Frontend&lt;/b&gt;" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#d5e8d4;gradientColor=#97d077;strokeColor=#82b366;" vertex="1" parent="3yoj90NVW7csSEqMuraB-5">
          <mxGeometry x="15" y="85" width="90" height="60" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-7" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;flowAnimation=1;" edge="1" parent="3yoj90NVW7csSEqMuraB-5" source="3yoj90NVW7csSEqMuraB-8" target="3yoj90NVW7csSEqMuraB-6">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-8" value="&lt;b&gt;Ansible&lt;/b&gt;" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#ffcd28;gradientColor=#ffa500;strokeColor=#d79b00;" vertex="1" parent="3yoj90NVW7csSEqMuraB-5">
          <mxGeometry x="25" y="30" width="70" height="20" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-9" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=1;entryDx=0;entryDy=0;flowAnimation=1;" edge="1" parent="3yoj90NVW7csSEqMuraB-5" source="3yoj90NVW7csSEqMuraB-10" target="3yoj90NVW7csSEqMuraB-6">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-10" value="&lt;b&gt;Bastion&lt;/b&gt;" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#e6d0de;gradientColor=#d5739d;strokeColor=#996185;" vertex="1" parent="3yoj90NVW7csSEqMuraB-5">
          <mxGeometry x="25" y="170" width="70" height="30" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-11" value="" style="sketch=0;aspect=fixed;pointerEvents=1;shadow=0;dashed=0;html=1;strokeColor=none;labelPosition=center;verticalLabelPosition=bottom;verticalAlign=top;align=center;fillColor=#00188D;shape=mxgraph.mscae.enterprise.lock_unlocked" vertex="1" parent="3yoj90NVW7csSEqMuraB-5">
          <mxGeometry x="15" y="61.889999999999986" width="17.1" height="23.11" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-12" value="&lt;b&gt;Private subnet&lt;/b&gt;" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=#97d077;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#82b366;fillColor=#d5e8d4;verticalAlign=top;align=left;spacingLeft=30;dashed=0;" vertex="1" parent="3yoj90NVW7csSEqMuraB-2">
          <mxGeometry x="230" y="60" width="120" height="230" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-13" value="&lt;b&gt;Backend&lt;/b&gt;" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#dae8fc;gradientColor=#7ea6e0;strokeColor=#6c8ebf;" vertex="1" parent="3yoj90NVW7csSEqMuraB-12">
          <mxGeometry x="15" y="85" width="90" height="60" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-14" value="" style="sketch=0;aspect=fixed;pointerEvents=1;shadow=0;dashed=0;html=1;strokeColor=none;labelPosition=center;verticalLabelPosition=bottom;verticalAlign=top;align=center;fillColor=#00188D;shape=mxgraph.mscae.enterprise.lock_unlocked" vertex="1" parent="3yoj90NVW7csSEqMuraB-12">
          <mxGeometry x="10" y="61.889999999999986" width="17.1" height="23.11" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-15" value="&lt;b&gt;Database subnet&lt;/b&gt;" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=#d5739d;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#996185;fillColor=#e6d0de;verticalAlign=top;align=left;spacingLeft=30;dashed=0;" vertex="1" parent="3yoj90NVW7csSEqMuraB-2">
          <mxGeometry x="380" y="60" width="120" height="230" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-16" value="&lt;b&gt;Database&lt;/b&gt;" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#fff2cc;gradientColor=#ffd966;strokeColor=#d6b656;" vertex="1" parent="3yoj90NVW7csSEqMuraB-15">
          <mxGeometry x="15" y="85" width="90" height="60" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-17" value="" style="sketch=0;aspect=fixed;pointerEvents=1;shadow=0;dashed=0;html=1;strokeColor=none;labelPosition=center;verticalLabelPosition=bottom;verticalAlign=top;align=center;fillColor=#00188D;shape=mxgraph.mscae.enterprise.lock_unlocked" vertex="1" parent="3yoj90NVW7csSEqMuraB-15">
          <mxGeometry x="15" y="61.889999999999986" width="17.1" height="23.11" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-18" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;flowAnimation=1;" edge="1" parent="3yoj90NVW7csSEqMuraB-2" source="3yoj90NVW7csSEqMuraB-6" target="3yoj90NVW7csSEqMuraB-13">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-19" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;flowAnimation=1;" edge="1" parent="3yoj90NVW7csSEqMuraB-2" source="3yoj90NVW7csSEqMuraB-13" target="3yoj90NVW7csSEqMuraB-16">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-20" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=1;entryDx=0;entryDy=0;flowAnimation=1;" edge="1" parent="3yoj90NVW7csSEqMuraB-2" source="3yoj90NVW7csSEqMuraB-10" target="3yoj90NVW7csSEqMuraB-13">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-21" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=1;entryDx=0;entryDy=0;flowAnimation=1;" edge="1" parent="3yoj90NVW7csSEqMuraB-2" source="3yoj90NVW7csSEqMuraB-10" target="3yoj90NVW7csSEqMuraB-16">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-22" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;flowAnimation=1;" edge="1" parent="3yoj90NVW7csSEqMuraB-2" source="3yoj90NVW7csSEqMuraB-8" target="3yoj90NVW7csSEqMuraB-13">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-23" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;flowAnimation=1;" edge="1" parent="3yoj90NVW7csSEqMuraB-2" source="3yoj90NVW7csSEqMuraB-8" target="3yoj90NVW7csSEqMuraB-16">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-24" value="" style="sketch=0;aspect=fixed;pointerEvents=1;shadow=0;dashed=0;html=1;strokeColor=none;labelPosition=center;verticalLabelPosition=bottom;verticalAlign=top;align=center;fillColor=#00188D;shape=mxgraph.mscae.enterprise.lock_unlocked" vertex="1" parent="3yoj90NVW7csSEqMuraB-2">
          <mxGeometry x="70" y="86.89" width="17.1" height="23.11" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-25" value="" style="sketch=0;aspect=fixed;pointerEvents=1;shadow=0;dashed=0;html=1;strokeColor=none;labelPosition=center;verticalLabelPosition=bottom;verticalAlign=top;align=center;fillColor=#00188D;shape=mxgraph.mscae.enterprise.lock_unlocked" vertex="1" parent="3yoj90NVW7csSEqMuraB-2">
          <mxGeometry x="140" y="248.45" width="17.1" height="23.11" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-26" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;flowAnimation=1;" edge="1" parent="3yoj90NVW7csSEqMuraB-1" source="3yoj90NVW7csSEqMuraB-27" target="3yoj90NVW7csSEqMuraB-6">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-27" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#8C4FFF;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.route_53;" vertex="1" parent="3yoj90NVW7csSEqMuraB-1">
          <mxGeometry x="10" y="185" width="60" height="60" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-28" value="" style="html=1;verticalLabelPosition=bottom;align=center;labelBackgroundColor=#ffffff;verticalAlign=top;strokeWidth=2;strokeColor=#0080F0;shadow=0;dashed=0;shape=mxgraph.ios7.icons.user;" vertex="1" parent="1">
          <mxGeometry x="-30" y="265" width="60" height="60" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-29" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;entryPerimeter=0;flowAnimation=1;" edge="1" parent="1" source="3yoj90NVW7csSEqMuraB-28" target="3yoj90NVW7csSEqMuraB-27">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-30" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;flowAnimation=1;" edge="1" parent="1" source="3yoj90NVW7csSEqMuraB-31" target="3yoj90NVW7csSEqMuraB-10">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="3yoj90NVW7csSEqMuraB-31" value="" style="points=[[0.35,0,0],[0.98,0.51,0],[1,0.71,0],[0.67,1,0],[0,0.795,0],[0,0.65,0]];verticalLabelPosition=bottom;sketch=0;html=1;verticalAlign=top;aspect=fixed;align=center;pointerEvents=1;shape=mxgraph.cisco19.user;fillColor=#005073;strokeColor=none;" vertex="1" parent="1">
          <mxGeometry x="30" y="345" width="40" height="40" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
