<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:Name>Positron</sld:Name>
  <sld:NamedLayer>
    <sld:Name>park</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:Background>
        <sld:CssParameter name="fill">#F2F3F0</sld:CssParameter>
      </sld:Background>
      <sld:FeatureTypeStyle>
        <sld:Name>park</sld:Name>
        <sld:Title>MBStyle park</sld:Title>
        <sld:Abstract>Generated for park</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>park</sld:Name>
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
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#E6E9E5</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E6E9E5</sld:CssParameter>
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
                <ogc:PropertyName>brunnel</ogc:PropertyName>
                <ogc:Literal>tunnel</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#C2C8CA</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#C2C8CA</sld:CssParameter>
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
        <sld:Name>landcover_ice_shelf</sld:Name>
        <sld:Title>MBStyle landcover_ice_shelf</sld:Title>
        <sld:Abstract>Generated for landcover</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>landcover_ice_shelf</sld:Name>
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
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>ice_shelf</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1091957.5467790877</sld:MinScaleDenominator>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#FAFAFA</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FAFAFA</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.7</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>landcover_glacier</sld:Name>
        <sld:Title>MBStyle landcover_glacier</sld:Title>
        <sld:Abstract>Generated for landcover</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>landcover_glacier</sld:Name>
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
                <ogc:PropertyName>subclass</ogc:PropertyName>
                <ogc:Literal>glacier</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1091957.5467790877</sld:MinScaleDenominator>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#FAFAFA</sld:CssParameter>
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
              <sld:CssParameter name="stroke">#FAFAFA</sld:CssParameter>
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
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>landuse</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>landuse_residential</sld:Name>
        <sld:Title>MBStyle landuse_residential</sld:Title>
        <sld:Abstract>Generated for landuse</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>landuse_residential</sld:Name>
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
                <ogc:Literal>residential</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>4265.4591671058115</sld:MinScaleDenominator>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#EAEAE6</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>0.8</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#EAEAE6</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>0.6</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>0.8</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>0.6</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
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
        <sld:Name>landcover_wood</sld:Name>
        <sld:Title>MBStyle landcover_wood</sld:Title>
        <sld:Abstract>Generated for landcover</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>landcover_wood</sld:Name>
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
                <ogc:Literal>wood</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>272989.38669477194</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#DCE0DC</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#DCE0DC</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
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
    <sld:Name>waterway</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>waterway</sld:Name>
        <sld:Title>MBStyle waterway</sld:Title>
        <sld:Abstract>Generated for waterway</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>waterway</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:Function name="geometry"/>
              </ogc:Function>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#BDCCD0</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>water_name</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>water_name</sld:Name>
        <sld:Title>MBStyle water_name</sld:Title>
        <sld:Abstract>Generated for water_name</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>water_name</sld:Name>
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
              <ogc:PropertyName>name:latin</ogc:PropertyName><![CDATA[
]]>
              <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Metropolis Medium</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">12</sld:CssParameter>
              <sld:CssParameter name="font-style">italic</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:LinePlacement>
                <sld:PerpendicularOffset>
                  <ogc:Mul>
                    <ogc:Literal>12</ogc:Literal>
                    <ogc:Mul>
                      <ogc:Literal>-1</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </ogc:Mul>
                </sld:PerpendicularOffset>
              </sld:LinePlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#F2F3F0</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#9DA9B1</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>1000</sld:Priority>
            <sld:VendorOption name="repeat">500</sld:VendorOption>
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
          <sld:MaxScaleDenominator>68247.34667369298</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#EAEAE5</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#DBDBDA</sld:CssParameter>
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
        <sld:Name>tunnel_motorway_casing</sld:Name>
        <sld:Title>MBStyle tunnel_motorway_casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>tunnel_motorway_casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>tunnel</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>motorway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>4367830.187116351</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#D5D5D5</sld:CssParameter>
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
                  <ogc:Literal>5.8</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>40</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>tunnel_motorway_inner</sld:Name>
        <sld:Title>MBStyle tunnel_motorway_inner</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>tunnel_motorway_inner</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>tunnel</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>motorway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>4367830.187116351</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#EAEAEA</sld:CssParameter>
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
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>1.3</ogc:Literal>
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
    <sld:Name>aeroway</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
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
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>68247.34667369298</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E0E0E0</sld:CssParameter>
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
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>1.8</ogc:Literal>
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
          <sld:MaxScaleDenominator>136494.69334738597</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E0E0E0</sld:CssParameter>
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
                  <ogc:Literal>6</ogc:Literal>
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
          <sld:MaxScaleDenominator>136494.69334738597</sld:MaxScaleDenominator>
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
              <sld:CssParameter name="fill">#F2F3F0</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#F2F3F0</sld:CssParameter>
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
              <sld:CssParameter name="stroke">#F2F3F0</sld:CssParameter>
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
        <sld:Name>highway_path</sld:Name>
        <sld:Title>MBStyle highway_path</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway_path</sld:Name>
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
                <ogc:Literal>path</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#EAEAEA</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.9</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.2</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
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
        <sld:Name>highway_minor</sld:Name>
        <sld:Title>MBStyle highway_minor</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway_minor</sld:Name>
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
          <sld:MaxScaleDenominator>1091957.5467790877</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E0E0E0</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.9</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Exponential">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.55</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>1.8</ogc:Literal>
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
        <sld:Name>highway_major_casing</sld:Name>
        <sld:Title>MBStyle highway_major_casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway_major_casing</sld:Name>
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
                  <ogc:Literal>primary</ogc:Literal>
                  <ogc:Literal>secondary</ogc:Literal>
                  <ogc:Literal>tertiary</ogc:Literal>
                  <ogc:Literal>trunk</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>136494.69334738597</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#D5D5D5</sld:CssParameter>
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
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>23</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.3</ogc:Literal>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>23</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.3</ogc:Literal>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>23</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway_major_inner</sld:Name>
        <sld:Title>MBStyle highway_major_inner</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway_major_inner</sld:Name>
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
                  <ogc:Literal>primary</ogc:Literal>
                  <ogc:Literal>secondary</ogc:Literal>
                  <ogc:Literal>tertiary</ogc:Literal>
                  <ogc:Literal>trunk</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>136494.69334738597</sld:MaxScaleDenominator>
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
                  <ogc:Literal>1.3</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
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
        <sld:Name>highway_major_subtle</sld:Name>
        <sld:Title>MBStyle highway_major_subtle</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway_major_subtle</sld:Name>
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
                  <ogc:Literal>primary</ogc:Literal>
                  <ogc:Literal>secondary</ogc:Literal>
                  <ogc:Literal>tertiary</ogc:Literal>
                  <ogc:Literal>trunk</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>136494.69334738597</sld:MinScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#D9D9D9</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway_motorway_casing</sld:Name>
        <sld:Title>MBStyle highway_motorway_casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway_motorway_casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
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
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>4367830.187116351</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#D5D5D5</sld:CssParameter>
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
                  <ogc:Literal>5.8</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>40</ogc:Literal>
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
                    <ogc:Literal>5.8</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Literal>6</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>40</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>5.8</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Literal>6</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>40</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway_motorway_inner</sld:Name>
        <sld:Title>MBStyle highway_motorway_inner</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway_motorway_inner</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
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
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>4367830.187116351</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.8</ogc:Literal>
                  <ogc:Literal>#D9D9D9</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                  <ogc:Literal>color</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
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
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>1.3</ogc:Literal>
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
        <sld:Name>highway_motorway_subtle</sld:Name>
        <sld:Title>MBStyle highway_motorway_subtle</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway_motorway_subtle</sld:Name>
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
          <sld:MinScaleDenominator>4367830.187116351</sld:MinScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#D9D9D9</sld:CssParameter>
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
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>1.3</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>railway_transit</sld:Name>
        <sld:Title>MBStyle railway_transit</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>railway_transit</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:And>
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
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>4265.4591671058115</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#DDDDDD</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>railway_transit_dashline</sld:Name>
        <sld:Title>MBStyle railway_transit_dashline</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>railway_transit_dashline</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:And>
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
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>4265.4591671058115</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FAFAFA</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>railway_service</sld:Name>
        <sld:Title>MBStyle railway_service</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>railway_service</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:And>
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
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>4265.4591671058115</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#DDDDDD</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>railway_service_dashline</sld:Name>
        <sld:Title>MBStyle railway_service_dashline</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>railway_service_dashline</sld:Name>
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
          <sld:MaxScaleDenominator>4265.4591671058115</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FAFAFA</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">2</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">
                <ogc:Mul>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
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
              <ogc:And>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>service</ogc:PropertyName>
                </ogc:PropertyIsNull>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>rail</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>34123.67333684649</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#DDDDDD</sld:CssParameter>
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
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>railway_dashline</sld:Name>
        <sld:Title>MBStyle railway_dashline</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>railway_dashline</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:And>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>service</ogc:PropertyName>
                </ogc:PropertyIsNull>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>rail</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>34123.67333684649</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FAFAFA</sld:CssParameter>
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
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
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
                    <ogc:Literal>1.3</ogc:Literal>
                    <ogc:Literal>16</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
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
                    <ogc:Literal>16</ogc:Literal>
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
        <sld:Name>highway_motorway_bridge_casing</sld:Name>
        <sld:Title>MBStyle highway_motorway_bridge_casing</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway_motorway_bridge_casing</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>bridge</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>motorway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>4367830.187116351</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#D5D5D5</sld:CssParameter>
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
                  <ogc:Literal>5.8</ogc:Literal>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>45</ogc:Literal>
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
                    <ogc:Literal>5.8</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Literal>6</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>45</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
                <ogc:Mul>
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Function name="Exponential">
                    <ogc:Function name="zoomLevel">
                      <ogc:Function name="env">
                        <ogc:Literal>wms_scale_denominator</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>EPSG:3857</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>5.8</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Literal>6</ogc:Literal>
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>45</ogc:Literal>
                  </ogc:Function>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>highway_motorway_bridge_inner</sld:Name>
        <sld:Title>MBStyle highway_motorway_bridge_inner</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway_motorway_bridge_inner</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>brunnel</ogc:PropertyName>
                  <ogc:Literal>bridge</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>motorway</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>4367830.187116351</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>5.8</ogc:Literal>
                  <ogc:Literal>#D9D9D9</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>#FFFFFF</ogc:Literal>
                  <ogc:Literal>color</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
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
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>1.3</ogc:Literal>
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
    <sld:Name>transportation_name</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>highway_name_other</sld:Name>
        <sld:Title>MBStyle highway_name_other</sld:Title>
        <sld:Abstract>Generated for transportation_name</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway_name_other</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>motorway</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
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
                  <ogc:Literal>Metropolis Regular</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
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
              <sld:LinePlacement>
                <sld:PerpendicularOffset>
                  <ogc:Mul>
                    <ogc:Literal>10</ogc:Literal>
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
              <sld:CssParameter name="fill">#BBBBBB</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2000</sld:Priority>
            <sld:VendorOption name="repeat">350</sld:VendorOption>
            <sld:VendorOption name="forceLeftToRight">true</sld:VendorOption>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">30</sld:VendorOption>
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
        <sld:Name>highway_name_motorway</sld:Name>
        <sld:Title>MBStyle highway_name_motorway</sld:Title>
        <sld:Abstract>Generated for transportation_name</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>highway_name_motorway</sld:Name>
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
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>ref</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Metropolis Light</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
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
              <sld:LinePlacement>
                <sld:PerpendicularOffset>
                  <ogc:Mul>
                    <ogc:Literal>10</ogc:Literal>
                    <ogc:Mul>
                      <ogc:Literal>-1</ogc:Literal>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Mul>
                  </ogc:Mul>
                </sld:PerpendicularOffset>
              </sld:LinePlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#758191</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>3000</sld:Priority>
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
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>boundary</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>boundary_state</sld:Name>
        <sld:Title>MBStyle boundary_state</sld:Title>
        <sld:Abstract>Generated for boundary</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>boundary_state</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>admin_level</ogc:PropertyName>
              <ogc:Literal>4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E6CCCF</sld:CssParameter>
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
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>22</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
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
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>22</ogc:Literal>
                    <ogc:Literal>15</ogc:Literal>
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
                    <ogc:Literal>1.3</ogc:Literal>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>22</ogc:Literal>
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
        <sld:Name>boundary_country_z0-4</sld:Name>
        <sld:Title>MBStyle boundary_country_z0-4</sld:Title>
        <sld:Abstract>Generated for boundary</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>boundary_country_z0-4</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>admin_level</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>claimed_by</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>8735660.374232702</sld:MinScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E6CCCF</sld:CssParameter>
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
                  <ogc:Literal>1.1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>22</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>boundary_country_z5-</sld:Name>
        <sld:Title>MBStyle boundary_country_z5-</sld:Title>
        <sld:Abstract>Generated for boundary</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>boundary_country_z5-</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>admin_level</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>8735660.374232702</sld:MaxScaleDenominator>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#E6CCCF</sld:CssParameter>
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
                  <ogc:Literal>1.1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>22</ogc:Literal>
                  <ogc:Literal>20</ogc:Literal>
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
    <sld:Name>place</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>place_other</sld:Name>
        <sld:Title>MBStyle place_other</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:SemanticTypeIdentifier>POINT</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>place_other</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="in">
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>continent</ogc:Literal>
                  <ogc:Literal>hamlet</ogc:Literal>
                  <ogc:Literal>neighbourhood</ogc:Literal>
                  <ogc:Literal>isolated_dwelling</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>true</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>17061.836668423246</sld:MinScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:Function name="StringTransform">
                <ogc:Function name="Concatenate">
                  <ogc:PropertyName>name:latin</ogc:PropertyName>
                  <ogc:Literal><![CDATA[
]]></ogc:Literal>
                  <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>uppercase</ogc:Literal>
              </ogc:Function>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Metropolis Regular</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
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
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                      <ogc:Literal>0.5</ogc:Literal>
                    </ogc:Mul>
                  </sld:DisplacementX>
                  <sld:DisplacementY>
                    <ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
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
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#F2F3F0</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#758191</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>4000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>place_suburb</sld:Name>
        <sld:Title>MBStyle place_suburb</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:SemanticTypeIdentifier>POINT</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>place_suburb</sld:Name>
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
                <ogc:Literal>suburb</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>8530.918334211623</sld:MinScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:Function name="StringTransform">
                <ogc:Function name="Concatenate">
                  <ogc:PropertyName>name:latin</ogc:PropertyName>
                  <ogc:Literal><![CDATA[
]]></ogc:Literal>
                  <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>uppercase</ogc:Literal>
              </ogc:Function>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Metropolis Regular</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
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
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                      <ogc:Literal>0.5</ogc:Literal>
                    </ogc:Mul>
                  </sld:DisplacementX>
                  <sld:DisplacementY>
                    <ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
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
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#F2F3F0</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#758191</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>5000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>place_village</sld:Name>
        <sld:Title>MBStyle place_village</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:SemanticTypeIdentifier>POINT</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>place_village</sld:Name>
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
                <ogc:Literal>village</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>17061.836668423246</sld:MinScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:Function name="StringTransform">
                <ogc:Function name="Concatenate">
                  <ogc:PropertyName>name:latin</ogc:PropertyName>
                  <ogc:Literal><![CDATA[
]]></ogc:Literal>
                  <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>uppercase</ogc:Literal>
              </ogc:Function>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Metropolis Regular</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
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
                  <sld:AnchorPointX>0.0</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                      <ogc:Literal>0.5</ogc:Literal>
                    </ogc:Mul>
                  </sld:DisplacementX>
                  <sld:DisplacementY>
                    <ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                      <ogc:Mul>
                        <ogc:Literal>-1</ogc:Literal>
                        <ogc:Literal>0.2</ogc:Literal>
                      </ogc:Mul>
                    </ogc:Mul>
                  </sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#F2F3F0</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#758191</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>6000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>place_town</sld:Name>
        <sld:Title>MBStyle place_town</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:SemanticTypeIdentifier>POINT</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>place_town</sld:Name>
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
                <ogc:Literal>town</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>8530.918334211623</sld:MinScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:Function name="StringTransform">
                <ogc:Function name="Concatenate">
                  <ogc:PropertyName>name:latin</ogc:PropertyName>
                  <ogc:Literal><![CDATA[
]]></ogc:Literal>
                  <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>uppercase</ogc:Literal>
              </ogc:Function>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Metropolis Regular</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
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
                  <sld:AnchorPointX>
                    <ogc:Function name="mbAnchor">
                      <ogc:Function name="Categorize">
                        <ogc:Function name="zoomLevel">
                          <ogc:Function name="env">
                            <ogc:Literal>wms_scale_denominator</ogc:Literal>
                          </ogc:Function>
                          <ogc:Literal>EPSG:3857</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>left</ogc:Literal>
                        <ogc:Literal>8</ogc:Literal>
                        <ogc:Literal>center</ogc:Literal>
                        <ogc:Literal>succeeding</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>x</ogc:Literal>
                    </ogc:Function>
                  </sld:AnchorPointX>
                  <sld:AnchorPointY>
                    <ogc:Function name="mbAnchor">
                      <ogc:Function name="Categorize">
                        <ogc:Function name="zoomLevel">
                          <ogc:Function name="env">
                            <ogc:Literal>wms_scale_denominator</ogc:Literal>
                          </ogc:Function>
                          <ogc:Literal>EPSG:3857</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>left</ogc:Literal>
                        <ogc:Literal>8</ogc:Literal>
                        <ogc:Literal>center</ogc:Literal>
                        <ogc:Literal>succeeding</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>y</ogc:Literal>
                    </ogc:Function>
                  </sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                      <ogc:Literal>0.5</ogc:Literal>
                    </ogc:Mul>
                  </sld:DisplacementX>
                  <sld:DisplacementY>
                    <ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                      <ogc:Mul>
                        <ogc:Literal>-1</ogc:Literal>
                        <ogc:Literal>0.2</ogc:Literal>
                      </ogc:Mul>
                    </ogc:Mul>
                  </sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#F2F3F0</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#758191</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="./positron-gl-style/sprite#icon=${strURLEncode(Categorize(zoomLevel(env('wms_scale_denominator'),'EPSG:3857'),'circle-11',0,'circle-11',8,'','succeeding'))}&amp;size=${strURLEncode(0.4)}"/>
                <sld:Format>mbsprite</sld:Format>
              </sld:ExternalGraphic>
              <sld:Opacity>0.7</sld:Opacity>
              <sld:AnchorPoint>
                <sld:AnchorPointX>0.5</sld:AnchorPointX>
                <sld:AnchorPointY>0.5</sld:AnchorPointY>
              </sld:AnchorPoint>
              <sld:Displacement>
                <sld:DisplacementX>
                  <ogc:Mul>
                    <ogc:Literal>0.4</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:Mul>
                </sld:DisplacementX>
                <sld:DisplacementY>
                  <ogc:Mul>
                    <ogc:Literal>0.4</ogc:Literal>
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
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="graphicPlacement">INDEPENDENT</sld:VendorOption>
            <sld:VendorOption name="fallbackOnDefaultMark">false</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>place_city</sld:Name>
        <sld:Title>MBStyle place_city</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:SemanticTypeIdentifier>POINT</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>place_city</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:And>
                <ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyName>capital</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsNotEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>city</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>rank</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>17061.836668423246</sld:MinScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:Function name="StringTransform">
                <ogc:Function name="Concatenate">
                  <ogc:PropertyName>name:latin</ogc:PropertyName>
                  <ogc:Literal><![CDATA[
]]></ogc:Literal>
                  <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>uppercase</ogc:Literal>
              </ogc:Function>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Metropolis Regular</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
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
                  <sld:AnchorPointX>
                    <ogc:Function name="mbAnchor">
                      <ogc:Function name="Categorize">
                        <ogc:Function name="zoomLevel">
                          <ogc:Function name="env">
                            <ogc:Literal>wms_scale_denominator</ogc:Literal>
                          </ogc:Function>
                          <ogc:Literal>EPSG:3857</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>left</ogc:Literal>
                        <ogc:Literal>8</ogc:Literal>
                        <ogc:Literal>center</ogc:Literal>
                        <ogc:Literal>succeeding</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>x</ogc:Literal>
                    </ogc:Function>
                  </sld:AnchorPointX>
                  <sld:AnchorPointY>
                    <ogc:Function name="mbAnchor">
                      <ogc:Function name="Categorize">
                        <ogc:Function name="zoomLevel">
                          <ogc:Function name="env">
                            <ogc:Literal>wms_scale_denominator</ogc:Literal>
                          </ogc:Function>
                          <ogc:Literal>EPSG:3857</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>left</ogc:Literal>
                        <ogc:Literal>8</ogc:Literal>
                        <ogc:Literal>center</ogc:Literal>
                        <ogc:Literal>succeeding</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>y</ogc:Literal>
                    </ogc:Function>
                  </sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                      <ogc:Literal>0.5</ogc:Literal>
                    </ogc:Mul>
                  </sld:DisplacementX>
                  <sld:DisplacementY>
                    <ogc:Mul>
                      <ogc:Literal>10</ogc:Literal>
                      <ogc:Mul>
                        <ogc:Literal>-1</ogc:Literal>
                        <ogc:Literal>0.2</ogc:Literal>
                      </ogc:Mul>
                    </ogc:Mul>
                  </sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#F2F3F0</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#758191</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="./positron-gl-style/sprite#icon=${strURLEncode(Categorize(zoomLevel(env('wms_scale_denominator'),'EPSG:3857'),'circle-11',0,'circle-11',8,'','succeeding'))}&amp;size=${strURLEncode(0.4)}"/>
                <sld:Format>mbsprite</sld:Format>
              </sld:ExternalGraphic>
              <sld:Opacity>0.7</sld:Opacity>
              <sld:AnchorPoint>
                <sld:AnchorPointX>0.5</sld:AnchorPointX>
                <sld:AnchorPointY>0.5</sld:AnchorPointY>
              </sld:AnchorPoint>
              <sld:Displacement>
                <sld:DisplacementX>
                  <ogc:Mul>
                    <ogc:Literal>0.4</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:Mul>
                </sld:DisplacementX>
                <sld:DisplacementY>
                  <ogc:Mul>
                    <ogc:Literal>0.4</ogc:Literal>
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
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="graphicPlacement">INDEPENDENT</sld:VendorOption>
            <sld:VendorOption name="fallbackOnDefaultMark">false</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>place_capital</sld:Name>
        <sld:Title>MBStyle place_capital</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:SemanticTypeIdentifier>POINT</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>place_capital</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
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
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>68247.34667369298</sld:MinScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:Function name="StringTransform">
                <ogc:Function name="Concatenate">
                  <ogc:PropertyName>name:latin</ogc:PropertyName>
                  <ogc:Literal><![CDATA[
]]></ogc:Literal>
                  <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>uppercase</ogc:Literal>
              </ogc:Function>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Metropolis Regular</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>
                    <ogc:Function name="mbAnchor">
                      <ogc:Function name="Categorize">
                        <ogc:Function name="zoomLevel">
                          <ogc:Function name="env">
                            <ogc:Literal>wms_scale_denominator</ogc:Literal>
                          </ogc:Function>
                          <ogc:Literal>EPSG:3857</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>left</ogc:Literal>
                        <ogc:Literal>8</ogc:Literal>
                        <ogc:Literal>center</ogc:Literal>
                        <ogc:Literal>succeeding</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>x</ogc:Literal>
                    </ogc:Function>
                  </sld:AnchorPointX>
                  <sld:AnchorPointY>
                    <ogc:Function name="mbAnchor">
                      <ogc:Function name="Categorize">
                        <ogc:Function name="zoomLevel">
                          <ogc:Function name="env">
                            <ogc:Literal>wms_scale_denominator</ogc:Literal>
                          </ogc:Function>
                          <ogc:Literal>EPSG:3857</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>left</ogc:Literal>
                        <ogc:Literal>8</ogc:Literal>
                        <ogc:Literal>center</ogc:Literal>
                        <ogc:Literal>succeeding</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>y</ogc:Literal>
                    </ogc:Function>
                  </sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Mul>
                      <ogc:Literal>14</ogc:Literal>
                      <ogc:Literal>0.5</ogc:Literal>
                    </ogc:Mul>
                  </sld:DisplacementX>
                  <sld:DisplacementY>
                    <ogc:Mul>
                      <ogc:Literal>14</ogc:Literal>
                      <ogc:Mul>
                        <ogc:Literal>-1</ogc:Literal>
                        <ogc:Literal>0.2</ogc:Literal>
                      </ogc:Mul>
                    </ogc:Mul>
                  </sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#F2F3F0</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#758191</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="./positron-gl-style/sprite#icon=${strURLEncode(Categorize(zoomLevel(env('wms_scale_denominator'),'EPSG:3857'),'star-11',0,'star-11',8,'','succeeding'))}&amp;size=${strURLEncode(1)}"/>
                <sld:Format>mbsprite</sld:Format>
              </sld:ExternalGraphic>
              <sld:Opacity>0.7</sld:Opacity>
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
            <sld:Priority>9000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
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
        <sld:Name>place_city_large</sld:Name>
        <sld:Title>MBStyle place_city_large</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:SemanticTypeIdentifier>POINT</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>place_city_large</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:And>
                <ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyName>capital</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsNotEqualTo>
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>rank</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>class</ogc:PropertyName>
                  <ogc:Literal>city</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>68247.34667369298</sld:MinScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:Function name="StringTransform">
                <ogc:Function name="Concatenate">
                  <ogc:PropertyName>name:latin</ogc:PropertyName>
                  <ogc:Literal><![CDATA[
]]></ogc:Literal>
                  <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>uppercase</ogc:Literal>
              </ogc:Function>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Metropolis Regular</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Noto Sans</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>
                    <ogc:Function name="mbAnchor">
                      <ogc:Function name="Categorize">
                        <ogc:Function name="zoomLevel">
                          <ogc:Function name="env">
                            <ogc:Literal>wms_scale_denominator</ogc:Literal>
                          </ogc:Function>
                          <ogc:Literal>EPSG:3857</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>left</ogc:Literal>
                        <ogc:Literal>8</ogc:Literal>
                        <ogc:Literal>center</ogc:Literal>
                        <ogc:Literal>succeeding</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>x</ogc:Literal>
                    </ogc:Function>
                  </sld:AnchorPointX>
                  <sld:AnchorPointY>
                    <ogc:Function name="mbAnchor">
                      <ogc:Function name="Categorize">
                        <ogc:Function name="zoomLevel">
                          <ogc:Function name="env">
                            <ogc:Literal>wms_scale_denominator</ogc:Literal>
                          </ogc:Function>
                          <ogc:Literal>EPSG:3857</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>left</ogc:Literal>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Literal>left</ogc:Literal>
                        <ogc:Literal>8</ogc:Literal>
                        <ogc:Literal>center</ogc:Literal>
                        <ogc:Literal>succeeding</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>y</ogc:Literal>
                    </ogc:Function>
                  </sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Displacement>
                  <sld:DisplacementX>
                    <ogc:Mul>
                      <ogc:Literal>14</ogc:Literal>
                      <ogc:Literal>0.5</ogc:Literal>
                    </ogc:Mul>
                  </sld:DisplacementX>
                  <sld:DisplacementY>
                    <ogc:Mul>
                      <ogc:Literal>14</ogc:Literal>
                      <ogc:Mul>
                        <ogc:Literal>-1</ogc:Literal>
                        <ogc:Literal>0.2</ogc:Literal>
                      </ogc:Mul>
                    </ogc:Mul>
                  </sld:DisplacementY>
                </sld:Displacement>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#F2F3F0</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#758191</sld:CssParameter>
            </sld:Fill>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="./positron-gl-style/sprite#icon=${strURLEncode(Categorize(zoomLevel(env('wms_scale_denominator'),'EPSG:3857'),'circle-11',0,'circle-11',8,'','succeeding'))}&amp;size=${strURLEncode(0.4)}"/>
                <sld:Format>mbsprite</sld:Format>
              </sld:ExternalGraphic>
              <sld:Opacity>0.7</sld:Opacity>
              <sld:AnchorPoint>
                <sld:AnchorPointX>0.5</sld:AnchorPointX>
                <sld:AnchorPointY>0.5</sld:AnchorPointY>
              </sld:AnchorPoint>
              <sld:Displacement>
                <sld:DisplacementX>
                  <ogc:Mul>
                    <ogc:Literal>0.4</ogc:Literal>
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:Mul>
                </sld:DisplacementX>
                <sld:DisplacementY>
                  <ogc:Mul>
                    <ogc:Literal>0.4</ogc:Literal>
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
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="graphicPlacement">INDEPENDENT</sld:VendorOption>
            <sld:VendorOption name="fallbackOnDefaultMark">false</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>place_state</sld:Name>
        <sld:Title>MBStyle place_state</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:SemanticTypeIdentifier>POINT</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>place_state</sld:Name>
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
                <ogc:Literal>state</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>68247.34667369298</sld:MinScaleDenominator>
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:Function name="StringTransform">
                <ogc:Function name="Concatenate">
                  <ogc:PropertyName>name:latin</ogc:PropertyName>
                  <ogc:Literal><![CDATA[
]]></ogc:Literal>
                  <ogc:PropertyName>name:nonlatin</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>uppercase</ogc:Literal>
              </ogc:Function>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Metropolis Regular</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
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
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#F2F3F0</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#718190</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>11000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>place_country_other</sld:Name>
        <sld:Title>MBStyle place_country_other</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:SemanticTypeIdentifier>POINT</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>place_country_other</sld:Name>
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
          <sld:MinScaleDenominator>1091957.5467790877</sld:MinScaleDenominator>
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
                  <ogc:Literal>Metropolis Light</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
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
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
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
              <sld:Radius>1.4</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ECECEA</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>#9DA9B1</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>#999999</ogc:Literal>
                  <ogc:Literal>color</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Priority>12000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>place_country_minor</sld:Name>
        <sld:Title>MBStyle place_country_minor</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:SemanticTypeIdentifier>POINT</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>place_country_minor</sld:Name>
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
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>rank</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:Not>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>iso_a2</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <sld:MinScaleDenominator>1091957.5467790877</sld:MinScaleDenominator>
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
                  <ogc:Literal>Metropolis Regular</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
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
                  <ogc:Literal>12</ogc:Literal>
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
              <sld:Radius>1.4</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ECECEA</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>#9DA9B1</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>#999999</ogc:Literal>
                  <ogc:Literal>color</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Priority>13000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>place_country_major</sld:Name>
        <sld:Title>MBStyle place_country_major</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:SemanticTypeIdentifier>POINT</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>place_country_major</sld:Name>
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
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
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
          <sld:MinScaleDenominator>4367830.187116351</sld:MinScaleDenominator>
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
                  <ogc:Literal>Metropolis Regular</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
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
                  <ogc:Literal>0</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
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
              <sld:Radius>1.4</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ECECEA</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>#9DA9B1</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>#999999</ogc:Literal>
                  <ogc:Literal>color</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Fill>
            <sld:Priority>14000</sld:Priority>
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
</sld:StyledLayerDescriptor>

