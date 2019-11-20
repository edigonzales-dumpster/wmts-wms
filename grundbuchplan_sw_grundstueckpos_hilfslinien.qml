<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" minScale="3000" labelsEnabled="0" maxScale="1" simplifyMaxScale="1" readOnly="0" simplifyDrawingTol="1" version="3.10.0-A Coruña" simplifyLocal="1" simplifyDrawingHints="0" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" type="singleSymbol" forceraster="0" enableorderby="0">
    <symbols>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="line" name="0">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
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
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 0.1&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 0.14&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 0.2&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 0.28&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
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
    <property key="dualview/previewExpressions">
      <value>t_datasetname</value>
      <value>"t_datasetname"</value>
      <value>t_datasetname</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory minScaleDenominator="1" sizeScale="3x:0,0,0,0,0,0" width="15" maxScaleDenominator="1e+08" penWidth="0" scaleDependency="Area" rotationOffset="270" lineSizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" height="15" opacity="1" scaleBasedVisibility="0" penAlpha="255" penColor="#000000" diagramOrientation="Up" barWidth="5" backgroundColor="#ffffff" minimumSize="0" sizeType="MM" backgroundAlpha="255" labelPlacementMethod="XHeight">
      <fontProperties style="" description=".SF NS Text,13,-1,5,50,0,0,0,0,0"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="2" priority="0" zIndex="0" dist="0" obstacle="0" showAll="1" linePlacementFlags="18">
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
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="t_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_basket">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_datasetname">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_ili_tid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="pos">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ori">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hali">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="vali">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="groesse">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="grundstueckpos_von">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="t_id" name=""/>
    <alias index="1" field="t_basket" name=""/>
    <alias index="2" field="t_datasetname" name=""/>
    <alias index="3" field="t_ili_tid" name=""/>
    <alias index="4" field="pos" name=""/>
    <alias index="5" field="ori" name=""/>
    <alias index="6" field="hali" name=""/>
    <alias index="7" field="vali" name=""/>
    <alias index="8" field="groesse" name=""/>
    <alias index="9" field="grundstueckpos_von" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="t_id" expression="" applyOnUpdate="0"/>
    <default field="t_basket" expression="" applyOnUpdate="0"/>
    <default field="t_datasetname" expression="" applyOnUpdate="0"/>
    <default field="t_ili_tid" expression="" applyOnUpdate="0"/>
    <default field="pos" expression="" applyOnUpdate="0"/>
    <default field="ori" expression="" applyOnUpdate="0"/>
    <default field="hali" expression="" applyOnUpdate="0"/>
    <default field="vali" expression="" applyOnUpdate="0"/>
    <default field="groesse" expression="" applyOnUpdate="0"/>
    <default field="grundstueckpos_von" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="t_id" unique_strength="1" constraints="3" notnull_strength="1"/>
    <constraint exp_strength="0" field="t_basket" unique_strength="0" constraints="1" notnull_strength="1"/>
    <constraint exp_strength="0" field="t_datasetname" unique_strength="0" constraints="1" notnull_strength="1"/>
    <constraint exp_strength="0" field="t_ili_tid" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="pos" unique_strength="0" constraints="1" notnull_strength="1"/>
    <constraint exp_strength="0" field="ori" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="hali" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="vali" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="groesse" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="grundstueckpos_von" unique_strength="0" constraints="1" notnull_strength="1"/>
  </constraints>
  <constraintExpressions>
    <constraint field="t_id" desc="" exp=""/>
    <constraint field="t_basket" desc="" exp=""/>
    <constraint field="t_datasetname" desc="" exp=""/>
    <constraint field="t_ili_tid" desc="" exp=""/>
    <constraint field="pos" desc="" exp=""/>
    <constraint field="ori" desc="" exp=""/>
    <constraint field="hali" desc="" exp=""/>
    <constraint field="vali" desc="" exp=""/>
    <constraint field="groesse" desc="" exp=""/>
    <constraint field="grundstueckpos_von" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" width="-1" type="field" name="t_id"/>
      <column hidden="0" width="-1" type="field" name="t_basket"/>
      <column hidden="0" width="-1" type="field" name="t_datasetname"/>
      <column hidden="0" width="-1" type="field" name="t_ili_tid"/>
      <column hidden="0" width="-1" type="field" name="pos"/>
      <column hidden="0" width="-1" type="field" name="ori"/>
      <column hidden="0" width="-1" type="field" name="hali"/>
      <column hidden="0" width="-1" type="field" name="vali"/>
      <column hidden="0" width="-1" type="field" name="groesse"/>
      <column hidden="0" width="-1" type="field" name="grundstueckpos_von"/>
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
    <field editable="1" name="groesse"/>
    <field editable="1" name="grundstueckpos_von"/>
    <field editable="1" name="hali"/>
    <field editable="1" name="ori"/>
    <field editable="1" name="pos"/>
    <field editable="1" name="t_basket"/>
    <field editable="1" name="t_datasetname"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="t_ili_tid"/>
    <field editable="1" name="vali"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="groesse"/>
    <field labelOnTop="0" name="grundstueckpos_von"/>
    <field labelOnTop="0" name="hali"/>
    <field labelOnTop="0" name="ori"/>
    <field labelOnTop="0" name="pos"/>
    <field labelOnTop="0" name="t_basket"/>
    <field labelOnTop="0" name="t_datasetname"/>
    <field labelOnTop="0" name="t_id"/>
    <field labelOnTop="0" name="t_ili_tid"/>
    <field labelOnTop="0" name="vali"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>t_datasetname</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
