<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:Name>Bright</sld:Name>
  <sld:NamedLayer>
    <sld:Name>landcover</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:Background>
        <sld:CssParameter name="fill">#F8F4F0</sld:CssParameter>
      </sld:Background>
      <sld:FeatureTypeStyle>
        <sld:Name>landcover-glacier</sld:Name>
        <sld:Title>MBStyle landcover-glacier</sld:Title>
        <sld:Abstract>Generated for landcover</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>landcover-glacier</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>glacier</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>0.9</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>0.3</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>0.9</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>0.3</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>landuse</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>landuse-residential</sld:Name>
        <sld:Title>MBStyle landuse-residential</sld:Title>
        <sld:Abstract>Generated for landuse</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>landuse-residential</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>residential</ogc:Literal>
                  <ogc:Literal>suburb</ogc:Literal>
                  <ogc:Literal>neighbourhood</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>#EAE6E1</ogc:Literal>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>#EAE6E1</ogc:Literal>
                  <ogc:Literal>color</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>#EAE6E1</ogc:Literal>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>#EAE6E1</ogc:Literal>
                  <ogc:Literal>color</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>landuse-commercial</sld:Name>
        <sld:Title>MBStyle landuse-commercial</sld:Title>
        <sld:Abstract>Generated for landuse</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>landuse-commercial</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="dimension">
                    <ogc:Function name="geometry"/>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Function name="isCoverage"/>
                    <ogc:Literal>true</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>commercial</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#F2CACA</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#F2CACA</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>landuse-industrial</sld:Name>
        <sld:Title>MBStyle landuse-industrial</sld:Title>
        <sld:Abstract>Generated for landuse</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>landuse-industrial</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="dimension">
                    <ogc:Function name="geometry"/>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Function name="isCoverage"/>
                    <ogc:Literal>true</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>industrial</ogc:Literal>
                  <ogc:Literal>garages</ogc:Literal>
                  <ogc:Literal>dam</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#FFF4C2</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFF4C2</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>landuse-cemetery</sld:Name>
        <sld:Title>MBStyle landuse-cemetery</sld:Title>
        <sld:Abstract>Generated for landuse</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>landuse-cemetery</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>cemetery</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#E0E4DD</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E0E4DD</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>landuse-hospital</sld:Name>
        <sld:Title>MBStyle landuse-hospital</sld:Title>
        <sld:Abstract>Generated for landuse</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>landuse-hospital</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>hospital</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#FFDDEE</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFDDEE</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>landuse-school</sld:Name>
        <sld:Title>MBStyle landuse-school</sld:Title>
        <sld:Abstract>Generated for landuse</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>landuse-school</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>school</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#F0E8F8</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#F0E8F8</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>landuse-railway</sld:Name>
        <sld:Title>MBStyle landuse-railway</sld:Title>
        <sld:Abstract>Generated for landuse</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>landuse-railway</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>railway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#EAE6E1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#EAE6E1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>landcover</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>landcover-wood</sld:Name>
        <sld:Title>MBStyle landcover-wood</sld:Title>
        <sld:Abstract>Generated for landcover</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>landcover-wood</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>wood</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#66AA44</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>landcover-grass</sld:Name>
        <sld:Title>MBStyle landcover-grass</sld:Title>
        <sld:Abstract>Generated for landcover</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>landcover-grass</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>grass</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#D8E8C8</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#D8E8C8</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>park</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>landcover-grass-park</sld:Name>
        <sld:Title>MBStyle landcover-grass-park</sld:Title>
        <sld:Abstract>Generated for park</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>landcover-grass-park</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>public_park</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#D8E8C8</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#D8E8C8</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.8</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>waterway</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>waterway_tunnel</sld:Name>
        <sld:Title>MBStyle waterway_tunnel</sld:Title>
        <sld:Abstract>Generated for waterway</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>waterway_tunnel</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>river</ogc:Literal>
                  <ogc:Literal>stream</ogc:Literal>
                  <ogc:Literal>canal</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>17061.836668423246</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#A0C8F0</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.3</ogc:Literal>
                    <ogc:Literal>13</ogc:Literal>
                    <ogc:Literal>0.5</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>6</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.3</ogc:Literal>
                    <ogc:Literal>13</ogc:Literal>
                    <ogc:Literal>0.5</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>6</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>waterway-other</sld:Name>
        <sld:Title>MBStyle waterway-other</sld:Title>
        <sld:Abstract>Generated for waterway</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>waterway-other</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>canal</ogc:Literal>
                  <ogc:Literal>river</ogc:Literal>
                  <ogc:Literal>stream</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#A0C8F0</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>waterway-other-intermittent</sld:Name>
        <sld:Title>MBStyle waterway-other-intermittent</sld:Title>
        <sld:Abstract>Generated for waterway</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>waterway-other-intermittent</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>canal</ogc:Literal>
                  <ogc:Literal>river</ogc:Literal>
                  <ogc:Literal>stream</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#A0C8F0</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.3</ogc:Literal>
                    <ogc:Literal>13</ogc:Literal>
                    <ogc:Literal>0.5</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.3</ogc:Literal>
                    <ogc:Literal>13</ogc:Literal>
                    <ogc:Literal>0.5</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>waterway-stream-canal</sld:Name>
        <sld:Title>MBStyle waterway-stream-canal</sld:Title>
        <sld:Abstract>Generated for waterway</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>waterway-stream-canal</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>canal</ogc:Literal>
                  <ogc:Literal>stream</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#A0C8F0</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>waterway-stream-canal-intermittent</sld:Name>
        <sld:Title>MBStyle waterway-stream-canal-intermittent</sld:Title>
        <sld:Abstract>Generated for waterway</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>waterway-stream-canal-intermittent</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>canal</ogc:Literal>
                  <ogc:Literal>stream</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#A0C8F0</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.3</ogc:Literal>
                    <ogc:Literal>13</ogc:Literal>
                    <ogc:Literal>0.5</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>6</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.3</ogc:Literal>
                    <ogc:Literal>13</ogc:Literal>
                    <ogc:Literal>0.5</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>6</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>waterway-river</sld:Name>
        <sld:Title>MBStyle waterway-river</sld:Title>
        <sld:Abstract>Generated for waterway</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>waterway-river</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>river</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#A0C8F0</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>0.8</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>waterway-river-intermittent</sld:Name>
        <sld:Title>MBStyle waterway-river-intermittent</sld:Title>
        <sld:Abstract>Generated for waterway</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>waterway-river-intermittent</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>river</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#A0C8F0</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>0.8</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>6</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>2.5</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>6</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>water</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>water-offset</sld:Name>
        <sld:Title>MBStyle water-offset</sld:Title>
        <sld:Abstract>Generated for water</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>water-offset</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="isCoverage"/>
                  <ogc:Literal>true</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1091957.5467790877</sld:MinScaleDenominator>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#A0C8F0</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#A0C8F0</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>water</sld:Name>
        <sld:Title>MBStyle water</sld:Title>
        <sld:Abstract>Generated for water</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>water</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#BFD9F2</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#BFD9F2</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>water-intermittent</sld:Name>
        <sld:Title>MBStyle water-intermittent</sld:Title>
        <sld:Abstract>Generated for water</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>water-intermittent</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#BFD9F2</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#BFD9F2</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.7</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>water-pattern</sld:Name>
        <sld:Title>MBStyle water-pattern</sld:Title>
        <sld:Abstract>Generated for water</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>water-pattern</sld:Name>
          <ogc:Filter>
            <ogc:And/>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:ExternalGraphic>
                    <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="./osm-bright-gl-style/sprite#icon=${strURLEncode('wave')}&amp;size=${strURLEncode('1')}"/>
                    <sld:Format>mbsprite</sld:Format>
                  </sld:ExternalGraphic>
                  <sld:Displacement>
                    <sld:DisplacementX>0</sld:DisplacementX>
                    <sld:DisplacementY>2.5</sld:DisplacementY>
                  </sld:Displacement>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke-opacity">0</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>landcover</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>landcover-ice-shelf</sld:Name>
        <sld:Title>MBStyle landcover-ice-shelf</sld:Title>
        <sld:Abstract>Generated for landcover</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>landcover-ice-shelf</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>ice_shelf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>0.9</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>0.3</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>0.9</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>0.3</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>landcover-sand</sld:Name>
        <sld:Title>MBStyle landcover-sand</sld:Title>
        <sld:Abstract>Generated for landcover</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>landcover-sand</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>sand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#F5EEBC</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#F5EEBC</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>building</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>building</sld:Name>
        <sld:Title>MBStyle building</sld:Title>
        <sld:Abstract>Generated for building</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>building</sld:Name>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>15.5</ogc:Literal>
                  <ogc:Literal>#F2EAE2</ogc:Literal>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>#DFDBD7</ogc:Literal>
                  <ogc:Literal>color</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>15.5</ogc:Literal>
                  <ogc:Literal>#F2EAE2</ogc:Literal>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>#DFDBD7</ogc:Literal>
                  <ogc:Literal>color</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>building-top</sld:Name>
        <sld:Title>MBStyle building-top</sld:Title>
        <sld:Abstract>Generated for building</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>building-top</sld:Name>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#F2EAE2</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#DFDBD7</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>transportation</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>tunnel-service-track-casing</sld:Name>
        <sld:Title>MBStyle tunnel-service-track-casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>tunnel-service-track-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>service</ogc:Literal>
                  <ogc:Literal>track</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#CFCDCA</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>16</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>11</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>16</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>11</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>tunnel-motorway-link-casing</sld:Name>
        <sld:Title>MBStyle tunnel-motorway-link-casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>tunnel-motorway-link-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#C89366</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>12</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>13</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>14</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>12</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>13</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>14</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>tunnel-minor-casing</sld:Name>
        <sld:Title>MBStyle tunnel-minor-casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>tunnel-minor-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>minor</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#CFCDCA</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>12.5</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>12</ogc:Literal>
                    <ogc:Literal>0.5</ogc:Literal>
                    <ogc:Literal>13</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>14</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>12</ogc:Literal>
                    <ogc:Literal>0.5</ogc:Literal>
                    <ogc:Literal>13</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>14</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>tunnel-link-casing</sld:Name>
        <sld:Title>MBStyle tunnel-link-casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>tunnel-link-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>trunk</ogc:Literal>
                  <ogc:Literal>primary</ogc:Literal>
                  <ogc:Literal>secondary</ogc:Literal>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E9AC77</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>12</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>13</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>14</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>12</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>13</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>14</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>tunnel-secondary-tertiary-casing</sld:Name>
        <sld:Title>MBStyle tunnel-secondary-tertiary-casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>tunnel-secondary-tertiary-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E9AC77</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>17</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>8</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>17</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>8</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>17</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>tunnel-trunk-primary-casing</sld:Name>
        <sld:Title>MBStyle tunnel-trunk-primary-casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>tunnel-trunk-primary-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>primary</ogc:Literal>
                  <ogc:Literal>trunk</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E9AC77</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>22</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>tunnel-motorway-casing</sld:Name>
        <sld:Title>MBStyle tunnel-motorway-casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>tunnel-motorway-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E9AC77</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>22</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>0.4</ogc:Literal>
                    <ogc:Literal>6</ogc:Literal>
                    <ogc:Literal>0.6</ogc:Literal>
                    <ogc:Literal>7</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>22</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>0.4</ogc:Literal>
                    <ogc:Literal>6</ogc:Literal>
                    <ogc:Literal>0.6</ogc:Literal>
                    <ogc:Literal>7</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>22</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>tunnel-path-steps-casing</sld:Name>
        <sld:Title>MBStyle tunnel-path-steps-casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>tunnel-path-steps-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>path</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>steps</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#CFCDCA</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>12.5</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>9.25</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>12</ogc:Literal>
                    <ogc:Literal>0.5</ogc:Literal>
                    <ogc:Literal>13</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>14</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>9.25</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>12</ogc:Literal>
                    <ogc:Literal>0.5</ogc:Literal>
                    <ogc:Literal>13</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>14</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>9.25</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>tunnel-path-steps</sld:Name>
        <sld:Title>MBStyle tunnel-path-steps</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>tunnel-path-steps</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>path</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>steps</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>13.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>1.25</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>5.75</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>13.5</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Literal>14</ogc:Literal>
                    <ogc:Literal>1.25</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>5.75</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>13.5</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Literal>14</ogc:Literal>
                    <ogc:Literal>1.25</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>5.75</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>tunnel-path</sld:Name>
        <sld:Title>MBStyle tunnel-path</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>tunnel-path</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>path</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>steps</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#CCBBAA</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>0.75</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>tunnel-motorway-link</sld:Name>
        <sld:Title>MBStyle tunnel-motorway-link</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>tunnel-motorway-link</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#F4D19E</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>12.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>2.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>11.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>tunnel-service-track</sld:Name>
        <sld:Title>MBStyle tunnel-service-track</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>tunnel-service-track</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>service</ogc:Literal>
                  <ogc:Literal>track</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>15.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>7.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>tunnel-link</sld:Name>
        <sld:Title>MBStyle tunnel-link</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>tunnel-link</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>trunk</ogc:Literal>
                  <ogc:Literal>primary</ogc:Literal>
                  <ogc:Literal>secondary</ogc:Literal>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFF4C6</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>12.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>2.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>11.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>tunnel-minor</sld:Name>
        <sld:Title>MBStyle tunnel-minor</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>tunnel-minor</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>minor</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>13.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>2.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>11.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>tunnel-secondary-tertiary</sld:Name>
        <sld:Title>MBStyle tunnel-secondary-tertiary</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>tunnel-secondary-tertiary</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFF4C6</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>6.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>tunnel-trunk-primary</sld:Name>
        <sld:Title>MBStyle tunnel-trunk-primary</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>tunnel-trunk-primary</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>primary</ogc:Literal>
                  <ogc:Literal>trunk</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFF4C6</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>6.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>tunnel-motorway</sld:Name>
        <sld:Title>MBStyle tunnel-motorway</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>tunnel-motorway</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFDAA6</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>6.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>tunnel-railway</sld:Name>
        <sld:Title>MBStyle tunnel-railway</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>tunnel-railway</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>rail</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#BBBBBB</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>0.75</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>14</ogc:Literal>
                    <ogc:Literal>0.4</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                    <ogc:Literal>0.75</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>14</ogc:Literal>
                    <ogc:Literal>0.4</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                    <ogc:Literal>0.75</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>ferry</sld:Name>
        <sld:Title>MBStyle ferry</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>ferry</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>ferry</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#6C9FB6</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1.1</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>1.1</ogc:Literal>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>1.1</ogc:Literal>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>aeroway</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>aeroway-taxiway-casing</sld:Name>
        <sld:Title>MBStyle aeroway-taxiway-casing</sld:Title>
        <sld:Abstract>Generated for aeroway</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>aeroway-taxiway-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>taxiway</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>68247.34667369298</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>17</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>aeroway-runway-casing</sld:Name>
        <sld:Title>MBStyle aeroway-runway-casing</sld:Title>
        <sld:Abstract>Generated for aeroway</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>aeroway-runway-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>runway</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>68247.34667369298</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>17</ogc:Literal>
                  <ogc:Literal>55</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>aeroway-area</sld:Name>
        <sld:Title>MBStyle aeroway-area</sld:Title>
        <sld:Abstract>Generated for aeroway</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>aeroway-area</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="dimension">
                    <ogc:Function name="geometry"/>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Function name="isCoverage"/>
                    <ogc:Literal>true</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>runway</ogc:Literal>
                  <ogc:Literal>taxiway</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7471320748465404E7</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>aeroway-taxiway</sld:Name>
        <sld:Title>MBStyle aeroway-taxiway</sld:Title>
        <sld:Abstract>Generated for aeroway</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>aeroway-taxiway</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>taxiway</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7471320748465404E7</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>17</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>aeroway-runway</sld:Name>
        <sld:Title>MBStyle aeroway-runway</sld:Title>
        <sld:Abstract>Generated for aeroway</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>aeroway-runway</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>runway</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7471320748465404E7</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>17</ogc:Literal>
                  <ogc:Literal>50</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>transportation</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>road_area_pier</sld:Name>
        <sld:Title>MBStyle road_area_pier</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>road_area_pier</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="dimension">
                    <ogc:Function name="geometry"/>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Function name="isCoverage"/>
                    <ogc:Literal>true</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>pier</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#F8F4F0</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#F8F4F0</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>road_pier</sld:Name>
        <sld:Title>MBStyle road_pier</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>road_pier</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>pier</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#F8F4F0</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>17</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-area</sld:Name>
        <sld:Title>MBStyle highway-area</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway-area</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:Function name="dimension">
                    <ogc:Function name="geometry"/>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:Not>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Function name="isCoverage"/>
                    <ogc:Literal>true</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Not>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>pier</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#E3E3E3</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.9</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#CFCDCA</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.9</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-path-steps-casing</sld:Name>
        <sld:Title>MBStyle highway-path-steps-casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway-path-steps-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>bridge</ogc:Literal>
                  <ogc:Literal>tunnel</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>path</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>subclass</ogc:PropertyName>
                  <ogc:Literal>steps</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#CFCDCA</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>12.5</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>9.25</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-motorway-link-casing</sld:Name>
        <sld:Title>MBStyle highway-motorway-link-casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway-motorway-link-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>bridge</ogc:Literal>
                  <ogc:Literal>tunnel</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>68247.34667369298</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E9AC77</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-link-casing</sld:Name>
        <sld:Title>MBStyle highway-link-casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway-link-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>bridge</ogc:Literal>
                  <ogc:Literal>tunnel</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>trunk</ogc:Literal>
                  <ogc:Literal>primary</ogc:Literal>
                  <ogc:Literal>secondary</ogc:Literal>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>34123.67333684649</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E9AC77</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-minor-casing</sld:Name>
        <sld:Title>MBStyle highway-minor-casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway-minor-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>minor</ogc:Literal>
                  <ogc:Literal>service</ogc:Literal>
                  <ogc:Literal>track</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#CFCDCA</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>12.5</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-secondary-tertiary-casing</sld:Name>
        <sld:Title>MBStyle highway-secondary-tertiary-casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway-secondary-tertiary-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>bridge</ogc:Literal>
                  <ogc:Literal>tunnel</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E9AC77</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>17</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-primary-casing</sld:Name>
        <sld:Title>MBStyle highway-primary-casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway-primary-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>bridge</ogc:Literal>
                  <ogc:Literal>tunnel</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>primary</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>8735660.374232702</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E9AC77</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>22</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-trunk-casing</sld:Name>
        <sld:Title>MBStyle highway-trunk-casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway-trunk-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>bridge</ogc:Literal>
                  <ogc:Literal>tunnel</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>trunk</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>8735660.374232702</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E9AC77</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>22</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-motorway-casing</sld:Name>
        <sld:Title>MBStyle highway-motorway-casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway-motorway-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>bridge</ogc:Literal>
                  <ogc:Literal>tunnel</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7471320748465404E7</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E9AC77</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>22</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-path</sld:Name>
        <sld:Title>MBStyle highway-path</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway-path</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>bridge</ogc:Literal>
                  <ogc:Literal>tunnel</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>path</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>steps</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#CCBBAA</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>0.75</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-path-steps</sld:Name>
        <sld:Title>MBStyle highway-path-steps</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway-path-steps</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>bridge</ogc:Literal>
                  <ogc:Literal>tunnel</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>path</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>steps</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>13.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>1.25</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>5.75</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>13.5</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Literal>14</ogc:Literal>
                    <ogc:Literal>1.25</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>5.75</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>13.5</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Literal>14</ogc:Literal>
                    <ogc:Literal>1.25</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>5.75</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-motorway-link</sld:Name>
        <sld:Title>MBStyle highway-motorway-link</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway-motorway-link</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>bridge</ogc:Literal>
                  <ogc:Literal>tunnel</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>68247.34667369298</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFCC88</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>12.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>2.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>11.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-link</sld:Name>
        <sld:Title>MBStyle highway-link</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway-link</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>bridge</ogc:Literal>
                  <ogc:Literal>tunnel</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>trunk</ogc:Literal>
                  <ogc:Literal>primary</ogc:Literal>
                  <ogc:Literal>secondary</ogc:Literal>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>34123.67333684649</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFEEAA</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>12.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>2.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>11.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-minor</sld:Name>
        <sld:Title>MBStyle highway-minor</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway-minor</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>minor</ogc:Literal>
                  <ogc:Literal>service</ogc:Literal>
                  <ogc:Literal>track</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>13.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>2.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>11.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-secondary-tertiary</sld:Name>
        <sld:Title>MBStyle highway-secondary-tertiary</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway-secondary-tertiary</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>bridge</ogc:Literal>
                  <ogc:Literal>tunnel</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFEEAA</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>6.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-primary</sld:Name>
        <sld:Title>MBStyle highway-primary</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway-primary</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>bridge</ogc:Literal>
                  <ogc:Literal>tunnel</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>primary</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFEEAA</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>8.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-trunk</sld:Name>
        <sld:Title>MBStyle highway-trunk</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway-trunk</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>bridge</ogc:Literal>
                  <ogc:Literal>tunnel</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>trunk</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFEEAA</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>6.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-motorway</sld:Name>
        <sld:Title>MBStyle highway-motorway</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway-motorway</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>bridge</ogc:Literal>
                  <ogc:Literal>tunnel</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>8735660.374232702</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFCC88</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>6.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>railway-transit</sld:Name>
        <sld:Title>MBStyle railway-transit</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>railway-transit</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>transit</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>tunnel</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#BABABA</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>railway-transit-hatching</sld:Name>
        <sld:Title>MBStyle railway-transit-hatching</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>railway-transit-hatching</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>transit</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>tunnel</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#BABABA</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>14.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>0.2</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>14.5</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>6</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>14.5</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>6</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>railway-service</sld:Name>
        <sld:Title>MBStyle railway-service</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>railway-service</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>rail</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>service</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#BABABA</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>railway-service-hatching</sld:Name>
        <sld:Title>MBStyle railway-service-hatching</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>railway-service-hatching</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>rail</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>service</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#BABABA</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>14.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>0.2</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>14.5</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>6</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>14.5</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>6</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>railway</sld:Name>
        <sld:Title>MBStyle railway</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>railway</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>service</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>bridge</ogc:Literal>
                  <ogc:Literal>tunnel</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>rail</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#BBBBBB</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>0.75</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>railway-hatching</sld:Name>
        <sld:Title>MBStyle railway-hatching</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>railway-hatching</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>service</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>bridge</ogc:Literal>
                  <ogc:Literal>tunnel</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>rail</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#BBBBBB</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>14.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>0.2</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>14.5</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>8</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>14.5</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>8</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>bridge-motorway-link-casing</sld:Name>
        <sld:Title>MBStyle bridge-motorway-link-casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>bridge-motorway-link-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>bridge</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E9AC77</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>19</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>bridge-link-casing</sld:Name>
        <sld:Title>MBStyle bridge-link-casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>bridge-link-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>bridge</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>trunk</ogc:Literal>
                  <ogc:Literal>primary</ogc:Literal>
                  <ogc:Literal>secondary</ogc:Literal>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E9AC77</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>19</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>bridge-secondary-tertiary-casing</sld:Name>
        <sld:Title>MBStyle bridge-secondary-tertiary-casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>bridge-secondary-tertiary-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>bridge</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E9AC77</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>21</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>bridge-trunk-primary-casing</sld:Name>
        <sld:Title>MBStyle bridge-trunk-primary-casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>bridge-trunk-primary-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>bridge</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>primary</ogc:Literal>
                  <ogc:Literal>trunk</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#EBA76B</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>26</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>bridge-motorway-casing</sld:Name>
        <sld:Title>MBStyle bridge-motorway-casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>bridge-motorway-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>bridge</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E9AC77</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>26</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>bridge-minor-casing</sld:Name>
        <sld:Title>MBStyle bridge-minor-casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>bridge-minor-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>bridge</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>minor</ogc:Literal>
                  <ogc:Literal>service</ogc:Literal>
                  <ogc:Literal>track</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#CFCDCA</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>12.5</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>24</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>bridge-path-casing</sld:Name>
        <sld:Title>MBStyle bridge-path-casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>bridge-path-casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>bridge</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>path</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#CFCDCA</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>bridge-path-steps</sld:Name>
        <sld:Title>MBStyle bridge-path-steps</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>bridge-path-steps</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>bridge</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>path</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>steps</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>13.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>1.25</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>5.75</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>13.5</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Literal>14</ogc:Literal>
                    <ogc:Literal>1.25</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>5.75</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>13.5</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Literal>14</ogc:Literal>
                    <ogc:Literal>1.25</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>5.75</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>bridge-path</sld:Name>
        <sld:Title>MBStyle bridge-path</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>bridge-path</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>bridge</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>path</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>steps</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#CCBBAA</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>0.75</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                    <ogc:Literal>1.2</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>bridge-motorway-link</sld:Name>
        <sld:Title>MBStyle bridge-motorway-link</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>bridge-motorway-link</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>bridge</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFCC88</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>12.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>2.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>11.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>bridge-link</sld:Name>
        <sld:Title>MBStyle bridge-link</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>bridge-link</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>bridge</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>trunk</ogc:Literal>
                  <ogc:Literal>primary</ogc:Literal>
                  <ogc:Literal>secondary</ogc:Literal>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFEEAA</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>12.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>2.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>11.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>bridge-minor</sld:Name>
        <sld:Title>MBStyle bridge-minor</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>bridge-minor</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>bridge</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>minor</ogc:Literal>
                  <ogc:Literal>service</ogc:Literal>
                  <ogc:Literal>track</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>13.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>2.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>11.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>bridge-secondary-tertiary</sld:Name>
        <sld:Title>MBStyle bridge-secondary-tertiary</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>bridge-secondary-tertiary</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>bridge</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>secondary</ogc:Literal>
                  <ogc:Literal>tertiary</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFEEAA</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>6.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>bridge-trunk-primary</sld:Name>
        <sld:Title>MBStyle bridge-trunk-primary</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>bridge-trunk-primary</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>bridge</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>primary</ogc:Literal>
                  <ogc:Literal>trunk</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFEEAA</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>6.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>bridge-motorway</sld:Name>
        <sld:Title>MBStyle bridge-motorway</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>bridge-motorway</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>bridge</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>ramp</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFCC88</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>6.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>bridge-railway</sld:Name>
        <sld:Title>MBStyle bridge-railway</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>bridge-railway</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>bridge</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>rail</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#BBBBBB</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>0.75</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>bridge-railway-hatching</sld:Name>
        <sld:Title>MBStyle bridge-railway-hatching</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>bridge-railway-hatching</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>bridge</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>rail</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#BBBBBB</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>14.5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>0.2</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>14.5</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>8</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>14.5</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>8</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>cablecar</sld:Name>
        <sld:Title>MBStyle cablecar</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>cablecar</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>cable_car</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>34123.67333684649</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#B3B3B3</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>19</ogc:Literal>
                  <ogc:Literal>2.5</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>cablecar-dash</sld:Name>
        <sld:Title>MBStyle cablecar-dash</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>cablecar-dash</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>subclass</ogc:PropertyName>
              <ogc:Literal>cable_car</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>34123.67333684649</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#B3B3B3</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>19</ogc:Literal>
                  <ogc:Literal>5.5</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Function name="Interpolate">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>11</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>19</ogc:Literal>
                    <ogc:Literal>5.5</ogc:Literal>
                    <ogc:Literal>numeric</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Function name="Interpolate">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>11</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>19</ogc:Literal>
                    <ogc:Literal>5.5</ogc:Literal>
                    <ogc:Literal>numeric</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>boundary</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>boundary-land-level-4</sld:Name>
        <sld:Title>MBStyle boundary-land-level-4</sld:Title>
        <sld:Abstract>Generated for boundary</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>boundary-land-level-4</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>admin_level</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>admin_level</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>maritime</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>6.988528299386162E7</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#9E9CAB</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>0.4</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>12</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>0.4</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>12</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>0.4</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>12</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>0.4</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>12</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>boundary-land-level-2</sld:Name>
        <sld:Title>MBStyle boundary-land-level-2</sld:Title>
        <sld:Abstract>Generated for boundary</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>boundary-land-level-2</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>admin_level</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>maritime</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>disputed</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#A4A2AE</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>boundary-land-disputed</sld:Name>
        <sld:Title>MBStyle boundary-land-disputed</sld:Title>
        <sld:Abstract>Generated for boundary</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>boundary-land-disputed</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>maritime</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>disputed</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#AFADB8</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Function name="Interpolate">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Literal>0.6</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>12</ogc:Literal>
                    <ogc:Literal>8</ogc:Literal>
                    <ogc:Literal>numeric</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Function name="Interpolate">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Literal>0.6</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>12</ogc:Literal>
                    <ogc:Literal>8</ogc:Literal>
                    <ogc:Literal>numeric</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>boundary-water</sld:Name>
        <sld:Title>MBStyle boundary-water</sld:Title>
        <sld:Abstract>Generated for boundary</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>boundary-water</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>admin_level</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>maritime</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1.7471320748465404E7</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#9ABDD6</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>waterway</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>waterway-name</sld:Name>
        <sld:Title>MBStyle waterway-name</sld:Title>
        <sld:Abstract>Generated for waterway</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>waterway-name</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>name</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>34123.67333684649</sld:MaxScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>name:latin</ogc:PropertyName>
              <![CDATA[ ]]>
              <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">italic</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:LinePlacement>
                <sld:PerpendicularOffset>
                  <ogc:Mul>
                    <ogc:Literal>14</ogc:Literal>
                    <ogc:Mul>
                      <ogc:Literal>-1</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </ogc:Mul>
                </sld:PerpendicularOffset>
              </sld:LinePlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1.5</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#74AEE9</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>1000</sld:Priority>
            <sld:VendorOption name="repeat">350</sld:VendorOption>
            <sld:VendorOption name="forceLeftToRight">true</sld:VendorOption>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">45.0</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="labelAllGroup">true</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="autoWrap">70.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>water_name</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>water-name-lakeline</sld:Name>
        <sld:Title>MBStyle water-name-lakeline</sld:Title>
        <sld:Abstract>Generated for water_name</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>water-name-lakeline</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:Function name="geometry"/>
              </ogc:Function>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>name:latin</ogc:PropertyName>
              <![CDATA[
]]>
              <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">italic</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:LinePlacement>
                <sld:PerpendicularOffset>
                  <ogc:Mul>
                    <ogc:Literal>14</ogc:Literal>
                    <ogc:Mul>
                      <ogc:Literal>-1</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </ogc:Mul>
                </sld:PerpendicularOffset>
              </sld:LinePlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1.5</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#74AEE9</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2000</sld:Priority>
            <sld:VendorOption name="repeat">350</sld:VendorOption>
            <sld:VendorOption name="forceLeftToRight">true</sld:VendorOption>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">45.0</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="labelAllGroup">true</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="autoWrap">70.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>water-name-ocean</sld:Name>
        <sld:Title>MBStyle water-name-ocean</sld:Title>
        <sld:Abstract>Generated for water_name</sld:Abstract>
        <sld:SemanticTypeIdentifier>POINT</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>water-name-ocean</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>ocean</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>name:latin</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">italic</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1.5</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#74AEE9</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>3000</sld:Priority>
            <sld:VendorOption name="repeat">350</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="autoWrap">70.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>water-name-other</sld:Name>
        <sld:Title>MBStyle water-name-other</sld:Title>
        <sld:Abstract>Generated for water_name</sld:Abstract>
        <sld:SemanticTypeIdentifier>POINT</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>water-name-other</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>ocean</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>name:latin</ogc:PropertyName>
              <![CDATA[
]]>
              <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">italic</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1.5</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#74AEE9</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>4000</sld:Priority>
            <sld:VendorOption name="repeat">350</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="autoWrap">80.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>transportation</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>road_oneway</sld:Name>
        <sld:Title>MBStyle road_oneway</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:Rule>
          <sld:Name>road_oneway</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>oneway</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>motorway</ogc:Literal>
                  <ogc:Literal>trunk</ogc:Literal>
                  <ogc:Literal>primary</ogc:Literal>
                  <ogc:Literal>secondary</ogc:Literal>
                  <ogc:Literal>tertiary</ogc:Literal>
                  <ogc:Literal>minor</ogc:Literal>
                  <ogc:Literal>service</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>8530.918334211623</sld:MaxScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <![CDATA[ ]]>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Sans</sld:CssParameter>
              <sld:CssParameter name="font-size">1</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:LinePlacement>
                <sld:PerpendicularOffset>
                  <ogc:Mul>
                    <ogc:Literal>16.0</ogc:Literal>
                    <ogc:Mul>
                      <ogc:Literal>-1</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </ogc:Mul>
                </sld:PerpendicularOffset>
              </sld:LinePlacement>
            </sld:LabelPlacement>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="./osm-bright-gl-style/sprite#icon=${strURLEncode('oneway')}&amp;size=${strURLEncode(Interpolate(zoomLevel(env('wms_scale_denominator'),'EPSG:3857'),15,0.5,19,1,'numeric'))}"/>
                <sld:Format>mbsprite</sld:Format>
              </sld:ExternalGraphic>
              <sld:Opacity>0.5</sld:Opacity>
              <sld:Rotation>90.0</sld:Rotation>
              <sld:AnchorPoint>
                <sld:AnchorPointX>0.5</sld:AnchorPointX>
                <sld:AnchorPointY>0.5</sld:AnchorPointY>
              </sld:AnchorPoint>
              <sld:Displacement>
                <sld:DisplacementX>
                  <ogc:Mul>
                    <ogc:Function name="Interpolate">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>15</ogc:Literal>
                      <ogc:Literal>0.5</ogc:Literal>
                      <ogc:Literal>19</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                      <ogc:Literal>numeric</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:Mul>
                </sld:DisplacementX>
                <sld:DisplacementY>
                  <ogc:Mul>
                    <ogc:Function name="Interpolate">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>15</ogc:Literal>
                      <ogc:Literal>0.5</ogc:Literal>
                      <ogc:Literal>19</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                      <ogc:Literal>numeric</ogc:Literal>
                    </ogc:Function>
                    <ogc:Mul>
                      <ogc:Literal>-1</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </ogc:Mul>
                </sld:DisplacementY>
              </sld:Displacement>
            </sld:Graphic>
            <sld:Priority>5000</sld:Priority>
            <sld:VendorOption name="repeat">75</sld:VendorOption>
            <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">45.0</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="labelAllGroup">true</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2</sld:VendorOption>
            <sld:VendorOption name="fallbackOnDefaultMark">false</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>road_oneway_opposite</sld:Name>
        <sld:Title>MBStyle road_oneway_opposite</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:Rule>
          <sld:Name>road_oneway_opposite</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>oneway</ogc:PropertyName>
                <ogc:Literal>-1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>motorway</ogc:Literal>
                  <ogc:Literal>trunk</ogc:Literal>
                  <ogc:Literal>primary</ogc:Literal>
                  <ogc:Literal>secondary</ogc:Literal>
                  <ogc:Literal>tertiary</ogc:Literal>
                  <ogc:Literal>minor</ogc:Literal>
                  <ogc:Literal>service</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>8530.918334211623</sld:MaxScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <![CDATA[ ]]>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Sans</sld:CssParameter>
              <sld:CssParameter name="font-size">1</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:LinePlacement>
                <sld:PerpendicularOffset>
                  <ogc:Mul>
                    <ogc:Literal>16.0</ogc:Literal>
                    <ogc:Mul>
                      <ogc:Literal>-1</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </ogc:Mul>
                </sld:PerpendicularOffset>
              </sld:LinePlacement>
            </sld:LabelPlacement>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="./osm-bright-gl-style/sprite#icon=${strURLEncode('oneway')}&amp;size=${strURLEncode(Interpolate(zoomLevel(env('wms_scale_denominator'),'EPSG:3857'),15,0.5,19,1,'numeric'))}"/>
                <sld:Format>mbsprite</sld:Format>
              </sld:ExternalGraphic>
              <sld:Opacity>0.5</sld:Opacity>
              <sld:Rotation>-90.0</sld:Rotation>
              <sld:AnchorPoint>
                <sld:AnchorPointX>0.5</sld:AnchorPointX>
                <sld:AnchorPointY>0.5</sld:AnchorPointY>
              </sld:AnchorPoint>
              <sld:Displacement>
                <sld:DisplacementX>
                  <ogc:Mul>
                    <ogc:Function name="Interpolate">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>15</ogc:Literal>
                      <ogc:Literal>0.5</ogc:Literal>
                      <ogc:Literal>19</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                      <ogc:Literal>numeric</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:Mul>
                </sld:DisplacementX>
                <sld:DisplacementY>
                  <ogc:Mul>
                    <ogc:Function name="Interpolate">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>15</ogc:Literal>
                      <ogc:Literal>0.5</ogc:Literal>
                      <ogc:Literal>19</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                      <ogc:Literal>numeric</ogc:Literal>
                    </ogc:Function>
                    <ogc:Mul>
                      <ogc:Literal>-1</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </ogc:Mul>
                </sld:DisplacementY>
              </sld:Displacement>
            </sld:Graphic>
            <sld:Priority>6000</sld:Priority>
            <sld:VendorOption name="repeat">75</sld:VendorOption>
            <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">45.0</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="labelAllGroup">true</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2</sld:VendorOption>
            <sld:VendorOption name="fallbackOnDefaultMark">false</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>poi</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>poi-level-3</sld:Name>
        <sld:Title>MBStyle poi-level-3</sld:Title>
        <sld:Abstract>Generated for poi</sld:Abstract>
        <sld:SemanticTypeIdentifier>POINT</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>poi-level-3</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>rank</ogc:PropertyName>
                <ogc:Literal>25</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:Or>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>level</ogc:PropertyName>
                </ogc:PropertyIsNull>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>level</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>4265.4591671058115</sld:MaxScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>name:latin</ogc:PropertyName>
              <![CDATA[
]]>
              <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">12</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>1.0</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Mul>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </sld:DisplacementX>
                  <sld:DisplacementY>
                    <ogc:Mul>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Mul>
                        <ogc:Literal>-1</ogc:Literal>
                        <ogc:Literal>0.6</ogc:Literal>
                      </ogc:Mul>
                    </ogc:Mul>
                  </sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#666666</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="./osm-bright-gl-style/sprite#icon=${strURLEncode(Concatenate(class,'_11'))}&amp;size=${strURLEncode(1.0)}"/>
                <sld:Format>mbsprite</sld:Format>
              </sld:ExternalGraphic>
              <sld:AnchorPoint>
                <sld:AnchorPointX>0.5</sld:AnchorPointX>
                <sld:AnchorPointY>0.5</sld:AnchorPointY>
              </sld:AnchorPoint>
              <sld:Displacement>
                <sld:DisplacementX>
                  <ogc:Mul>
                    <ogc:Literal>1.0</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:Mul>
                </sld:DisplacementX>
                <sld:DisplacementY>
                  <ogc:Mul>
                    <ogc:Literal>1.0</ogc:Literal>
                    <ogc:Mul>
                      <ogc:Literal>-1</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </ogc:Mul>
                </sld:DisplacementY>
              </sld:Displacement>
            </sld:Graphic>
            <sld:Priority>7000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2</sld:VendorOption>
            <sld:VendorOption name="autoWrap">108.0</sld:VendorOption>
            <sld:VendorOption name="graphicPlacement">INDEPENDENT</sld:VendorOption>
            <sld:VendorOption name="fallbackOnDefaultMark">false</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>poi-level-2</sld:Name>
        <sld:Title>MBStyle poi-level-2</sld:Title>
        <sld:Abstract>Generated for poi</sld:Abstract>
        <sld:SemanticTypeIdentifier>POINT</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>poi-level-2</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>rank</ogc:PropertyName>
                <ogc:Literal>24</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>rank</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:Or>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>level</ogc:PropertyName>
                </ogc:PropertyIsNull>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>level</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>8530.918334211623</sld:MaxScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>name:latin</ogc:PropertyName>
              <![CDATA[
]]>
              <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">12</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>1.0</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Mul>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </sld:DisplacementX>
                  <sld:DisplacementY>
                    <ogc:Mul>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Mul>
                        <ogc:Literal>-1</ogc:Literal>
                        <ogc:Literal>0.6</ogc:Literal>
                      </ogc:Mul>
                    </ogc:Mul>
                  </sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#666666</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="./osm-bright-gl-style/sprite#icon=${strURLEncode(Concatenate(class,'_11'))}&amp;size=${strURLEncode(1.0)}"/>
                <sld:Format>mbsprite</sld:Format>
              </sld:ExternalGraphic>
              <sld:AnchorPoint>
                <sld:AnchorPointX>0.5</sld:AnchorPointX>
                <sld:AnchorPointY>0.5</sld:AnchorPointY>
              </sld:AnchorPoint>
              <sld:Displacement>
                <sld:DisplacementX>
                  <ogc:Mul>
                    <ogc:Literal>1.0</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:Mul>
                </sld:DisplacementX>
                <sld:DisplacementY>
                  <ogc:Mul>
                    <ogc:Literal>1.0</ogc:Literal>
                    <ogc:Mul>
                      <ogc:Literal>-1</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </ogc:Mul>
                </sld:DisplacementY>
              </sld:Displacement>
            </sld:Graphic>
            <sld:Priority>8000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2</sld:VendorOption>
            <sld:VendorOption name="autoWrap">108.0</sld:VendorOption>
            <sld:VendorOption name="graphicPlacement">INDEPENDENT</sld:VendorOption>
            <sld:VendorOption name="fallbackOnDefaultMark">false</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>poi-level-1</sld:Name>
        <sld:Title>MBStyle poi-level-1</sld:Title>
        <sld:Abstract>Generated for poi</sld:Abstract>
        <sld:SemanticTypeIdentifier>POINT</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>poi-level-1</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>rank</ogc:PropertyName>
                <ogc:Literal>14</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>name</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
              <ogc:Or>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>level</ogc:PropertyName>
                </ogc:PropertyIsNull>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>level</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>17061.836668423246</sld:MaxScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>name:latin</ogc:PropertyName>
              <![CDATA[
]]>
              <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">12</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>1.0</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Mul>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </sld:DisplacementX>
                  <sld:DisplacementY>
                    <ogc:Mul>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Mul>
                        <ogc:Literal>-1</ogc:Literal>
                        <ogc:Literal>0.6</ogc:Literal>
                      </ogc:Mul>
                    </ogc:Mul>
                  </sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#666666</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="./osm-bright-gl-style/sprite#icon=${strURLEncode(Concatenate(class,'_11'))}&amp;size=${strURLEncode(1.0)}"/>
                <sld:Format>mbsprite</sld:Format>
              </sld:ExternalGraphic>
              <sld:AnchorPoint>
                <sld:AnchorPointX>0.5</sld:AnchorPointX>
                <sld:AnchorPointY>0.5</sld:AnchorPointY>
              </sld:AnchorPoint>
              <sld:Displacement>
                <sld:DisplacementX>
                  <ogc:Mul>
                    <ogc:Literal>1.0</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:Mul>
                </sld:DisplacementX>
                <sld:DisplacementY>
                  <ogc:Mul>
                    <ogc:Literal>1.0</ogc:Literal>
                    <ogc:Mul>
                      <ogc:Literal>-1</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </ogc:Mul>
                </sld:DisplacementY>
              </sld:Displacement>
            </sld:Graphic>
            <sld:Priority>9000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2</sld:VendorOption>
            <sld:VendorOption name="autoWrap">108.0</sld:VendorOption>
            <sld:VendorOption name="graphicPlacement">INDEPENDENT</sld:VendorOption>
            <sld:VendorOption name="fallbackOnDefaultMark">false</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>poi-railway</sld:Name>
        <sld:Title>MBStyle poi-railway</sld:Title>
        <sld:Abstract>Generated for poi</sld:Abstract>
        <sld:SemanticTypeIdentifier>POINT</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>poi-railway</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>name</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>railway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>station</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>34123.67333684649</sld:MaxScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>name:latin</ogc:PropertyName>
              <![CDATA[
]]>
              <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">12</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>1.0</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Mul>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </sld:DisplacementX>
                  <sld:DisplacementY>
                    <ogc:Mul>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Mul>
                        <ogc:Literal>-1</ogc:Literal>
                        <ogc:Literal>0.6</ogc:Literal>
                      </ogc:Mul>
                    </ogc:Mul>
                  </sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#666666</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="./osm-bright-gl-style/sprite#icon=${strURLEncode(Concatenate(class,'_11'))}&amp;size=${strURLEncode(1.0)}"/>
                <sld:Format>mbsprite</sld:Format>
              </sld:ExternalGraphic>
              <sld:AnchorPoint>
                <sld:AnchorPointX>0.5</sld:AnchorPointX>
                <sld:AnchorPointY>0.5</sld:AnchorPointY>
              </sld:AnchorPoint>
              <sld:Displacement>
                <sld:DisplacementX>
                  <ogc:Mul>
                    <ogc:Literal>1.0</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:Mul>
                </sld:DisplacementX>
                <sld:DisplacementY>
                  <ogc:Mul>
                    <ogc:Literal>1.0</ogc:Literal>
                    <ogc:Mul>
                      <ogc:Literal>-1</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </ogc:Mul>
                </sld:DisplacementY>
              </sld:Displacement>
            </sld:Graphic>
            <sld:Priority>10000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2</sld:VendorOption>
            <sld:VendorOption name="autoWrap">108.0</sld:VendorOption>
            <sld:VendorOption name="graphicPlacement">INDEPENDENT</sld:VendorOption>
            <sld:VendorOption name="fallbackOnDefaultMark">false</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>transportation_name</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-name-path</sld:Name>
        <sld:Title>MBStyle highway-name-path</sld:Title>
        <sld:Abstract>Generated for transportation_name</sld:Abstract>
        <sld:Rule>
          <sld:Name>highway-name-path</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>path</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>8530.918334211623</sld:MaxScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>name:latin</ogc:PropertyName>
              <![CDATA[ ]]>
              <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:LinePlacement>
                <sld:PerpendicularOffset>
                  <ogc:Mul>
                    <ogc:Function name="Interpolate">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>13</ogc:Literal>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Literal>14</ogc:Literal>
                      <ogc:Literal>13</ogc:Literal>
                      <ogc:Literal>numeric</ogc:Literal>
                    </ogc:Function>
                    <ogc:Mul>
                      <ogc:Literal>-1</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </ogc:Mul>
                </sld:PerpendicularOffset>
              </sld:LinePlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>0.5</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#F8F4F0</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#B49E88</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>11000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="forceLeftToRight">true</sld:VendorOption>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">45.0</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="labelAllGroup">true</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-name-minor</sld:Name>
        <sld:Title>MBStyle highway-name-minor</sld:Title>
        <sld:Abstract>Generated for transportation_name</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway-name-minor</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>minor</ogc:Literal>
                  <ogc:Literal>service</ogc:Literal>
                  <ogc:Literal>track</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>8530.918334211623</sld:MaxScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>name:latin</ogc:PropertyName>
              <![CDATA[ ]]>
              <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:LinePlacement>
                <sld:PerpendicularOffset>
                  <ogc:Mul>
                    <ogc:Function name="Interpolate">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>13</ogc:Literal>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Literal>14</ogc:Literal>
                      <ogc:Literal>13</ogc:Literal>
                      <ogc:Literal>numeric</ogc:Literal>
                    </ogc:Function>
                    <ogc:Mul>
                      <ogc:Literal>-1</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </ogc:Mul>
                </sld:PerpendicularOffset>
              </sld:LinePlacement>
            </sld:LabelPlacement>
            <sld:Fill>
              <sld:CssParameter name="fill">#776655</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>12000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="forceLeftToRight">true</sld:VendorOption>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">45.0</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="labelAllGroup">true</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-name-major</sld:Name>
        <sld:Title>MBStyle highway-name-major</sld:Title>
        <sld:Abstract>Generated for transportation_name</sld:Abstract>
        <sld:Rule>
          <sld:Name>highway-name-major</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in">
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>primary</ogc:Literal>
                <ogc:Literal>secondary</ogc:Literal>
                <ogc:Literal>tertiary</ogc:Literal>
                <ogc:Literal>trunk</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>68247.34667369298</sld:MaxScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>name:latin</ogc:PropertyName>
              <![CDATA[ ]]>
              <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:LinePlacement>
                <sld:PerpendicularOffset>
                  <ogc:Mul>
                    <ogc:Function name="Interpolate">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>13</ogc:Literal>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Literal>14</ogc:Literal>
                      <ogc:Literal>13</ogc:Literal>
                      <ogc:Literal>numeric</ogc:Literal>
                    </ogc:Function>
                    <ogc:Mul>
                      <ogc:Literal>-1</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </ogc:Mul>
                </sld:PerpendicularOffset>
              </sld:LinePlacement>
            </sld:LabelPlacement>
            <sld:Fill>
              <sld:CssParameter name="fill">#776655</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>13000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="forceLeftToRight">true</sld:VendorOption>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">45.0</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="labelAllGroup">true</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-shield</sld:Name>
        <sld:Title>MBStyle highway-shield</sld:Title>
        <sld:Abstract>Generated for transportation_name</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway-shield</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>ref_length</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>network</ogc:PropertyName>
                  <ogc:Literal>us-interstate</ogc:Literal>
                  <ogc:Literal>us-highway</ogc:Literal>
                  <ogc:Literal>us-state</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1091957.5467790877</sld:MaxScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>ref</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">10</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="./osm-bright-gl-style/sprite#icon=${strURLEncode(Concatenate('road_',ref_length))}&amp;size=${strURLEncode(1)}"/>
                <sld:Format>mbsprite</sld:Format>
              </sld:ExternalGraphic>
              <sld:AnchorPoint>
                <sld:AnchorPointX>0.5</sld:AnchorPointX>
                <sld:AnchorPointY>0.5</sld:AnchorPointY>
              </sld:AnchorPoint>
              <sld:Displacement>
                <sld:DisplacementX>
                  <ogc:Mul>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:Mul>
                </sld:DisplacementX>
                <sld:DisplacementY>
                  <ogc:Mul>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Mul>
                      <ogc:Literal>-1</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </ogc:Mul>
                </sld:DisplacementY>
              </sld:Displacement>
            </sld:Graphic>
            <sld:Priority>14000</sld:Priority>
            <sld:VendorOption name="repeat">200</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="graphicPlacement">INDEPENDENT</sld:VendorOption>
            <sld:VendorOption name="fallbackOnDefaultMark">false</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-shield-us-interstate</sld:Name>
        <sld:Title>MBStyle highway-shield-us-interstate</sld:Title>
        <sld:Abstract>Generated for transportation_name</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway-shield-us-interstate</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>ref_length</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>network</ogc:PropertyName>
                  <ogc:Literal>us-interstate</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>2183915.0935581755</sld:MaxScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>ref</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">10</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="./osm-bright-gl-style/sprite#icon=${strURLEncode(Concatenate(network,'_',ref_length))}&amp;size=${strURLEncode(1)}"/>
                <sld:Format>mbsprite</sld:Format>
              </sld:ExternalGraphic>
              <sld:AnchorPoint>
                <sld:AnchorPointX>0.5</sld:AnchorPointX>
                <sld:AnchorPointY>0.5</sld:AnchorPointY>
              </sld:AnchorPoint>
              <sld:Displacement>
                <sld:DisplacementX>
                  <ogc:Mul>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:Mul>
                </sld:DisplacementX>
                <sld:DisplacementY>
                  <ogc:Mul>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Mul>
                      <ogc:Literal>-1</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </ogc:Mul>
                </sld:DisplacementY>
              </sld:Displacement>
            </sld:Graphic>
            <sld:Priority>15000</sld:Priority>
            <sld:VendorOption name="repeat">200</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="graphicPlacement">INDEPENDENT</sld:VendorOption>
            <sld:VendorOption name="fallbackOnDefaultMark">false</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway-shield-us-other</sld:Name>
        <sld:Title>MBStyle highway-shield-us-other</sld:Title>
        <sld:Abstract>Generated for transportation_name</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway-shield-us-other</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>ref_length</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>network</ogc:PropertyName>
                  <ogc:Literal>us-highway</ogc:Literal>
                  <ogc:Literal>us-state</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>545978.7733895439</sld:MaxScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>ref</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">10</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="./osm-bright-gl-style/sprite#icon=${strURLEncode(Concatenate(network,'_',ref_length))}&amp;size=${strURLEncode(1)}"/>
                <sld:Format>mbsprite</sld:Format>
              </sld:ExternalGraphic>
              <sld:AnchorPoint>
                <sld:AnchorPointX>0.5</sld:AnchorPointX>
                <sld:AnchorPointY>0.5</sld:AnchorPointY>
              </sld:AnchorPoint>
              <sld:Displacement>
                <sld:DisplacementX>
                  <ogc:Mul>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:Mul>
                </sld:DisplacementX>
                <sld:DisplacementY>
                  <ogc:Mul>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Mul>
                      <ogc:Literal>-1</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </ogc:Mul>
                </sld:DisplacementY>
              </sld:Displacement>
            </sld:Graphic>
            <sld:Priority>16000</sld:Priority>
            <sld:VendorOption name="repeat">200</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="graphicPlacement">INDEPENDENT</sld:VendorOption>
            <sld:VendorOption name="fallbackOnDefaultMark">false</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>aerodrome_label</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>airport-label-major</sld:Name>
        <sld:Title>MBStyle airport-label-major</sld:Title>
        <sld:Abstract>Generated for aerodrome_label</sld:Abstract>
        <sld:Rule>
          <sld:Name>airport-label-major</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>iata</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>272989.38669477194</sld:MaxScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>name:latin</ogc:PropertyName>
              <![CDATA[
]]>
              <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">12</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>1.0</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Mul>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </sld:DisplacementX>
                  <sld:DisplacementY>
                    <ogc:Mul>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Mul>
                        <ogc:Literal>-1</ogc:Literal>
                        <ogc:Literal>0.6</ogc:Literal>
                      </ogc:Mul>
                    </ogc:Mul>
                  </sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#666666</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="./osm-bright-gl-style/sprite#icon=${strURLEncode('airport_11')}&amp;size=${strURLEncode(1)}"/>
                <sld:Format>mbsprite</sld:Format>
              </sld:ExternalGraphic>
              <sld:AnchorPoint>
                <sld:AnchorPointX>0.5</sld:AnchorPointX>
                <sld:AnchorPointY>0.5</sld:AnchorPointY>
              </sld:AnchorPoint>
              <sld:Displacement>
                <sld:DisplacementX>
                  <ogc:Mul>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:Mul>
                </sld:DisplacementX>
                <sld:DisplacementY>
                  <ogc:Mul>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Mul>
                      <ogc:Literal>-1</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </ogc:Mul>
                </sld:DisplacementY>
              </sld:Displacement>
            </sld:Graphic>
            <sld:Priority>17000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2</sld:VendorOption>
            <sld:VendorOption name="autoWrap">108.0</sld:VendorOption>
            <sld:VendorOption name="graphicPlacement">INDEPENDENT</sld:VendorOption>
            <sld:VendorOption name="fallbackOnDefaultMark">false</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>place</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>place-other</sld:Name>
        <sld:Title>MBStyle place-other</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:Rule>
          <sld:Name>place-other</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in">
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>city</ogc:Literal>
                <ogc:Literal>town</ogc:Literal>
                <ogc:Literal>village</ogc:Literal>
                <ogc:Literal>state</ogc:Literal>
                <ogc:Literal>country</ogc:Literal>
                <ogc:Literal>continent</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>false</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:Function name="StringTransform">
                <ogc:Function name="Concatenate">
                  <ogc:PropertyName>name:latin</ogc:PropertyName>
                  <ogc:Literal>
                    <![CDATA[
]]>
                  </ogc:Literal>
                  <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>uppercase</ogc:Literal>
              </ogc:Function>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1.2</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#663333</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>18000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="autoWrap">144.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>place-village</sld:Name>
        <sld:Title>MBStyle place-village</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:Rule>
          <sld:Name>place-village</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>village</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>name:latin</ogc:PropertyName>
              <![CDATA[
]]>
              <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>22</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1.2</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#333333</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>19000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="autoWrap">128.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>place-town</sld:Name>
        <sld:Title>MBStyle place-town</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:Rule>
          <sld:Name>place-town</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>town</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>name:latin</ogc:PropertyName>
              <![CDATA[
]]>
              <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>24</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1.2</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#333333</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>20000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="autoWrap">128.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>place-city</sld:Name>
        <sld:Title>MBStyle place-city</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:Rule>
          <sld:Name>place-city</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>capital</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>city</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>name:latin</ogc:PropertyName>
              <![CDATA[
]]>
              <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>24</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1.2</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#333333</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>21000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="autoWrap">128.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>place-city-capital</sld:Name>
        <sld:Title>MBStyle place-city-capital</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:Rule>
          <sld:Name>place-city-capital</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>capital</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>city</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>name:latin</ogc:PropertyName>
              <![CDATA[
]]>
              <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>24</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Mul>
                      <ogc:Function name="Exponential">
                        <ogc:Function name="zoomLevel">
                          <ogc:Function name="env">
                            <ogc:Literal>wms_scale_denominator</ogc:Literal>
                          </ogc:Function>
                          <ogc:Literal>EPSG:3857</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>1.2</ogc:Literal>
                        <ogc:Literal>7</ogc:Literal>
                        <ogc:Literal>14</ogc:Literal>
                        <ogc:Literal>11</ogc:Literal>
                        <ogc:Literal>24</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>0.4</ogc:Literal>
                    </ogc:Mul>
                  </sld:DisplacementX>
                  <sld:DisplacementY>
                    <ogc:Mul>
                      <ogc:Function name="Exponential">
                        <ogc:Function name="zoomLevel">
                          <ogc:Function name="env">
                            <ogc:Literal>wms_scale_denominator</ogc:Literal>
                          </ogc:Function>
                          <ogc:Literal>EPSG:3857</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>1.2</ogc:Literal>
                        <ogc:Literal>7</ogc:Literal>
                        <ogc:Literal>14</ogc:Literal>
                        <ogc:Literal>11</ogc:Literal>
                        <ogc:Literal>24</ogc:Literal>
                      </ogc:Function>
                      <ogc:Mul>
                        <ogc:Literal>-1</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                      </ogc:Mul>
                    </ogc:Mul>
                  </sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1.2</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#333333</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="./osm-bright-gl-style/sprite#icon=${strURLEncode('star_11')}&amp;size=${strURLEncode(0.8)}"/>
                <sld:Format>mbsprite</sld:Format>
              </sld:ExternalGraphic>
              <sld:AnchorPoint>
                <sld:AnchorPointX>0.5</sld:AnchorPointX>
                <sld:AnchorPointY>0.5</sld:AnchorPointY>
              </sld:AnchorPoint>
              <sld:Displacement>
                <sld:DisplacementX>
                  <ogc:Mul>
                    <ogc:Literal>0.8</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:Mul>
                </sld:DisplacementX>
                <sld:DisplacementY>
                  <ogc:Mul>
                    <ogc:Literal>0.8</ogc:Literal>
                    <ogc:Mul>
                      <ogc:Literal>-1</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </ogc:Mul>
                </sld:DisplacementY>
              </sld:Displacement>
            </sld:Graphic>
            <sld:Priority>22000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="autoWrap">128.0</sld:VendorOption>
            <sld:VendorOption name="graphicPlacement">INDEPENDENT</sld:VendorOption>
            <sld:VendorOption name="fallbackOnDefaultMark">false</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>place-state</sld:Name>
        <sld:Title>MBStyle place-state</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:Rule>
          <sld:Name>place-state</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in">
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>state</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:Function name="StringTransform">
                <ogc:PropertyName>name:latin</ogc:PropertyName>
                <ogc:Literal>uppercase</ogc:Literal>
              </ogc:Function>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1.2</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#663333</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>23000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="autoWrap">144.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>place-country-other</sld:Name>
        <sld:Title>MBStyle place-country-other</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:Rule>
          <sld:Name>place-country-other</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>country</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>rank</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>iso_a2</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:And>
          </ogc:Filter>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:Function name="StringTransform">
                <ogc:PropertyName>name:latin</ogc:PropertyName>
                <ogc:Literal>uppercase</ogc:Literal>
              </ogc:Function>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>17</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">italic</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>2</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#333344</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>24000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="autoWrap">100.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>place-country-3</sld:Name>
        <sld:Title>MBStyle place-country-3</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:Rule>
          <sld:Name>place-country-3</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>country</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>rank</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>iso_a2</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:Function name="StringTransform">
                <ogc:PropertyName>name:latin</ogc:PropertyName>
                <ogc:Literal>uppercase</ogc:Literal>
              </ogc:Function>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                  <ogc:Literal>17</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>2</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#333344</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>25000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="autoWrap">100.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>place-country-2</sld:Name>
        <sld:Title>MBStyle place-country-2</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:Rule>
          <sld:Name>place-country-2</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>country</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>rank</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>iso_a2</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:Function name="StringTransform">
                <ogc:PropertyName>name:latin</ogc:PropertyName>
                <ogc:Literal>uppercase</ogc:Literal>
              </ogc:Function>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>17</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>2</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#333344</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>26000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="autoWrap">100.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>place-country-1</sld:Name>
        <sld:Title>MBStyle place-country-1</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:Rule>
          <sld:Name>place-country-1</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>country</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>rank</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>iso_a2</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:Function name="StringTransform">
                <ogc:PropertyName>name:latin</ogc:PropertyName>
                <ogc:Literal>uppercase</ogc:Literal>
              </ogc:Function>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>17</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>2</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#333344</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>27000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="autoWrap">100.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>place-continent</sld:Name>
        <sld:Title>MBStyle place-continent</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:Rule>
          <sld:Name>place-continent</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>continent</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MinScaleDenominator>1.3977056598772323E8</sld:MinScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:Function name="StringTransform">
                <ogc:PropertyName>name:latin</ogc:PropertyName>
                <ogc:Literal>uppercase</ogc:Literal>
              </ogc:Function>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>2</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#333344</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>28000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="autoWrap">87.5</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

