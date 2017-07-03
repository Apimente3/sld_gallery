<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Áreas de Inundación</Name>
    <UserStyle>
      <Title>SLD Cook Book: Simple polygon with stroke y Geomática de Guadalajara</Title>
      <FeatureTypeStyle>
        <Rule>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://times</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00d2ff</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>24</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>extshape://triangle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#003cff</CssParameter>
                    </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#003cff</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>12</Size>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
