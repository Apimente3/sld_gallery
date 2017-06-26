<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Fallas y Fracturas</Name>
    <UserStyle>
      <Title>SLD Cook Book: Simple Line y Geomática de Guadalajara</Title>
      <FeatureTypeStyle>        
        <Rule>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#994700</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer>            
            <Stroke>
              <GraphicStroke>                
                <Graphic>                  
                  <Mark>                    
                    <WellKnownName>extshape://triangle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#994700</CssParameter>
                    </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#994700</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>18</Size>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          	<MinScaleDenominator>10000</MinScaleDenominator>
       		<MaxScaleDenominator>50000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#994700</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer>            
            <Stroke>
              <GraphicStroke>                
                <Graphic>                  
                  <Mark>                    
                    <WellKnownName>extshape://triangle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#994700</CssParameter>
                    </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#994700</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>8</Size>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          	<MinScaleDenominator>50000</MinScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#994700</CssParameter>
              <CssParameter name="stroke-width">.5</CssParameter>
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer>            
            <Stroke>
              <GraphicStroke>                
                <Graphic>                  
                  <Mark>                    
                    <WellKnownName>extshape://triangle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#994700</CssParameter>
                    </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#994700</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5</Size>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
