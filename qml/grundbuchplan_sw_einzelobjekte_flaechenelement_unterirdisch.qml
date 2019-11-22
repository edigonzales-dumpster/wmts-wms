<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" minScale="6000" labelsEnabled="0" maxScale="0" simplifyMaxScale="1" readOnly="0" simplifyDrawingTol="1" version="3.10.0-A Coruña" simplifyLocal="1" simplifyDrawingHints="0" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" type="singleSymbol" forceraster="0" enableorderby="0">
    <symbols>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="fill" name="0">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="225,225,225,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
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
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory minScaleDenominator="0" sizeScale="3x:0,0,0,0,0,0" width="15" maxScaleDenominator="1e+08" penWidth="0" scaleDependency="Area" rotationOffset="270" lineSizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" height="15" opacity="1" scaleBasedVisibility="0" penAlpha="255" penColor="#000000" diagramOrientation="Up" barWidth="5" backgroundColor="#ffffff" minimumSize="0" sizeType="MM" backgroundAlpha="255" labelPlacementMethod="XHeight">
      <fontProperties style="" description=".SF NS Text,13,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="1" priority="0" zIndex="0" dist="0" obstacle="0" showAll="1" linePlacementFlags="18">
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
    <field name="qualitaet">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="art">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="entstehung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="t_id" name=""/>
    <alias index="1" field="qualitaet" name=""/>
    <alias index="2" field="art" name=""/>
    <alias index="3" field="entstehung" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="t_id" expression="" applyOnUpdate="0"/>
    <default field="qualitaet" expression="" applyOnUpdate="0"/>
    <default field="art" expression="" applyOnUpdate="0"/>
    <default field="entstehung" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="t_id" unique_strength="1" constraints="3" notnull_strength="1"/>
    <constraint exp_strength="0" field="qualitaet" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="art" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="entstehung" unique_strength="0" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="t_id" desc="" exp=""/>
    <constraint field="qualitaet" desc="" exp=""/>
    <constraint field="art" desc="" exp=""/>
    <constraint field="entstehung" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" width="-1" type="field" name="t_id"/>
      <column hidden="0" width="-1" type="field" name="qualitaet"/>
      <column hidden="0" width="-1" type="field" name="art"/>
      <column hidden="0" width="-1" type="field" name="entstehung"/>
      <column hidden="1" width="-1" type="actions"/>
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
    <field editable="1" name="art"/>
    <field editable="1" name="entstehung"/>
    <field editable="1" name="qualitaet"/>
    <field editable="1" name="t_id"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="art"/>
    <field labelOnTop="0" name="entstehung"/>
    <field labelOnTop="0" name="qualitaet"/>
    <field labelOnTop="0" name="t_id"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>t_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
