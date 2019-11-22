<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyLocal="1" readOnly="0" simplifyMaxScale="1" labelsEnabled="1" simplifyDrawingHints="0" minScale="100000" simplifyAlgorithm="0" maxScale="1" hasScaleBasedVisibilityFlag="1" version="3.10.0-A Coruña" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{ad9bf598-bfcd-497a-8231-f98dea72bfd7}">
      <rule label="&lt;6000" scalemindenom="1" key="{037b8ba5-d369-4627-88d8-d6a905abfd22}" symbol="0" scalemaxdenom="6000"/>
      <rule label=">6000" scalemindenom="6000" key="{ad1bbbdf-62ea-4ed1-b76b-5cde96b7de88}" symbol="1" scalemaxdenom="100000"/>
    </rules>
    <symbols>
      <symbol name="0" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 0.2*1.2&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 0.28*1.2&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 0.4*1.2&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 0.56*1.2&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="35,35,35,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="customDash" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN '1.75;0.5;0.5;0.5'&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN '2.45;0.7;0.7;0.7'&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN '3.5;1;1;1'&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN '4.9;1.4;1.4;1.4'&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 0.2&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 0.28&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 0.4&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 0.56&#xa;&#x9;ELSE 0.00000001&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="35,35,35,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.3" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="manhattan">
      <text-style fontUnderline="0" blendMode="0" fontCapitals="0" isExpression="0" fontWeight="75" fontItalic="0" fieldName="aname" useSubstitutions="0" fontLetterSpacing="0" textOpacity="1" namedStyle="Bold" textColor="0,0,0,255" multilineHeight="1" fontSize="11" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" fontStrikeout="0" fontWordSpacing="0" textOrientation="horizontal" previewBkgrdColor="255,255,255,255" fontFamily="Cadastra">
        <text-buffer bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSizeUnits="MM" bufferNoFill="1" bufferOpacity="1" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1"/>
        <background shapeSVGFile="" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeRotation="0" shapeSizeX="0" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOffsetUnit="MM" shapeSizeY="0" shapeSizeUnit="MM" shapeSizeType="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0">
          <symbol name="markerSymbol" type="marker" alpha="1" clip_to_extent="1" force_rhr="0">
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop v="0" k="angle"/>
              <prop v="255,158,23,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowBlendMode="6" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowScale="100" shadowOffsetAngle="135" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowUnder="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" wrapChar="" multilineAlign="0" addDirectionSymbol="0" formatNumbers="0" rightDirectionSymbol=">" placeDirectionSymbol="0" decimals="3" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0"/>
      <placement fitInPolygonOnly="0" yOffset="0" priority="5" overrunDistance="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="0" distUnits="MM" geometryGenerator="" layerType="PolygonGeometry" offsetUnits="MM" rotationAngle="0" offsetType="0" maxCurvedCharAngleIn="25" repeatDistance="0" placementFlags="10" centroidWhole="0" placement="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" dist="0" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" centroidInside="1" distMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering upsidedownLabels="0" scaleMax="100000" limitNumLabels="0" labelPerPart="0" fontMinPixelSize="3" fontMaxPixelSize="10000" displayAll="0" obstacle="1" obstacleType="0" zIndex="0" minFeatureSize="0" mergeLines="0" obstacleFactor="1" fontLimitPixelSize="0" scaleMin="20000" maxNumLabels="2000" drawLabels="1" scaleVisibility="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties"/>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="manhattan">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="centroid"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="5"/>
          <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="minLengthUnit" type="QString" value="MM"/>
          <Option name="offsetFromAnchor" type="double" value="0"/>
          <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
          <Option name="offsetFromLabel" type="double" value="0"/>
          <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory labelPlacementMethod="XHeight" scaleDependency="Area" penWidth="0" penColor="#000000" sizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" maxScaleDenominator="1e+08" minimumSize="0" penAlpha="255" backgroundColor="#ffffff" rotationOffset="270" width="15" scaleBasedVisibility="0" lineSizeType="MM" opacity="1" lineSizeScale="3x:0,0,0,0,0,0" sizeType="MM" barWidth="5" height="15" enabled="0" diagramOrientation="Up" backgroundAlpha="255">
      <fontProperties style="" description=".SF NS Text,13,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" showAll="1" placement="1" obstacle="0" linePlacementFlags="18" priority="0" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" type="double" value="0"/>
        <Option name="allowedGapsEnabled" type="bool" value="false"/>
        <Option name="allowedGapsLayer" type="QString" value=""/>
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
    <alias index="0" field="t_id" name=""/>
    <alias index="1" field="aname" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="t_id" expression=""/>
    <default applyOnUpdate="0" field="aname" expression=""/>
  </defaults>
  <constraints>
    <constraint field="t_id" unique_strength="1" exp_strength="0" notnull_strength="1" constraints="3"/>
    <constraint field="aname" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="t_id" desc="" exp=""/>
    <constraint field="aname" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column name="t_id" type="field" hidden="0" width="-1"/>
      <column name="aname" type="field" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
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
    <field name="aname" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>aname</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
