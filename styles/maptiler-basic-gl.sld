<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:Name>Basic</sld:Name>
  <sld:NamedLayer>
    <sld:Name>landuse</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:Background>
        <sld:CssParameter name="fill">#E8E5D8</sld:CssParameter>
      </sld:Background>
      <sld:FeatureTypeStyle>
        <sld:Name>landuse-residential</sld:Name>
        <sld:Title>MBStyle landuse-residential</sld:Title>
        <sld:Abstract>Generated for landuse</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>landuse-residential</sld:Name>
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
              <sld:CssParameter name="fill">#E0DED7</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E0DED7</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.7</sld:CssParameter>
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
        <sld:Name>landcover_grass</sld:Name>
        <sld:Title>MBStyle landcover_grass</sld:Title>
        <sld:Abstract>Generated for landcover</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>landcover_grass</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>grass</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#C0D897</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.45</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#C0D897</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.45</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>landcover_wood</sld:Name>
        <sld:Title>MBStyle landcover_wood</sld:Title>
        <sld:Abstract>Generated for landcover</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>landcover_wood</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>wood</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#C0D897</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>22</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#C0D897</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>22</ogc:Literal>
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
    <sld:Name>water</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>water</sld:Name>
        <sld:Title>MBStyle water</sld:Title>
        <sld:Abstract>Generated for water</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>water</sld:Name>
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
              <sld:CssParameter name="fill">#94C1E1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#94C1E1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>water_intermittent</sld:Name>
        <sld:Title>MBStyle water_intermittent</sld:Title>
        <sld:Abstract>Generated for water</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>water_intermittent</sld:Name>
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
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#94C1E1</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#94C1E1</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.7</sld:CssParameter>
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
              <sld:CssParameter name="fill">#E8E5D8</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E8E5D8</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.8</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
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
              <sld:CssParameter name="fill">#F3F2EC</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#F3F2EC</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>landcover_sand</sld:Name>
        <sld:Title>MBStyle landcover_sand</sld:Title>
        <sld:Abstract>Generated for landcover</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>landcover_sand</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>sand</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#E8D626</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E8D626</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.3</sld:CssParameter>
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
        <sld:Name>landuse</sld:Name>
        <sld:Title>MBStyle landuse</sld:Title>
        <sld:Abstract>Generated for landuse</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>landuse</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>agriculture</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#EAE0D0</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#EAE0D0</sld:CssParameter>
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
        <sld:Name>landuse_overlay_national_park</sld:Name>
        <sld:Title>MBStyle landuse_overlay_national_park</sld:Title>
        <sld:Abstract>Generated for landcover</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>landuse_overlay_national_park</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>national_park</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#E1EBB0</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>0.75</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E1EBB0</sld:CssParameter>
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
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>0.75</ogc:Literal>
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
    <sld:Name>waterway</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>waterway-tunnel</sld:Name>
        <sld:Title>MBStyle waterway-tunnel</sld:Title>
        <sld:Abstract>Generated for waterway</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>waterway-tunnel</sld:Name>
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
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#94C1E1</sld:CssParameter>
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
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
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
                    <ogc:Literal>8</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
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
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>8</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>
              <ogc:Sub>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Div>
                  <ogc:Add>
                    <ogc:Function name="Interpolate">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                      <ogc:Literal>20</ogc:Literal>
                      <ogc:Literal>6</ogc:Literal>
                      <ogc:Literal>numeric</ogc:Literal>
                    </ogc:Function>
                    <ogc:Function name="Exponential">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>1.4</ogc:Literal>
                      <ogc:Literal>8</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                      <ogc:Literal>20</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Function>
                  </ogc:Add>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Div>
              </ogc:Sub>
            </sld:PerpendicularOffset>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#94C1E1</sld:CssParameter>
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
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
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
                    <ogc:Literal>8</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
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
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>8</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>
              <ogc:Add>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Div>
                  <ogc:Add>
                    <ogc:Function name="Interpolate">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                      <ogc:Literal>20</ogc:Literal>
                      <ogc:Literal>6</ogc:Literal>
                      <ogc:Literal>numeric</ogc:Literal>
                    </ogc:Function>
                    <ogc:Function name="Exponential">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>1.4</ogc:Literal>
                      <ogc:Literal>8</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                      <ogc:Literal>20</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Function>
                  </ogc:Add>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Div>
              </ogc:Add>
            </sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>waterway</sld:Name>
        <sld:Title>MBStyle waterway</sld:Title>
        <sld:Abstract>Generated for waterway</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>waterway</sld:Name>
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
                  <ogc:Literal>tunnel</ogc:Literal>
                  <ogc:Literal>bridge</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>intermittent</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#94C1E1</sld:CssParameter>
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
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>waterway_intermittent</sld:Name>
        <sld:Title>MBStyle waterway_intermittent</sld:Title>
        <sld:Abstract>Generated for waterway</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>waterway_intermittent</sld:Name>
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
                  <ogc:Literal>tunnel</ogc:Literal>
                  <ogc:Literal>bridge</ogc:Literal>
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
              <sld:CssParameter name="stroke">#94C1E1</sld:CssParameter>
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
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
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
                    <ogc:Literal>8</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>8</ogc:Literal>
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
                    <ogc:Literal>8</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
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
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>transportation</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>tunnel_railway_transit</sld:Name>
        <sld:Title>MBStyle tunnel_railway_transit</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>tunnel_railway_transit</sld:Name>
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
                <ogc:Literal>transit</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>2.7954113197544646E8</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#B3AA9E</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
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
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">3 3</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
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
              <sld:CssParameter name="fill">#DED3BE</sld:CssParameter>
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
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
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
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>#D4B192</ogc:Literal>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>#D4B192</ogc:Literal>
                  <ogc:Literal>color</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
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
                  <ogc:Literal>15</ogc:Literal>
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
    <sld:Name>housenumber</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>housenumber</sld:Name>
        <sld:Title>MBStyle housenumber</sld:Title>
        <sld:Abstract>Generated for housenumber</sld:Abstract>
        <sld:SemanticTypeIdentifier>POINT</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>housenumber</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:Function name="geometry"/>
              </ogc:Function>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>2132.7295835529058</sld:MaxScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>housenumber</ogc:PropertyName>
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
              <sld:CssParameter name="fill">#D4B192</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>1000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
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
              <sld:CssParameter name="fill">#E8E5D8</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E8E5D8</sld:CssParameter>
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
              <sld:CssParameter name="stroke">#E8E5D8</sld:CssParameter>
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
        <sld:Name>road_bridge_area</sld:Name>
        <sld:Title>MBStyle road_bridge_area</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>road_bridge_area</sld:Name>
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
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>bridge</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#E8E5D8</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E8E5D8</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.5</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>road_path</sld:Name>
        <sld:Title>MBStyle road_path</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>road_path</sld:Name>
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
                  <ogc:Literal>path</ogc:Literal>
                  <ogc:Literal>track</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#F7F7F7</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">square</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.55</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.55</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>0.25</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>10</ogc:Literal>
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
                    <ogc:Literal>1.55</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>0.25</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>10</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>road_minor</sld:Name>
        <sld:Title>MBStyle road_minor</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>road_minor</sld:Name>
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
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>34123.67333684649</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#F7F7F7</sld:CssParameter>
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
                  <ogc:Literal>1.55</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>30</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>tunnel_minor</sld:Name>
        <sld:Title>MBStyle tunnel_minor</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>tunnel_minor</sld:Name>
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
                <ogc:Literal>minor_road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#EFEFEF</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.55</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>30</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>0.36</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.55</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>0.25</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>30</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>0.18</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.55</ogc:Literal>
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>0.25</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>30</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>tunnel_major</sld:Name>
        <sld:Title>MBStyle tunnel_major</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>tunnel_major</sld:Name>
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
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>primary</ogc:Literal>
                  <ogc:Literal>secondary</ogc:Literal>
                  <ogc:Literal>tertiary</ogc:Literal>
                  <ogc:Literal>trunk</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
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
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>30</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>0.28</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>6</ogc:Literal>
                    <ogc:Literal>0.5</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>30</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>0.14</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>6</ogc:Literal>
                    <ogc:Literal>0.5</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>30</ogc:Literal>
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
    <sld:Name>aeroway</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
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
          <sld:MaxScaleDenominator>68247.34667369298</sld:MaxScaleDenominator>
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
                  <ogc:Literal>1.5</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
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
        <sld:Name>road_trunk_primary</sld:Name>
        <sld:Title>MBStyle road_trunk_primary</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>road_trunk_primary</sld:Name>
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
                  <ogc:Literal>trunk</ogc:Literal>
                  <ogc:Literal>primary</ogc:Literal>
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
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>30</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>road_secondary_tertiary</sld:Name>
        <sld:Title>MBStyle road_secondary_tertiary</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>road_secondary_tertiary</sld:Name>
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
                  <ogc:Literal>secondary</ogc:Literal>
                  <ogc:Literal>tertiary</ogc:Literal>
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
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>road_major_motorway</sld:Name>
        <sld:Title>MBStyle road_major_motorway</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>road_major_motorway</sld:Name>
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
                <ogc:Literal>motorway</ogc:Literal>
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
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
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
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>transit</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#B3AA9E</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
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
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
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
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>rail</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#B3AA9E</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
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
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
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
        <sld:Name>waterway-bridge-case</sld:Name>
        <sld:Title>MBStyle waterway-bridge-case</sld:Title>
        <sld:Abstract>Generated for waterway</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>waterway-bridge-case</sld:Name>
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
                  <ogc:Literal>1.6</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>
              <ogc:Sub>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Div>
                  <ogc:Add>
                    <ogc:Function name="Exponential">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>1.55</ogc:Literal>
                      <ogc:Literal>4</ogc:Literal>
                      <ogc:Literal>0.25</ogc:Literal>
                      <ogc:Literal>20</ogc:Literal>
                      <ogc:Literal>30</ogc:Literal>
                    </ogc:Function>
                    <ogc:Function name="Exponential">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>1.6</ogc:Literal>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Literal>0.5</ogc:Literal>
                      <ogc:Literal>20</ogc:Literal>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Function>
                  </ogc:Add>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Div>
              </ogc:Sub>
            </sld:PerpendicularOffset>
          </sld:LineSymbolizer>
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
                  <ogc:Literal>1.6</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>
              <ogc:Add>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Div>
                  <ogc:Add>
                    <ogc:Function name="Exponential">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>1.55</ogc:Literal>
                      <ogc:Literal>4</ogc:Literal>
                      <ogc:Literal>0.25</ogc:Literal>
                      <ogc:Literal>20</ogc:Literal>
                      <ogc:Literal>30</ogc:Literal>
                    </ogc:Function>
                    <ogc:Function name="Exponential">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>1.6</ogc:Literal>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Literal>0.5</ogc:Literal>
                      <ogc:Literal>20</ogc:Literal>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Function>
                  </ogc:Add>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Div>
              </ogc:Add>
            </sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>waterway-bridge</sld:Name>
        <sld:Title>MBStyle waterway-bridge</sld:Title>
        <sld:Abstract>Generated for waterway</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>waterway-bridge</sld:Name>
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
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#94C1E1</sld:CssParameter>
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
                  <ogc:Literal>1.55</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>30</ogc:Literal>
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
        <sld:Name>bridge_minor case</sld:Name>
        <sld:Title>MBStyle bridge_minor case</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>bridge_minor case</sld:Name>
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
                <ogc:Literal>minor_road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#DEDEDE</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.6</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>
              <ogc:Sub>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Div>
                  <ogc:Add>
                    <ogc:Function name="Exponential">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>1.55</ogc:Literal>
                      <ogc:Literal>4</ogc:Literal>
                      <ogc:Literal>0.25</ogc:Literal>
                      <ogc:Literal>20</ogc:Literal>
                      <ogc:Literal>30</ogc:Literal>
                    </ogc:Function>
                    <ogc:Function name="Exponential">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>1.6</ogc:Literal>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Literal>0.5</ogc:Literal>
                      <ogc:Literal>20</ogc:Literal>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Function>
                  </ogc:Add>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Div>
              </ogc:Sub>
            </sld:PerpendicularOffset>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#DEDEDE</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.6</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>
              <ogc:Add>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Div>
                  <ogc:Add>
                    <ogc:Function name="Exponential">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>1.55</ogc:Literal>
                      <ogc:Literal>4</ogc:Literal>
                      <ogc:Literal>0.25</ogc:Literal>
                      <ogc:Literal>20</ogc:Literal>
                      <ogc:Literal>30</ogc:Literal>
                    </ogc:Function>
                    <ogc:Function name="Exponential">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>1.6</ogc:Literal>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Literal>0.5</ogc:Literal>
                      <ogc:Literal>20</ogc:Literal>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Function>
                  </ogc:Add>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Div>
              </ogc:Add>
            </sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>bridge_major case</sld:Name>
        <sld:Title>MBStyle bridge_major case</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>bridge_major case</sld:Name>
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
                  <ogc:Literal>primary</ogc:Literal>
                  <ogc:Literal>secondary</ogc:Literal>
                  <ogc:Literal>tertiary</ogc:Literal>
                  <ogc:Literal>trunk</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#DEDEDE</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.6</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>
              <ogc:Sub>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Div>
                  <ogc:Add>
                    <ogc:Function name="Exponential">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>1.55</ogc:Literal>
                      <ogc:Literal>4</ogc:Literal>
                      <ogc:Literal>0.25</ogc:Literal>
                      <ogc:Literal>20</ogc:Literal>
                      <ogc:Literal>30</ogc:Literal>
                    </ogc:Function>
                    <ogc:Function name="Exponential">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>1.6</ogc:Literal>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Literal>0.5</ogc:Literal>
                      <ogc:Literal>20</ogc:Literal>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Function>
                  </ogc:Add>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Div>
              </ogc:Sub>
            </sld:PerpendicularOffset>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#DEDEDE</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.6</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>
              <ogc:Add>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Div>
                  <ogc:Add>
                    <ogc:Function name="Exponential">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>1.55</ogc:Literal>
                      <ogc:Literal>4</ogc:Literal>
                      <ogc:Literal>0.25</ogc:Literal>
                      <ogc:Literal>20</ogc:Literal>
                      <ogc:Literal>30</ogc:Literal>
                    </ogc:Function>
                    <ogc:Function name="Exponential">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>1.6</ogc:Literal>
                      <ogc:Literal>12</ogc:Literal>
                      <ogc:Literal>0.5</ogc:Literal>
                      <ogc:Literal>20</ogc:Literal>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Function>
                  </ogc:Add>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Div>
              </ogc:Add>
            </sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>bridge_minor</sld:Name>
        <sld:Title>MBStyle bridge_minor</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>bridge_minor</sld:Name>
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
                <ogc:Literal>minor_road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#EFEFEF</sld:CssParameter>
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
                  <ogc:Literal>1.55</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>0.25</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>30</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>bridge_major</sld:Name>
        <sld:Title>MBStyle bridge_major</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>bridge_major</sld:Name>
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
                  <ogc:Literal>primary</ogc:Literal>
                  <ogc:Literal>secondary</ogc:Literal>
                  <ogc:Literal>tertiary</ogc:Literal>
                  <ogc:Literal>trunk</ogc:Literal>
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
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>30</ogc:Literal>
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
    <sld:Name>boundary</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>admin_sub</sld:Name>
        <sld:Title>MBStyle admin_sub</sld:Title>
        <sld:Abstract>Generated for boundary</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>admin_sub</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in">
                <ogc:PropertyName>admin_level</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
                <ogc:Literal>6</ogc:Literal>
                <ogc:Literal>8</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#999999</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">2 1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>admin_country_z0-4</sld:Name>
        <sld:Title>MBStyle admin_country_z0-4</sld:Title>
        <sld:Abstract>Generated for boundary</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>admin_country_z0-4</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>admin_level</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>claimed_by</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>8735660.374232702</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>2.7954113197544646E8</sld:MaxScaleDenominator>
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
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>22</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>admin_country_z5-</sld:Name>
        <sld:Title>MBStyle admin_country_z5-</sld:Title>
        <sld:Abstract>Generated for boundary</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>admin_country_z5-</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>admin_level</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>8735660.374232702</sld:MaxScaleDenominator>
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
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>22</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
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
    <sld:Name>poi</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>poi_label</sld:Name>
        <sld:Title>MBStyle poi_label</sld:Title>
        <sld:Abstract>Generated for poi</sld:Abstract>
        <sld:SemanticTypeIdentifier>POINT</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>poi_label</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>rank</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>17061.836668423246</sld:MaxScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>name:latin</ogc:PropertyName><![CDATA[
]]>
              <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                      <ogc:Literal>11</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </sld:DisplacementX>
                  <sld:DisplacementY>
                    <ogc:Mul>
                      <ogc:Literal>11</ogc:Literal>
                      <ogc:Mul>
                        <ogc:Literal>-1</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
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
            <sld:Priority>2000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="autoWrap">88.0</sld:VendorOption>
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
        <sld:Name>airport-label</sld:Name>
        <sld:Title>MBStyle airport-label</sld:Title>
        <sld:Abstract>Generated for aerodrome_label</sld:Abstract>
        <sld:Rule>
          <sld:Name>airport-label</sld:Name>
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
              <ogc:PropertyName>name:latin</ogc:PropertyName><![CDATA[
]]>
              <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">11</sld:CssParameter>
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
                      <ogc:Literal>11</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </sld:DisplacementX>
                  <sld:DisplacementY>
                    <ogc:Mul>
                      <ogc:Literal>11</ogc:Literal>
                      <ogc:Mul>
                        <ogc:Literal>-1</ogc:Literal>
                        <ogc:Literal>0.5</ogc:Literal>
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
            <sld:Priority>3000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="autoWrap">88.0</sld:VendorOption>
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
        <sld:Name>road_major_label</sld:Name>
        <sld:Title>MBStyle road_major_label</sld:Title>
        <sld:Abstract>Generated for transportation_name</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>road_major_label</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:Function name="geometry"/>
              </ogc:Function>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>34123.67333684649</sld:MaxScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:Function name="StringTransform">
                <ogc:Function name="Concatenate">
                  <ogc:PropertyName>name:latin</ogc:PropertyName>
                  <ogc:Literal><![CDATA[ ]]></ogc:Literal>
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
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:LinePlacement>
                <sld:PerpendicularOffset>
                  <ogc:Mul>
                    <ogc:Function name="Exponential">
                      <ogc:Function name="zoomLevel">
                        <ogc:Function name="env">
                          <ogc:Literal>wms_scale_denominator</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>EPSG:3857</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>1.4</ogc:Literal>
                      <ogc:Literal>10</ogc:Literal>
                      <ogc:Literal>8</ogc:Literal>
                      <ogc:Literal>20</ogc:Literal>
                      <ogc:Literal>14</ogc:Literal>
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
              <sld:Radius>2</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>4000</sld:Priority>
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
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>place</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>place_label_other</sld:Name>
        <sld:Title>MBStyle place_label_other</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:SemanticTypeIdentifier>POINT</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>place_label_other</sld:Name>
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
                  <ogc:Literal>city</ogc:Literal>
                  <ogc:Literal>state</ogc:Literal>
                  <ogc:Literal>country</ogc:Literal>
                  <ogc:Literal>continent</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>false</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>1091957.5467790877</sld:MaxScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>name:latin</ogc:PropertyName><![CDATA[
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
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
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
              <sld:Radius>2</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#404040</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>5000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="autoWrap">96.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>place_label_city</sld:Name>
        <sld:Title>MBStyle place_label_city</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:SemanticTypeIdentifier>POINT</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>place_label_city</sld:Name>
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
                <ogc:Literal>city</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>4265.4591671058115</sld:MinScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>name:latin</ogc:PropertyName><![CDATA[
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
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
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
              <sld:Radius>2</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>6000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="autoWrap">160.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>country_label-other</sld:Name>
        <sld:Title>MBStyle country_label-other</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:SemanticTypeIdentifier>POINT</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>country_label-other</sld:Name>
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
                <ogc:Literal>country</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>iso_a2</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>68247.34667369298</sld:MinScaleDenominator>
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
              <sld:CssParameter name="font-size">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>22</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
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
              <sld:Radius>2</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#212121</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>7000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="autoWrap">160.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>country_label</sld:Name>
        <sld:Title>MBStyle country_label</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:SemanticTypeIdentifier>POINT</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>country_label</sld:Name>
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
                <ogc:Literal>country</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>iso_a2</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>68247.34667369298</sld:MinScaleDenominator>
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
              <sld:CssParameter name="font-size">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>22</ogc:Literal>
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
              <sld:CssParameter name="fill">#212121</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>8000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="autoWrap">160.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

