<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" minScale="6000" labelsEnabled="0" maxScale="1" simplifyMaxScale="1" readOnly="0" simplifyDrawingTol="1" version="3.10.0-A Coruña" simplifyLocal="1" simplifyDrawingHints="0" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" type="RuleRenderer" forceraster="0" enableorderby="0">
    <rules key="{992e68cb-b600-487e-81b0-568ced46b949}">
      <rule symbol="0" key="{6b6b43a2-b368-4e31-95fc-648a7a22f0a1}" label="strichpunktiert2" filter=" &quot;art&quot; IN ('Achse', 'Faehre', 'Gondelbahn_Sesselbahn', 'Luftseilbahn', 'Materialseilbahn', 'Skilift') OR &quot;art&quot; LIKE 'Bahngeleise%'"/>
      <rule symbol="1" key="{78bddc08-b10a-40b1-81b8-b9e31a80b278}" label="strichpunktiert1" filter=" &quot;art&quot; IN ('Druckleitung', 'Hochspannungsfreileitung')"/>
      <rule symbol="2" key="{df14dc26-8ae1-4a2a-8517-0830523e49cb}" label="punktiert" filter="&quot;art&quot; IN ('eingedoltes_oeffentliches_Gewaesser')"/>
      <rule symbol="3" key="{ede636b1-7700-4b3d-964d-266507d016ba}" label="ausgezogen" filter=" &quot;art&quot; IN ('Aussichtsturm', 'Bahnsteig', 'Bruecke_Passerelle', 'Brunnen', 'Denkmal', 'einzelner_Fels', 'Grotte_Hoehleneingang', 'Hochkamin', 'Landungssteg', 'massiver_Sockel', 'Mauer', 'Pfeiler', 'Rinnsal', 'Ruine_archaeologisches_Objekt', 'Schwelle', 'Silo_Turm_Gasometer', 'Uferverbauung', 'wichtige_Treppe') OR &quot;art&quot; LIKE 'Mast_Antenne%' " scalemindenom="1" scalemaxdenom="3000"/>
      <rule symbol="4" key="{d2891ca4-3f42-4790-b814-34cd54fcd930}" label="gestrichelt2" filter="&quot;art&quot; IN ('Lawinenverbauung', 'schmale_bestockte_Flaeche', 'uebriger_Gebaeudeteil', 'Unterstand') OR &quot;art&quot; LIKE 'schmaler_Weg%'"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="line" name="0">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="flat" k="capstyle"/>
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
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="customDash">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN '4.9;0.49;0.882;0.49'&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN '7;0.7;1.26;0.7'&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN '10;1;1.8;1'&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN '14;1.4;2.52;1.4'&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="outlineStyle">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="line" name="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="flat" k="capstyle"/>
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
                <Option type="Map" name="customDash">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN '3.185;0.49;0.49;0.49;0.49;0.49'&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN '4.55;0.7;0.7;0.7;0.7;0.7'&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN '6.5;1;1;1;1;1'&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN '9.1;1.4;1.4;1.4;1.4;1.4'&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="line" name="2">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="flat" k="capstyle"/>
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
                <Option type="Map" name="customDash">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN '0.25;0.25'&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN '0.35;0.35'&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN '0.5;0.5'&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN '0.7;0.7'&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="line" name="3">
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="line" name="4">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="flat" k="capstyle"/>
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
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="customDash">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN '0.49;0.35'&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN '0.7;0.49'&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN '1;0.7'&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN '1.4;1'&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
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
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions" value="t_id"/>
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
  <attributetableconfig sortExpression="&quot;t_id&quot;" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" width="-1" type="field" name="t_id"/>
      <column hidden="0" width="-1" type="field" name="qualitaet"/>
      <column hidden="0" width="514" type="field" name="art"/>
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
  <layerGeometryType>1</layerGeometryType>
</qgis>
