<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <se:Name>C02_DC_Polig</se:Name>
    <UserStyle>
      <se:Name>C02_DC_Polig</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>5 - 30 </se:Name>
          <se:Description>
            <se:Title>5 - 30 </se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>CS</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>CS</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fff5eb</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.7</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>30 - 40 </se:Name>
          <se:Description>
            <se:Title>30 - 40 </se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>CS</ogc:PropertyName>
                <ogc:Literal>30</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>CS</ogc:PropertyName>
                <ogc:Literal>40</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffe7cf</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.65</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>40 - 50 </se:Name>
          <se:Description>
            <se:Title>40 - 50 </se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>CS</ogc:PropertyName>
                <ogc:Literal>40</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>CS</ogc:PropertyName>
                <ogc:Literal>50</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fed2a6</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.65</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>50 - 60 </se:Name>
          <se:Description>
            <se:Title>50 - 60 </se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>CS</ogc:PropertyName>
                <ogc:Literal>50</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>CS</ogc:PropertyName>
                <ogc:Literal>60</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fdb271</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.65</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>60 - 65 </se:Name>
          <se:Description>
            <se:Title>60 - 65 </se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>CS</ogc:PropertyName>
                <ogc:Literal>60</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>CS</ogc:PropertyName>
                <ogc:Literal>65</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fd9243</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.65</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>65 - 75 </se:Name>
          <se:Description>
            <se:Title>65 - 75 </se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>CS</ogc:PropertyName>
                <ogc:Literal>65</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>CS</ogc:PropertyName>
                <ogc:Literal>75</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f4701a</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.65</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>75 - 85 </se:Name>
          <se:Description>
            <se:Title>75 - 85 </se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>CS</ogc:PropertyName>
                <ogc:Literal>75</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>CS</ogc:PropertyName>
                <ogc:Literal>85</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#df4f05</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.65</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>85 - 105 </se:Name>
          <se:Description>
            <se:Title>85 - 105 </se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>CS</ogc:PropertyName>
                <ogc:Literal>85</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>CS</ogc:PropertyName>
                <ogc:Literal>105</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b13902</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.65</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>105 - 173 </se:Name>
          <se:Description>
            <se:Title>105 - 173 </se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>CS</ogc:PropertyName>
                <ogc:Literal>105</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>CS</ogc:PropertyName>
                <ogc:Literal>173</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#7f2704</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.65</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
