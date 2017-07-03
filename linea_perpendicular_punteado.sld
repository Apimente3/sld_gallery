<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Dashed line</Name>
    <UserStyle>
      <Title>SLD Cook Book: Offset line</Title>
      <FeatureTypeStyle>
        <Rule>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#028cff</CssParameter>
              <CssParameter name="stroke-width">.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#4bc9ff</CssParameter>
              <CssParameter name="stroke-width">.8</CssParameter>
              <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
            <PerpendicularOffset>3</PerpendicularOffset>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
