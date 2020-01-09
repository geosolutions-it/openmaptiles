<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:Name>Toner</sld:Name>
  <sld:UserLayer>
    <sld:Name>background</sld:Name>
    <sld:InlineFeature>
      <FeatureCollection>
        <gml:boundedBy>
          <gml:Box srsName="4326">
            <gml:coordinates xmlns:gml="http://www.opengis.net/gml" decimal="." cs="," ts=" ">-180,-90 180,90</gml:coordinates>
          </gml:Box>
        </gml:boundedBy>
        <gml:featureMember>
          <gml:background fid="background">
            <gml:geometry>
              <gml:Polygon srsName="4326">
                <gml:outerBoundaryIs>
                  <gml:LinearRing>
                    <gml:coordinates xmlns:gml="http://www.opengis.net/gml" decimal="." cs="," ts=" ">-180,-90 -180,90 180,90 180,-90 -180,-90</gml:coordinates>
                  </gml:LinearRing>
                </gml:outerBoundaryIs>
              </gml:Polygon>
            </gml:geometry>
          </gml:background>
        </gml:featureMember>
      </FeatureCollection>
    </sld:InlineFeature>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>background</sld:Name>
        <sld:Title>MBStyle background</sld:Title>
        <sld:Abstract>Generated for null</sld:Abstract>
        <sld:SemanticTypeIdentifier>POLYGON</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>background</sld:Name>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Geometry>
              <ogc:Function name="env">
                <ogc:Literal>wms_bbox</ogc:Literal>
              </ogc:Function>
            </sld:Geometry>
            <sld:Fill>
              <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:UserLayer>
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
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>wood</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#DADADA</sld:CssParameter>
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
              <sld:CssParameter name="stroke">#DADADA</sld:CssParameter>
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
              <sld:CssParameter name="fill">#ECEBEB</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ECEBEB</sld:CssParameter>
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
          <sld:PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke/>
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
                  <ogc:Literal>#F1F0F0</ogc:Literal>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>#D4D4D4</ogc:Literal>
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
                  <ogc:Literal>#F1F0F0</ogc:Literal>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>#D4D4D4</ogc:Literal>
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
              <sld:CssParameter name="fill">#F9F9F9</sld:CssParameter>
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
              <sld:CssParameter name="stroke">#B5B4B3</sld:CssParameter>
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
    <sld:Name>boundary</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>boundary-admin2</sld:Name>
        <sld:Title>MBStyle boundary-admin2</sld:Title>
        <sld:Abstract>Generated for boundary</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>boundary-admin2</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>admin_level</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
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
        <sld:Name>transportation</sld:Name>
        <sld:Title>MBStyle transportation</sld:Title>
        <sld:Abstract>Generated for transportation</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>transportation</sld:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:Function name="geometry"/>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>class</ogc:PropertyName>
                <ogc:Literal>pier</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
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
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>#D4D1D1</ogc:Literal>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>#080808</ogc:Literal>
                  <ogc:Literal>color</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">mitre</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Interpolate">
                  <ogc:Function name="zoomLevel">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>EPSG:3857</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>
                  <ogc:Literal>16</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>17</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>numeric</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
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
              <sld:CssParameter name="fill">#463939</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>1000</sld:Priority>
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
    </sld:UserStyle>
  </sld:NamedLayer>
  <sld:NamedLayer>
    <sld:Name>transportation_name</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
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
              <ogc:PropertyName>name:latin</ogc:PropertyName><![CDATA[ ]]>
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
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2000</sld:Priority>
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
              <ogc:PropertyName>name:latin</ogc:PropertyName><![CDATA[ ]]>
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
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>3000</sld:Priority>
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
            <sld:Priority>4000</sld:Priority>
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
          <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Label>
              <ogc:PropertyName>name:latin</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">
                <ogc:Function name="fontAlternatives">
                  <ogc:Literal>Metropolis Extra</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-size">13</sld:CssParameter>
              <sld:CssParameter name="font-style">italic</sld:CssParameter>
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
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>5000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2.0</sld:VendorOption>
            <sld:VendorOption name="autoWrap">52.0</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Name>place-country</sld:Name>
        <sld:Title>MBStyle place-country</sld:Title>
        <sld:Abstract>Generated for place</sld:Abstract>
        <sld:Rule>
          <sld:Name>place-country</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>country</ogc:Literal>
            </ogc:PropertyIsEqualTo>
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
              <sld:CssParameter name="font-size">12</sld:CssParameter>
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
              <sld:Radius>1.5</sld:Radius>
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
              <sld:CssParameter name="font-size">12</sld:CssParameter>
              <sld:CssParameter name="font-style">italic</sld:CssParameter>
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
              <sld:CssParameter name="fill">#484747</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>7000</sld:Priority>
            <sld:VendorOption name="repeat">250</sld:VendorOption>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">NONE</sld:VendorOption>
            <sld:VendorOption name="partials">false</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">0</sld:VendorOption>
            <sld:VendorOption name="spaceAround">2</sld:VendorOption>
            <sld:VendorOption name="autoWrap">108.0</sld:VendorOption>
          </sld:TextSymbolizer>
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
              <ogc:PropertyName>name:latin</ogc:PropertyName><![CDATA[ ]]>
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
                <sld:CssParameter name="fill">#F5F2F2</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#060606</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>8000</sld:Priority>
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
            <sld:Fill>
              <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>9000</sld:Priority>
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
            <sld:Fill>
              <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>10000</sld:Priority>
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
            <sld:Fill>
              <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>11000</sld:Priority>
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
              <sld:CssParameter name="stroke">#484646</sld:CssParameter>
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
                  <ogc:Literal>0.5</ogc:Literal>
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
        <sld:Name>boundary_country</sld:Name>
        <sld:Title>MBStyle boundary_country</sld:Title>
        <sld:Abstract>Generated for boundary</sld:Abstract>
        <sld:SemanticTypeIdentifier>LINE</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>boundary_country</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>admin_level</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <sld:Stroke>
              <sld:CssParameter name="stroke">#525151</sld:CssParameter>
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
</sld:StyledLayerDescriptor>

