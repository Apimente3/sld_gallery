<?xml version="1.0" encoding="UTF-8"?>
<!-- Created by SLD Editor 0.7.5 -->
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name></sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <Title>QGIS, SLD Cook Book: Label halo, SLD Editor y Geomática de Guadalajara 2017</Title>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Name>Feozem Haplico Más Litosol</sld:Name>
          <sld:Title></sld:Title>
          <sld:Abstract></sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>detalles</ogc:PropertyName>
              <ogc:Literal>Feozem Haplico Más Litosol</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:TextSymbolizer>
            <Label>Hh+l</Label>
         <Font>
           <CssParameter name="font-family">Arial</CssParameter>
           <CssParameter name="font-size">12</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">bold</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
               <AnchorPointX>0.0</AnchorPointX>
               <AnchorPointY>0.0</AnchorPointY>
             </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation></Rotation>
           </PointPlacement>
         </LabelPlacement>
         <Fill>
           <CssParameter name="fill">#ffffff</CssParameter>
         </Fill>
            <Halo>
           <Radius>2</Radius>
           <Fill>
             <CssParameter name="fill">#000000</CssParameter>
           </Fill>
         </Halo>
          </sld:TextSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#C28863</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#1A1A1A</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Feozem Haplico Más Regosol Eutrico</sld:Name>
          <sld:Title></sld:Title>
          <sld:Abstract></sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>detalles</ogc:PropertyName>
              <ogc:Literal>Feozem Haplico Más Regosol Eutrico</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:TextSymbolizer>
            <Label>Hh+Re</Label>
         <Font>
           <CssParameter name="font-family">Arial</CssParameter>
           <CssParameter name="font-size">12</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">bold</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
               <AnchorPointX>0.0</AnchorPointX>
               <AnchorPointY>0.0</AnchorPointY>
             </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation></Rotation>
           </PointPlacement>
         </LabelPlacement>
         <Fill>
           <CssParameter name="fill">#ffffff</CssParameter>
         </Fill>
            <Halo>
           <Radius>2</Radius>
           <Fill>
             <CssParameter name="fill">#000000</CssParameter>
           </Fill>
         </Halo>
          </sld:TextSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#C28863</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#1A1A1A</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Fluvisol Eutrico</sld:Name>
          <sld:Title></sld:Title>
          <sld:Abstract></sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>detalles</ogc:PropertyName>
              <ogc:Literal>Fluvisol Eutrico</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:TextSymbolizer>
            <Label>Je</Label>
         <Font>
           <CssParameter name="font-family">Arial</CssParameter>
           <CssParameter name="font-size">12</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">bold</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
               <AnchorPointX>0.0</AnchorPointX>
               <AnchorPointY>0.0</AnchorPointY>
             </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation></Rotation>
           </PointPlacement>
         </LabelPlacement>
         <Fill>
           <CssParameter name="fill">#ffffff</CssParameter>
         </Fill>
            <Halo>
           <Radius>2</Radius>
           <Fill>
             <CssParameter name="fill">#000000</CssParameter>
           </Fill>
         </Halo>
          </sld:TextSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#E3E3E2</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#1A1A1A</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Litosol Más Regosol</sld:Name>
          <sld:Title></sld:Title>
          <sld:Abstract></sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>detalles</ogc:PropertyName>
              <ogc:Literal>Litosol Más Regosol</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:TextSymbolizer>
            <Label>l+R</Label>
         <Font>
           <CssParameter name="font-family">Arial</CssParameter>
           <CssParameter name="font-size">12</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">bold</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
               <AnchorPointX>0.0</AnchorPointX>
               <AnchorPointY>0.0</AnchorPointY>
             </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation></Rotation>
           </PointPlacement>
         </LabelPlacement>
         <Fill>
           <CssParameter name="fill">#ffffff</CssParameter>
         </Fill>
            <Halo>
           <Radius>2</Radius>
           <Fill>
             <CssParameter name="fill">#000000</CssParameter>
           </Fill>
         </Halo>
          </sld:TextSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#777873</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#1A1A1A</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Regosol Eutrico Más Feozem Haplico</sld:Name>
          <sld:Title></sld:Title>
          <sld:Abstract></sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>detalles</ogc:PropertyName>
              <ogc:Literal>Regosol Eutrico Más Feozem Haplico</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:TextSymbolizer>
            <Label>Re+Hh</Label>
         <Font>
           <CssParameter name="font-family">Arial</CssParameter>
           <CssParameter name="font-size">12</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">bold</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
               <AnchorPointX>0.0</AnchorPointX>
               <AnchorPointY>0.0</AnchorPointY>
             </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation></Rotation>
           </PointPlacement>
         </LabelPlacement>
         <Fill>
           <CssParameter name="fill">#ffffff</CssParameter>
         </Fill>
            <Halo>
           <Radius>2</Radius>
           <Fill>
             <CssParameter name="fill">#000000</CssParameter>
           </Fill>
         </Halo>
          </sld:TextSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FCD3C6</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#1A1A1A</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
