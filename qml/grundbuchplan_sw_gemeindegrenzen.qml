<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" simplifyDrawingTol="1" minScale="100000" styleCategories="AllStyleCategories" maxScale="1" labelsEnabled="1" simplifyLocal="1" simplifyMaxScale="1" simplifyDrawingHints="0" version="3.10.1-A Coruña" hasScaleBasedVisibilityFlag="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" type="RuleRenderer" enableorderby="0" forceraster="0">
    <rules key="{ad9bf598-bfcd-497a-8231-f98dea72bfd7}">
      <rule symbol="0" key="{037b8ba5-d369-4627-88d8-d6a905abfd22}" label="&lt;6000" scalemindenom="1" scalemaxdenom="6000"/>
      <rule symbol="1" key="{ad1bbbdf-62ea-4ed1-b76b-5cde96b7de88}" label=">6000" scalemindenom="6000" scalemaxdenom="100000"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="fill" name="0" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 0.2*1.2&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 0.28*1.2&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 0.4*1.2&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 0.56*1.2&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="customDash">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN '1.75;0.5;0.5;0.5'&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN '2.45;0.7;0.7;0.7'&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN '3.5;1;1;1'&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN '4.9;1.4;1.4;1.4'&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 0.2&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 0.28&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 0.4&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 0.56&#xa;&#x9;ELSE 0.00000001&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.3"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="manhattan">
      <text-style fontSizeUnit="Point" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textOrientation="horizontal" previewBkgrdColor="255,255,255,255" fontWeight="75" multilineHeight="1" fontSize="11" fontStrikeout="0" blendMode="0" fontCapitals="0" fieldName="aname" textOpacity="1" fontItalic="0" isExpression="0" fontLetterSpacing="0" fontFamily="Cadastra" useSubstitutions="0" namedStyle="Bold" textColor="0,0,0,255" fontWordSpacing="0">
        <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferDraw="0"/>
        <background shapeOffsetX="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeSVGFile="" shapeSizeUnit="MM" shapeRotationType="0" shapeRadiiY="0" shapeType="0" shapeDraw="0" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeSizeType="0" shapeJoinStyle="64" shapeBorderWidth="0">
          <symbol alpha="1" type="marker" name="markerSymbol" clip_to_extent="1" force_rhr="0">
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,158,23,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusUnit="MM" shadowUnder="0" shadowOpacity="0.7" shadowDraw="0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" placeDirectionSymbol="0" plussign="0" multilineAlign="0" autoWrapLength="0"/>
      <placement repeatDistanceUnits="MM" fitInPolygonOnly="0" xOffset="0" overrunDistance="0" geometryGenerator="" maxCurvedCharAngleOut="-25" centroidWhole="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" priority="5" rotationAngle="0" maxCurvedCharAngleIn="25" geometryGeneratorType="PointGeometry" geometryGeneratorEnabled="0" layerType="PolygonGeometry" overrunDistanceUnit="MM" dist="0" quadOffset="4" distMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" placementFlags="10" offsetType="0" placement="1" yOffset="0" distUnits="MM" preserveRotation="1" offsetUnits="MM" repeatDistance="0"/>
      <rendering obstacleFactor="1" fontMaxPixelSize="10000" obstacle="0" fontLimitPixelSize="0" fontMinPixelSize="3" zIndex="0" maxNumLabels="2000" upsidedownLabels="0" limitNumLabels="0" mergeLines="0" obstacleType="0" minFeatureSize="0" drawLabels="1" scaleMin="20000" labelPerPart="0" scaleVisibility="1" displayAll="0" scaleMax="100000"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
      <callout type="manhattan">
        <Option type="Map">
          <Option type="QString" value="centroid" name="anchorPoint"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
          <Option type="bool" value="false" name="drawToAllParts"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
          <Option type="double" value="5" name="minLength"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
          <Option type="QString" value="MM" name="minLengthUnit"/>
          <Option type="double" value="0" name="offsetFromAnchor"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
          <Option type="double" value="0" name="offsetFromLabel"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory backgroundColor="#ffffff" opacity="1" penAlpha="255" penColor="#000000" diagramOrientation="Up" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" sizeType="MM" labelPlacementMethod="XHeight" width="15" enabled="0" scaleBasedVisibility="0" sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" backgroundAlpha="255" height="15" minScaleDenominator="1" penWidth="0" minimumSize="0" barWidth="5" maxScaleDenominator="1e+08" lineSizeType="MM">
      <fontProperties description=".AppleSystemUIFont,13,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" priority="0" zIndex="0" placement="1" showAll="1" dist="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" value="0" name="allowedGapsBuffer"/>
        <Option type="bool" value="false" name="allowedGapsEnabled"/>
        <Option type="QString" value="" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <fieldConfiguration>
    <field name="t_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aname">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="t_id" name="" index="0"/>
    <alias field="aname" name="" index="1"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="t_id" applyOnUpdate="0" expression=""/>
    <default field="aname" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="t_id" constraints="3" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="aname" constraints="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="t_id" exp="" desc=""/>
    <constraint field="aname" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" type="field" name="t_id" width="-1"/>
      <column hidden="0" type="field" name="aname" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="aname" editable="1"/>
    <field name="t_id" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="aname"/>
    <field labelOnTop="0" name="t_id"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>aname</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
