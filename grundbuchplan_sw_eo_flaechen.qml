<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyMaxScale="1" simplifyDrawingTol="1" labelsEnabled="0" hasScaleBasedVisibilityFlag="1" simplifyDrawingHints="0" simplifyLocal="1" maxScale="1" simplifyAlgorithm="0" minScale="6000" version="3.10.0-A Coruña" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="RuleRenderer" symbollevels="0" forceraster="0">
    <rules key="{d7395bd5-5887-4abc-88a0-ebc224b260a9}">
      <rule symbol="0" filter=" &quot;art&quot; IN ('Aussichtsturm', 'Bahnsteig', 'Bruecke_Passerelle', 'Brunnen', 'Denkmal', 'einzelner_Fels', 'Grotte_Hoehleneingang', 'Hochkamin', 'Landungssteg', 'massiver_Sockel', 'Mauer', 'Pfeiler', 'Rinnsal', 'Ruine_archaeologisches_Objekt', 'Schwelle', 'Silo_Turm_Gasometer', 'Uferverbauung', 'wichtige_Treppe') OR &quot;art&quot; LIKE 'Mast_Antenne%' " key="{e9d17fe9-2c10-4bba-a33a-92c14a2b94ad}" label="ausgezogen"/>
      <rule symbol="1" filter="&quot;art&quot; IN ('eingedoltes_oeffentliches_Gewaesser', 'Reservoir', 'unterirdisches_Gebaeude')" key="{3af4c6e1-1b09-40dc-a716-0fca3712e787}" label="punktiert"/>
      <rule symbol="2" filter="&quot;art&quot; IN ('Lawinenverbauung', 'schmale_bestockte_Flaeche', 'uebriger_Gebaeudeteil', 'Unterstand') OR &quot;art&quot; LIKE 'schmaler_Weg%'" key="{7631b24d-f95d-4302-9f81-180f556eb96b}" label="gestrichelt2"/>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" type="fill" clip_to_extent="1" force_rhr="0">
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
          <prop v="square" k="capstyle"/>
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
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 0.1&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 0.14&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 0.2&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 0.28&#xa;&#x9;ELSE 0.000000001&#xa;END" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" alpha="1" type="fill" clip_to_extent="1" force_rhr="0">
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="customDash" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN '0.25;0.25'&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN '0.35;0.35'&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN '0.5;0.5'&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN '0.7;0.7'&#xa;&#x9;ELSE 0.000000001&#xa;END" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 0.1&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 0.14&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 0.2&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 0.28&#xa;&#x9;ELSE 0.000000001&#xa;END" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" alpha="1" type="fill" clip_to_extent="1" force_rhr="0">
        <layer enabled="1" pass="0" locked="0" class="SimpleLine">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="customDash" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN '0.49;0.35'&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN '0.7;0.49'&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN '1;0.7'&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN '1.4;1'&#xa;&#x9;ELSE 0.000000001&#xa;END" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 0.1&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 0.14&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 0.2&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 0.28&#xa;&#x9;ELSE 0.000000001&#xa;END" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>t_id</value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory minimumSize="0" height="15" penWidth="0" width="15" minScaleDenominator="1" maxScaleDenominator="1e+08" lineSizeType="MM" diagramOrientation="Up" backgroundColor="#ffffff" opacity="1" labelPlacementMethod="XHeight" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" rotationOffset="270" scaleDependency="Area" barWidth="5" enabled="0" sizeType="MM" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" scaleBasedVisibility="0">
      <fontProperties style="" description=".SF NS Text,13,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" placement="1" linePlacementFlags="18" showAll="1" dist="0" priority="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" value="0" type="double"/>
        <Option name="allowedGapsEnabled" value="false" type="bool"/>
        <Option name="allowedGapsLayer" value="" type="QString"/>
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
    <alias name="" field="t_id" index="0"/>
    <alias name="" field="qualitaet" index="1"/>
    <alias name="" field="art" index="2"/>
    <alias name="" field="entstehung" index="3"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="t_id" expression=""/>
    <default applyOnUpdate="0" field="qualitaet" expression=""/>
    <default applyOnUpdate="0" field="art" expression=""/>
    <default applyOnUpdate="0" field="entstehung" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" field="t_id" constraints="3" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="qualitaet" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="art" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="entstehung" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="t_id"/>
    <constraint exp="" desc="" field="qualitaet"/>
    <constraint exp="" desc="" field="art"/>
    <constraint exp="" desc="" field="entstehung"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column name="t_id" width="-1" type="field" hidden="0"/>
      <column name="qualitaet" width="-1" type="field" hidden="0"/>
      <column name="art" width="423" type="field" hidden="0"/>
      <column name="entstehung" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
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
    <field name="art" editable="1"/>
    <field name="entstehung" editable="1"/>
    <field name="qualitaet" editable="1"/>
    <field name="t_id" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="art" labelOnTop="0"/>
    <field name="entstehung" labelOnTop="0"/>
    <field name="qualitaet" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>t_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
