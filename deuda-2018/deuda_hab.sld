<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:se="http://www.opengis.net/se" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <se:Name>munic_Centroide3</se:Name>
    <UserStyle>
      <se:Name>munic_Centroide3</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>0 - 500 </se:Name>
          <se:Description>
            <se:Title>0 - 500 </se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>DEUDA_HAB</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>DEUDA_HAB</ogc:PropertyName>
                <ogc:Literal>500</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#fff5f0</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>500 - 1000 </se:Name>
          <se:Description>
            <se:Title>500 - 1000 </se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>DEUDA_HAB</ogc:PropertyName>
                <ogc:Literal>500</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>DEUDA_HAB</ogc:PropertyName>
                <ogc:Literal>1000</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffe1d3</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>1000 - 2000 </se:Name>
          <se:Description>
            <se:Title>1000 - 2000 </se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>DEUDA_HAB</ogc:PropertyName>
                <ogc:Literal>1000</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>DEUDA_HAB</ogc:PropertyName>
                <ogc:Literal>2000</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#fdbea4</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>2000 - 3000 </se:Name>
          <se:Description>
            <se:Title>2000 - 3000 </se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>DEUDA_HAB</ogc:PropertyName>
                <ogc:Literal>2000</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>DEUDA_HAB</ogc:PropertyName>
                <ogc:Literal>3000</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#fc9777</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>3000 - 4000 </se:Name>
          <se:Description>
            <se:Title>3000 - 4000 </se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>DEUDA_HAB</ogc:PropertyName>
                <ogc:Literal>3000</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>DEUDA_HAB</ogc:PropertyName>
                <ogc:Literal>4000</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#fc7050</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>4000 - 5000 </se:Name>
          <se:Description>
            <se:Title>4000 - 5000 </se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>DEUDA_HAB</ogc:PropertyName>
                <ogc:Literal>4000</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>DEUDA_HAB</ogc:PropertyName>
                <ogc:Literal>5000</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#f24431</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>5000 - 6000 </se:Name>
          <se:Description>
            <se:Title>5000 - 6000 </se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>DEUDA_HAB</ogc:PropertyName>
                <ogc:Literal>5000</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>DEUDA_HAB</ogc:PropertyName>
                <ogc:Literal>6000</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#d42020</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>6000 - 7000 </se:Name>
          <se:Description>
            <se:Title>6000 - 7000 </se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>DEUDA_HAB</ogc:PropertyName>
                <ogc:Literal>6000</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>DEUDA_HAB</ogc:PropertyName>
                <ogc:Literal>7000</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ad1016</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>7000 - 8160 </se:Name>
          <se:Description>
            <se:Title>7000 - 8160 </se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>DEUDA_HAB</ogc:PropertyName>
                <ogc:Literal>7000</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>DEUDA_HAB</ogc:PropertyName>
                <ogc:Literal>8159.8000000000001819</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#67000d</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
                </se:Fill>
                <se:Stroke/>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
