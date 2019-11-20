<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" minScale="25000" labelsEnabled="0" maxScale="0" simplifyMaxScale="1" readOnly="0" simplifyDrawingTol="1" version="3.10.0-A Coruña" simplifyLocal="1" simplifyDrawingHints="0" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="1" type="RuleRenderer" forceraster="0" enableorderby="0">
    <rules key="{8f7367f4-b9c7-49ba-995a-a8a1c3b0c7b6}">
      <rule symbol="0" key="{ae18ba9d-f92f-4a20-9c3a-158457c50665}" label="Gebäudefüllung" filter=" &quot;art&quot;  =  'Gebaeude' "/>
      <rule symbol="1" key="{4d27e9b6-3a69-4b6f-912d-2d1342515337}" label="ausgezogen" filter=" &quot;art&quot; IN ( 'Gewaesser.fliessendes', 'befestigt.Flugplatz', 'Gebaeude',  'Gewaesser.stehendes',  'befestigt.Strasse_Weg', 'befestigt.Trottoir', 'befestigt.Verkehrsinsel',  'befestigt.Wasserbecken')" scalemindenom="1" scalemaxdenom="6000"/>
      <rule symbol="2" key="{d09c7fbb-ba58-451e-8ce4-eaa366938d5e}" label="ausgezogen_reduziert" filter=" &quot;art&quot; IN ( 'Gebaeude', 'befestigt.Strasse_Weg')" scalemindenom="6000" scalemaxdenom="25000"/>
      <rule symbol="3" key="{b4beeeaf-1b06-47b3-82d3-679ca38414b6}" label="gestrichelt" filter=" &quot;art&quot; IN ('befestigt.Bahn') OR &quot;art&quot; LIKE 'befestigt.uebrige_befestigte%'&#xa; OR &quot;art&quot; LIKE 'bestockt%' OR &quot;art&quot; LIKE 'humusiert%' OR &quot;art&quot; LIKE 'vegetationslos'" scalemindenom="1" scalemaxdenom="6000"/>
      <rule symbol="4" key="{7468cdc5-a15f-4a68-84d4-a799d5081a49}" label="Füllung_geschlossener_Wald" filter="&quot;art&quot; =  'bestockt.geschlossener_Wald' " scalemindenom="1" scalemaxdenom="6000"/>
      <rule symbol="5" key="{33164f8c-6a79-43a0-949f-db4a9c763c58}" label="Füllung_Reben" filter=" &quot;art&quot;  =  'humusiert.Intensivkultur.Reben'" scalemindenom="1" scalemaxdenom="6000"/>
      <rule symbol="6" key="{d8953781-3b59-408e-b1aa-d20a45ee8d91}" label="Füllung_Hoch_Flachmoor" filter=" &quot;art&quot; = 'humusiert.Hoch_Flachmoor' " scalemindenom="1" scalemaxdenom="6000"/>
      <rule symbol="7" key="{64f79517-da7b-4107-8e4b-8027a3b7be0c}" label="Füllung_Schilfgürtel" filter=" &quot;art&quot;  = 'Gewaesser.Schilfguertel' " scalemindenom="1" scalemaxdenom="6000"/>
      <rule key="{d0094cdd-171f-4d9e-8057-3d5d42351c57}" label="Füllung_Reben_test" filter=" &quot;art&quot;  =  'humusiert.Intensivkultur.Reben'  OR  &quot;art&quot;  =  'bestockt.geschlossener_Wald' " scalemindenom="1" scalemaxdenom="6000" checkstate="0">
        <rule symbol="8" key="{40a4a0f6-9462-4bef-adea-1e137ec8d070}" label="Reben500" filter=" &quot;art&quot;  =  'bestockt.geschlossener_Wald' " scalemindenom="1" scalemaxdenom="750"/>
        <rule symbol="9" key="{f23feda4-ea53-46b2-8135-c0b7401ab61e}" label="Reben1000" filter=" &quot;art&quot;  =  'bestockt.geschlossener_Wald' " scalemindenom="750" scalemaxdenom="1250"/>
        <rule symbol="10" key="{15888df8-ae4d-4468-a4cc-0737f8d7c893}" label="Reben2000" filter=" &quot;art&quot;  =  'bestockt.geschlossener_Wald' " scalemindenom="1250" scalemaxdenom="3000"/>
        <rule symbol="11" key="{3229a989-f282-4b52-ac93-0bb883ca2230}" label="Reben5000" filter=" &quot;art&quot;  =  'bestockt.geschlossener_Wald' " scalemindenom="3000" scalemaxdenom="6000"/>
      </rule>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="fill" name="0">
        <layer locked="0" pass="15" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="178,178,178,255" k="color"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="fill" name="1">
        <layer locked="0" pass="20" class="SimpleLine" enabled="1">
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
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 0.1*1.2&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 0.14*1.2&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 0.2*1.2&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 0.28*1.2&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="20" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="35,35,35,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.2" k="line_width"/>
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
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 0.1&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 0.14&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 0.2&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 0.28&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="fill" name="10">
        <layer locked="0" pass="0" class="PointPatternFill" enabled="1">
          <prop v="3.5" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="7" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="7" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="0" k="offset_x"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_x_map_unit_scale"/>
          <prop v="MM" k="offset_x_unit"/>
          <prop v="0" k="offset_y"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_y_map_unit_scale"/>
          <prop v="MM" k="offset_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="marker" name="@10@0">
            <layer locked="0" pass="0" class="SvgMarker" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8c3ZnIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9Ii0xMCAtMTAgMjAgMjAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxtZXRhZGF0YT4KVGFrZW4gZnJvbSBDYWRhc3RyYSBTeW1ib2wtRm9udCAoU3dpc3N0b3BvKQpDcmVhdGVkIDIwMDYvMjAwNy8yMDA4IGJ5IEF0ZWxpZXIgVXJzdWxhIEhlaWxpZyBTR0QsIFNWRyBjb252ZXJzaW9uIDIwMDktMDUgYnkgQW5kcmVhcyBOZXVtYW5uCjwvbWV0YWRhdGE+Cjx0aXRsZT5SZWJlbiwgY2hhcmFjdGVyIGI8L3RpdGxlPgo8cGF0aCBmaWxsPSJwYXJhbShmaWxsKSAjZmYwMDAwIiBkPSJNIDMuMTQ4NzEwOSwtMC43NTAwMDAwMiBDIDMuOTczNzEwOSwtMS4zODc1IDQuMzg2MjEwOSwtMi4xIDQuMzg2MjEwOSwtMi45MjUgQyA0LjM4NjIxMDksLTQuODM3NSAyLjM2MTIxMDksLTUuODEyNSAwLjc4NjIxMDkzLC02LjU2MjUgTCAwLjQ4NjIxMDkzLC02LjcxMjUgTCAwLjQ4NjIxMDkzLC03Ljg3NSBMIC0wLjU2Mzc4OTA3LC03Ljg3NSBMIC0wLjU2Mzc4OTA3LC03LjM1IEMgLTAuNzg4Nzg5MDcsLTcuNSAtMC45NzYyODkwNywtNy42ODc1IC0xLjEyNjI4OTEsLTcuODc1IEwgLTIuMzI2Mjg5MSwtNy44NzUgQyAtMi4wMjYyODkxLC03LjA4NzUgLTEuMzEzNzg5MSwtNi41NjI1IC0wLjU2Mzc4OTA3LC02LjA3NSBMIC0wLjU2Mzc4OTA3LC0wLjAzNzUwMDAyIEMgLTIuMzI2Mjg5MSwwLjgyNDk5OTk4IC0zLjMwMTI4OTEsMS42ODc1IC0zLjMwMTI4OTEsMyBDIC0zLjMwMTI4OTEsNC43NjI1IC0xLjkxMzc4OTEsNS42MjUgLTAuNjc2Mjg5MDcsNi40MTI1IEwgLTAuNTYzNzg5MDcsNi40ODc1IEwgLTAuNTYzNzg5MDcsNy44NzUgTCAwLjQ4NjIxMDkzLDcuODc1IEwgMC40ODYyMTA5Myw3LjIgQyAwLjc0ODcxMDkzLDcuNDI1IDAuOTczNzEwOTMsNy42NSAxLjEyMzcxMDksNy44NzUgTCAyLjI4NjIxMDksNy44NzUgQyAxLjk4NjIxMDksNy4wMTI1IDEuMjczNzEwOSw2LjQxMjUgMC40ODYyMTA5Myw1LjkyNSBMIDAuNDg2MjEwOTMsMC42Mzc0OTk5OCBDIDEuMzg2MjEwOSwwLjMzNzQ5OTk4IDIuNDM2MjEwOSwtMC4yNjI1MDAwMiAzLjE0ODcxMDksLTAuNzUwMDAwMDIgeiBNIC0yLjI1MTI4OTEsMyBDIC0yLjI1MTI4OTEsMi4yMTI1IC0xLjUzODc4OTEsMS42NSAtMC41NjM3ODkwNywxLjEyNSBMIC0wLjU2Mzc4OTA3LDUuMjUgQyAtMS41MDEyODkxLDQuNjUgLTIuMjUxMjg5MSw0LjA1IC0yLjI1MTI4OTEsMyB6IE0gMC42NzM3MTA5MywtNS40Mzc1IEMgMi4wNjEyMTA5LC00LjcyNSAzLjMzNjIxMDksLTQuMDg3NSAzLjMzNjIxMDksLTIuOTI1IEMgMy4zMzYyMTA5LC0xLjgzNzUgMS45ODYyMTA5LC0xLjIgMC40ODYyMTA5MywtMC41MjUwMDAwMiBMIDAuNDg2MjEwOTMsLTUuNTEyNSBDIDAuNTYxMjEwOTMsLTUuNDc1IDAuNjM2MjEwOTMsLTUuNDM3NSAwLjY3MzcxMDkzLC01LjQzNzUgeiIgLz4KPC9zdmc+Cg==" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2.1" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="fill" name="11">
        <layer locked="0" pass="0" class="PointPatternFill" enabled="1">
          <prop v="2.5" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="5" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="5" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="0" k="offset_x"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_x_map_unit_scale"/>
          <prop v="MM" k="offset_x_unit"/>
          <prop v="0" k="offset_y"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_y_map_unit_scale"/>
          <prop v="MM" k="offset_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="marker" name="@11@0">
            <layer locked="0" pass="0" class="SvgMarker" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8c3ZnIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9Ii0xMCAtMTAgMjAgMjAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxtZXRhZGF0YT4KVGFrZW4gZnJvbSBDYWRhc3RyYSBTeW1ib2wtRm9udCAoU3dpc3N0b3BvKQpDcmVhdGVkIDIwMDYvMjAwNy8yMDA4IGJ5IEF0ZWxpZXIgVXJzdWxhIEhlaWxpZyBTR0QsIFNWRyBjb252ZXJzaW9uIDIwMDktMDUgYnkgQW5kcmVhcyBOZXVtYW5uCjwvbWV0YWRhdGE+Cjx0aXRsZT5SZWJlbiwgY2hhcmFjdGVyIGI8L3RpdGxlPgo8cGF0aCBmaWxsPSJwYXJhbShmaWxsKSAjZmYwMDAwIiBkPSJNIDMuMTQ4NzEwOSwtMC43NTAwMDAwMiBDIDMuOTczNzEwOSwtMS4zODc1IDQuMzg2MjEwOSwtMi4xIDQuMzg2MjEwOSwtMi45MjUgQyA0LjM4NjIxMDksLTQuODM3NSAyLjM2MTIxMDksLTUuODEyNSAwLjc4NjIxMDkzLC02LjU2MjUgTCAwLjQ4NjIxMDkzLC02LjcxMjUgTCAwLjQ4NjIxMDkzLC03Ljg3NSBMIC0wLjU2Mzc4OTA3LC03Ljg3NSBMIC0wLjU2Mzc4OTA3LC03LjM1IEMgLTAuNzg4Nzg5MDcsLTcuNSAtMC45NzYyODkwNywtNy42ODc1IC0xLjEyNjI4OTEsLTcuODc1IEwgLTIuMzI2Mjg5MSwtNy44NzUgQyAtMi4wMjYyODkxLC03LjA4NzUgLTEuMzEzNzg5MSwtNi41NjI1IC0wLjU2Mzc4OTA3LC02LjA3NSBMIC0wLjU2Mzc4OTA3LC0wLjAzNzUwMDAyIEMgLTIuMzI2Mjg5MSwwLjgyNDk5OTk4IC0zLjMwMTI4OTEsMS42ODc1IC0zLjMwMTI4OTEsMyBDIC0zLjMwMTI4OTEsNC43NjI1IC0xLjkxMzc4OTEsNS42MjUgLTAuNjc2Mjg5MDcsNi40MTI1IEwgLTAuNTYzNzg5MDcsNi40ODc1IEwgLTAuNTYzNzg5MDcsNy44NzUgTCAwLjQ4NjIxMDkzLDcuODc1IEwgMC40ODYyMTA5Myw3LjIgQyAwLjc0ODcxMDkzLDcuNDI1IDAuOTczNzEwOTMsNy42NSAxLjEyMzcxMDksNy44NzUgTCAyLjI4NjIxMDksNy44NzUgQyAxLjk4NjIxMDksNy4wMTI1IDEuMjczNzEwOSw2LjQxMjUgMC40ODYyMTA5Myw1LjkyNSBMIDAuNDg2MjEwOTMsMC42Mzc0OTk5OCBDIDEuMzg2MjEwOSwwLjMzNzQ5OTk4IDIuNDM2MjEwOSwtMC4yNjI1MDAwMiAzLjE0ODcxMDksLTAuNzUwMDAwMDIgeiBNIC0yLjI1MTI4OTEsMyBDIC0yLjI1MTI4OTEsMi4yMTI1IC0xLjUzODc4OTEsMS42NSAtMC41NjM3ODkwNywxLjEyNSBMIC0wLjU2Mzc4OTA3LDUuMjUgQyAtMS41MDEyODkxLDQuNjUgLTIuMjUxMjg5MSw0LjA1IC0yLjI1MTI4OTEsMyB6IE0gMC42NzM3MTA5MywtNS40Mzc1IEMgMi4wNjEyMTA5LC00LjcyNSAzLjMzNjIxMDksLTQuMDg3NSAzLjMzNjIxMDksLTIuOTI1IEMgMy4zMzYyMTA5LC0xLjgzNzUgMS45ODYyMTA5LC0xLjIgMC40ODYyMTA5MywtMC41MjUwMDAwMiBMIDAuNDg2MjEwOTMsLTUuNTEyNSBDIDAuNTYxMjEwOTMsLTUuNDc1IDAuNjM2MjEwOTMsLTUuNDM3NSAwLjY3MzcxMDkzLC01LjQzNzUgeiIgLz4KPC9zdmc+Cg==" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="1.5" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="fill" name="2">
        <layer locked="0" pass="10" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="35,35,35,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.1" k="line_width"/>
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
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="fill" name="3">
        <layer locked="0" pass="5" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.2" k="line_width"/>
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
                <Option type="Map" name="offset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 0.12&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 0.17&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 0.24&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 0.34&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="5" class="SimpleLine" enabled="1">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.2" k="line_width"/>
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
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN '0.7;0.2'&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN '1.0;0.3'&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN '1.5;0.5'&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN '2.1;0.7'&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
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
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="fill" name="4">
        <layer locked="0" pass="0" class="PointPatternFill" enabled="1">
          <prop v="1.4" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="2.8" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="2.8" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="0" k="offset_x"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_x_map_unit_scale"/>
          <prop v="MM" k="offset_x_unit"/>
          <prop v="0" k="offset_y"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_y_map_unit_scale"/>
          <prop v="MM" k="offset_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="displacementX">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 0.5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 0.8&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 1&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 1.4&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="distanceX">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 1&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 1.4&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 2&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 2.8&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="distanceY">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 1&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 1.4&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 2&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 2.8&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="marker" name="@4@0">
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="35,35,35,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="no" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="0.42" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND @map_scale &lt;= 6000 THEN 0.15&#xa;&#x9;WHEN @map_scale > 1250 AND @map_scale &lt;= 3000 THEN 0.3&#xa;&#x9;WHEN @map_scale > 750 AND @map_scale &lt;= 1250 THEN 0.3&#xa;&#x9;WHEN @map_scale &lt;= 750 THEN 0.42&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="fill" name="5">
        <layer locked="0" pass="0" class="PointPatternFill" enabled="1">
          <prop v="0" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="15" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="15" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="0" k="offset_x"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_x_map_unit_scale"/>
          <prop v="MM" k="offset_x_unit"/>
          <prop v="0" k="offset_y"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_y_map_unit_scale"/>
          <prop v="MM" k="offset_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="displacementX">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 2.5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 3.5&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 5&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 7&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="distanceX">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 7&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 10&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 14&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="distanceY">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 7&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 10&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 14&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="marker" name="@5@0">
            <layer locked="0" pass="0" class="SvgMarker" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="128,128,128,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8c3ZnIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9Ii0xMCAtMTAgMjAgMjAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxtZXRhZGF0YT4KVGFrZW4gZnJvbSBDYWRhc3RyYSBTeW1ib2wtRm9udCAoU3dpc3N0b3BvKQpDcmVhdGVkIDIwMDYvMjAwNy8yMDA4IGJ5IEF0ZWxpZXIgVXJzdWxhIEhlaWxpZyBTR0QsIFNWRyBjb252ZXJzaW9uIDIwMDktMDUgYnkgQW5kcmVhcyBOZXVtYW5uCjwvbWV0YWRhdGE+Cjx0aXRsZT5SZWJlbiwgY2hhcmFjdGVyIGI8L3RpdGxlPgo8cGF0aCBmaWxsPSJwYXJhbShmaWxsKSAjZmYwMDAwIiBkPSJNIDMuMTQ4NzEwOSwtMC43NTAwMDAwMiBDIDMuOTczNzEwOSwtMS4zODc1IDQuMzg2MjEwOSwtMi4xIDQuMzg2MjEwOSwtMi45MjUgQyA0LjM4NjIxMDksLTQuODM3NSAyLjM2MTIxMDksLTUuODEyNSAwLjc4NjIxMDkzLC02LjU2MjUgTCAwLjQ4NjIxMDkzLC02LjcxMjUgTCAwLjQ4NjIxMDkzLC03Ljg3NSBMIC0wLjU2Mzc4OTA3LC03Ljg3NSBMIC0wLjU2Mzc4OTA3LC03LjM1IEMgLTAuNzg4Nzg5MDcsLTcuNSAtMC45NzYyODkwNywtNy42ODc1IC0xLjEyNjI4OTEsLTcuODc1IEwgLTIuMzI2Mjg5MSwtNy44NzUgQyAtMi4wMjYyODkxLC03LjA4NzUgLTEuMzEzNzg5MSwtNi41NjI1IC0wLjU2Mzc4OTA3LC02LjA3NSBMIC0wLjU2Mzc4OTA3LC0wLjAzNzUwMDAyIEMgLTIuMzI2Mjg5MSwwLjgyNDk5OTk4IC0zLjMwMTI4OTEsMS42ODc1IC0zLjMwMTI4OTEsMyBDIC0zLjMwMTI4OTEsNC43NjI1IC0xLjkxMzc4OTEsNS42MjUgLTAuNjc2Mjg5MDcsNi40MTI1IEwgLTAuNTYzNzg5MDcsNi40ODc1IEwgLTAuNTYzNzg5MDcsNy44NzUgTCAwLjQ4NjIxMDkzLDcuODc1IEwgMC40ODYyMTA5Myw3LjIgQyAwLjc0ODcxMDkzLDcuNDI1IDAuOTczNzEwOTMsNy42NSAxLjEyMzcxMDksNy44NzUgTCAyLjI4NjIxMDksNy44NzUgQyAxLjk4NjIxMDksNy4wMTI1IDEuMjczNzEwOSw2LjQxMjUgMC40ODYyMTA5Myw1LjkyNSBMIDAuNDg2MjEwOTMsMC42Mzc0OTk5OCBDIDEuMzg2MjEwOSwwLjMzNzQ5OTk4IDIuNDM2MjEwOSwtMC4yNjI1MDAwMiAzLjE0ODcxMDksLTAuNzUwMDAwMDIgeiBNIC0yLjI1MTI4OTEsMyBDIC0yLjI1MTI4OTEsMi4yMTI1IC0xLjUzODc4OTEsMS42NSAtMC41NjM3ODkwNywxLjEyNSBMIC0wLjU2Mzc4OTA3LDUuMjUgQyAtMS41MDEyODkxLDQuNjUgLTIuMjUxMjg5MSw0LjA1IC0yLjI1MTI4OTEsMyB6IE0gMC42NzM3MTA5MywtNS40Mzc1IEMgMi4wNjEyMTA5LC00LjcyNSAzLjMzNjIxMDksLTQuMDg3NSAzLjMzNjIxMDksLTIuOTI1IEMgMy4zMzYyMTA5LC0xLjgzNzUgMS45ODYyMTA5LC0xLjIgMC40ODYyMTA5MywtMC41MjUwMDAwMiBMIDAuNDg2MjEwOTMsLTUuNTEyNSBDIDAuNTYxMjEwOTMsLTUuNDc1IDAuNjM2MjEwOTMsLTUuNDM3NSAwLjY3MzcxMDkzLC01LjQzNzUgeiIgLz4KPC9zdmc+Cg==" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
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
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 1.5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 2.1&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 3&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 4.2&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="fill" name="6">
        <layer locked="0" pass="0" class="PointPatternFill" enabled="1">
          <prop v="0" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="15" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="15" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="0" k="offset_x"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_x_map_unit_scale"/>
          <prop v="MM" k="offset_x_unit"/>
          <prop v="0" k="offset_y"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_y_map_unit_scale"/>
          <prop v="MM" k="offset_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="displacementX">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 2.5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 3.5&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 5&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 7&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="distanceX">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 7&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 10&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 14&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="distanceY">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 7&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 10&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 14&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="marker" name="@6@0">
            <layer locked="0" pass="0" class="SvgMarker" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="128,128,128,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8c3ZnIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9Ii0xMCAtMTAgMjAgMjAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxtZXRhZGF0YT4KVGFrZW4gZnJvbSBDYWRhc3RyYSBTeW1ib2wtRm9udCAoU3dpc3N0b3BvKQpDcmVhdGVkIDIwMDYvMjAwNy8yMDA4IGJ5IEF0ZWxpZXIgVXJzdWxhIEhlaWxpZyBTR0QsIFNWRyBjb252ZXJzaW9uIDIwMDktMDUgYnkgQW5kcmVhcyBOZXVtYW5uCjwvbWV0YWRhdGE+Cjx0aXRsZT5Nb29yLCBjaGFyYWN0ZXIgZDwvdGl0bGU+CjxwYXRoIGZpbGw9InBhcmFtKGZpbGwpICNmZjAwMDAiIGQ9Ik0gLTguMDMwNzg3NCwzLjE3OTAyNjMgTCA3LjUxMDA4NiwzLjE3OTAyNjMgTCA3LjUxMDA4Niw0LjE3MTM1NiBMIC04LjAzMDc4NzQsNC4xNzEzNTYgTCAtOC4wMzA3ODc0LDMuMTc5MDI2MyB6IE0gLTkuODgwMDQ1MSwtMC4wNDYwNDUzMTkgTCAtMy4wMTY0NTUzLC0wLjA0NjA0NTMxOSBMIC0zLjAxNjQ1NTMsMC45NDYyODQzOSBMIC05Ljg4MDA0NTEsMC45NDYyODQzOSBMIC05Ljg4MDA0NTEsLTAuMDQ2MDQ1MzE5IHogTSAtNS41NDE0MDI3LC0zLjI3MTExNyBMIDcuNTEwMDg2LC0zLjI3MTExNyBMIDcuNTEwMDg2LC0yLjI3ODc4NzMgTCAtNS41NDE0MDI3LC0yLjI3ODc4NzMgTCAtNS41NDE0MDI3LC0zLjI3MTExNyB6IE0gLTAuMjA3MDA2NzIsLTAuMDQ2MDQ1MzE5IEwgMTAuMDM1MDMzLC0wLjA0NjA0NTMxOSBMIDEwLjAzNTAzMywwLjk0NjI4NDM5IEwgLTAuMjA3MDA2NzIsMC45NDYyODQzOSBMIC0wLjIwNzAwNjcyLC0wLjA0NjA0NTMxOSB6IE0gLTguMTM3NDc1NCwtNi40OTYxODg2IEwgMi4xNDAxMjc1LC02LjQ5NjE4ODYgTCAyLjE0MDEyNzUsLTUuNTAzODU4OSBMIC04LjEzNzQ3NTQsLTUuNTAzODU4OSBMIC04LjEzNzQ3NTQsLTYuNDk2MTg4NiB6IiAvPgo8L3N2Zz4K" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
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
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 2.0&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 2.8&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 4.0&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 5.6&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="fill" name="7">
        <layer locked="0" pass="0" class="PointPatternFill" enabled="1">
          <prop v="0" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="15" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="15" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="0" k="offset_x"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_x_map_unit_scale"/>
          <prop v="MM" k="offset_x_unit"/>
          <prop v="0" k="offset_y"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_y_map_unit_scale"/>
          <prop v="MM" k="offset_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="displacementX">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 2.5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 3.5&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 5&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 7&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="distanceX">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 7&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 10&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 14&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="distanceY">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 7&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 10&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 14&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="marker" name="@7@0">
            <layer locked="0" pass="0" class="SvgMarker" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8c3ZnIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9Ii0xMCAtMTAgMjAgMjAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxtZXRhZGF0YT4KVGFrZW4gZnJvbSBDYWRhc3RyYSBTeW1ib2wtRm9udCAoU3dpc3N0b3BvKQpDcmVhdGVkIDIwMDYvMjAwNy8yMDA4IGJ5IEF0ZWxpZXIgVXJzdWxhIEhlaWxpZyBTR0QsIFNWRyBjb252ZXJzaW9uIDIwMDktMDUgYnkgQW5kcmVhcyBOZXVtYW5uCjwvbWV0YWRhdGE+Cjx0aXRsZT5TY2hpbGZnw7xydGVsLCBjaGFyYWN0ZXIgYzwvdGl0bGU+CjxwYXRoIGZpbGw9InBhcmFtKGZpbGwpICNmZjAwMDAiIGQ9Ik0gLTEwLjEyNSwwLjAxNDc5OTA0OCBMIC05LjA3NDk5OTYsMC4wMTQ3OTkwNDggTCAtOS4wNzQ5OTk2LDEwLjI4OTc5OSBMIC0xMC4xMjUsMTAuMjg5Nzk5IEwgLTEwLjEyNSwwLjAxNDc5OTA0OCB6IE0gLTUuMzI0OTk5NiwtNC43MTAyMDEgTCAtNC4yNzQ5OTk2LC00LjcxMDIwMSBMIC00LjI3NDk5OTYsMTAuMjg5Nzk5IEwgLTUuMzI0OTk5NiwxMC4yODk3OTkgTCAtNS4zMjQ5OTk2LC00LjcxMDIwMSB6IE0gLTAuNTI0OTk5NTgsMC4wMTQ3OTkwNDggTCAwLjUyNTAwMDQyLDAuMDE0Nzk5MDQ4IEwgMC41MjUwMDA0MiwxMC4yODk3OTkgTCAtMC41MjQ5OTk1OCwxMC4yODk3OTkgTCAtMC41MjQ5OTk1OCwwLjAxNDc5OTA0OCB6IE0gNC4yNzUwMDA0LC00LjcxMDIwMSBMIDUuMzI1MDAwNCwtNC43MTAyMDEgTCA1LjMyNTAwMDQsMTAuMjg5Nzk5IEwgNC4yNzUwMDA0LDEwLjI4OTc5OSBMIDQuMjc1MDAwNCwtNC43MTAyMDEgeiBNIDkuMDc1MDAwNCwwLjAxNDc5OTA0OCBMIDEwLjEyNSwwLjAxNDc5OTA0OCBMIDEwLjEyNSwxMC4yODk3OTkgTCA5LjA3NTAwMDQsMTAuMjg5Nzk5IEwgOS4wNzUwMDA0LDAuMDE0Nzk5MDQ4IHoiIC8+Cjwvc3ZnPgo=" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
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
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 1.5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 2.1&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 3&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 4.2&#xa;&#x9;ELSE 0.000000001&#xa;END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="fill" name="8">
        <layer locked="0" pass="0" class="PointPatternFill" enabled="1">
          <prop v="7" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="14" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="14" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="0" k="offset_x"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_x_map_unit_scale"/>
          <prop v="MM" k="offset_x_unit"/>
          <prop v="0" k="offset_y"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_y_map_unit_scale"/>
          <prop v="MM" k="offset_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="marker" name="@8@0">
            <layer locked="0" pass="0" class="SvgMarker" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8c3ZnIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9Ii0xMCAtMTAgMjAgMjAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxtZXRhZGF0YT4KVGFrZW4gZnJvbSBDYWRhc3RyYSBTeW1ib2wtRm9udCAoU3dpc3N0b3BvKQpDcmVhdGVkIDIwMDYvMjAwNy8yMDA4IGJ5IEF0ZWxpZXIgVXJzdWxhIEhlaWxpZyBTR0QsIFNWRyBjb252ZXJzaW9uIDIwMDktMDUgYnkgQW5kcmVhcyBOZXVtYW5uCjwvbWV0YWRhdGE+Cjx0aXRsZT5SZWJlbiwgY2hhcmFjdGVyIGI8L3RpdGxlPgo8cGF0aCBmaWxsPSJwYXJhbShmaWxsKSAjZmYwMDAwIiBkPSJNIDMuMTQ4NzEwOSwtMC43NTAwMDAwMiBDIDMuOTczNzEwOSwtMS4zODc1IDQuMzg2MjEwOSwtMi4xIDQuMzg2MjEwOSwtMi45MjUgQyA0LjM4NjIxMDksLTQuODM3NSAyLjM2MTIxMDksLTUuODEyNSAwLjc4NjIxMDkzLC02LjU2MjUgTCAwLjQ4NjIxMDkzLC02LjcxMjUgTCAwLjQ4NjIxMDkzLC03Ljg3NSBMIC0wLjU2Mzc4OTA3LC03Ljg3NSBMIC0wLjU2Mzc4OTA3LC03LjM1IEMgLTAuNzg4Nzg5MDcsLTcuNSAtMC45NzYyODkwNywtNy42ODc1IC0xLjEyNjI4OTEsLTcuODc1IEwgLTIuMzI2Mjg5MSwtNy44NzUgQyAtMi4wMjYyODkxLC03LjA4NzUgLTEuMzEzNzg5MSwtNi41NjI1IC0wLjU2Mzc4OTA3LC02LjA3NSBMIC0wLjU2Mzc4OTA3LC0wLjAzNzUwMDAyIEMgLTIuMzI2Mjg5MSwwLjgyNDk5OTk4IC0zLjMwMTI4OTEsMS42ODc1IC0zLjMwMTI4OTEsMyBDIC0zLjMwMTI4OTEsNC43NjI1IC0xLjkxMzc4OTEsNS42MjUgLTAuNjc2Mjg5MDcsNi40MTI1IEwgLTAuNTYzNzg5MDcsNi40ODc1IEwgLTAuNTYzNzg5MDcsNy44NzUgTCAwLjQ4NjIxMDkzLDcuODc1IEwgMC40ODYyMTA5Myw3LjIgQyAwLjc0ODcxMDkzLDcuNDI1IDAuOTczNzEwOTMsNy42NSAxLjEyMzcxMDksNy44NzUgTCAyLjI4NjIxMDksNy44NzUgQyAxLjk4NjIxMDksNy4wMTI1IDEuMjczNzEwOSw2LjQxMjUgMC40ODYyMTA5Myw1LjkyNSBMIDAuNDg2MjEwOTMsMC42Mzc0OTk5OCBDIDEuMzg2MjEwOSwwLjMzNzQ5OTk4IDIuNDM2MjEwOSwtMC4yNjI1MDAwMiAzLjE0ODcxMDksLTAuNzUwMDAwMDIgeiBNIC0yLjI1MTI4OTEsMyBDIC0yLjI1MTI4OTEsMi4yMTI1IC0xLjUzODc4OTEsMS42NSAtMC41NjM3ODkwNywxLjEyNSBMIC0wLjU2Mzc4OTA3LDUuMjUgQyAtMS41MDEyODkxLDQuNjUgLTIuMjUxMjg5MSw0LjA1IC0yLjI1MTI4OTEsMyB6IE0gMC42NzM3MTA5MywtNS40Mzc1IEMgMi4wNjEyMTA5LC00LjcyNSAzLjMzNjIxMDksLTQuMDg3NSAzLjMzNjIxMDksLTIuOTI1IEMgMy4zMzYyMTA5LC0xLjgzNzUgMS45ODYyMTA5LC0xLjIgMC40ODYyMTA5MywtMC41MjUwMDAwMiBMIDAuNDg2MjEwOTMsLTUuNTEyNSBDIDAuNTYxMjEwOTMsLTUuNDc1IDAuNjM2MjEwOTMsLTUuNDM3NSAwLjY3MzcxMDkzLC01LjQzNzUgeiIgLz4KPC9zdmc+Cg==" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4.2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="fill" name="9">
        <layer locked="0" pass="0" class="PointPatternFill" enabled="1">
          <prop v="5" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="10" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="10" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="0" k="offset_x"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_x_map_unit_scale"/>
          <prop v="MM" k="offset_x_unit"/>
          <prop v="0" k="offset_y"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_y_map_unit_scale"/>
          <prop v="MM" k="offset_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="marker" name="@9@0">
            <layer locked="0" pass="0" class="SvgMarker" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8c3ZnIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9Ii0xMCAtMTAgMjAgMjAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxtZXRhZGF0YT4KVGFrZW4gZnJvbSBDYWRhc3RyYSBTeW1ib2wtRm9udCAoU3dpc3N0b3BvKQpDcmVhdGVkIDIwMDYvMjAwNy8yMDA4IGJ5IEF0ZWxpZXIgVXJzdWxhIEhlaWxpZyBTR0QsIFNWRyBjb252ZXJzaW9uIDIwMDktMDUgYnkgQW5kcmVhcyBOZXVtYW5uCjwvbWV0YWRhdGE+Cjx0aXRsZT5SZWJlbiwgY2hhcmFjdGVyIGI8L3RpdGxlPgo8cGF0aCBmaWxsPSJwYXJhbShmaWxsKSAjZmYwMDAwIiBkPSJNIDMuMTQ4NzEwOSwtMC43NTAwMDAwMiBDIDMuOTczNzEwOSwtMS4zODc1IDQuMzg2MjEwOSwtMi4xIDQuMzg2MjEwOSwtMi45MjUgQyA0LjM4NjIxMDksLTQuODM3NSAyLjM2MTIxMDksLTUuODEyNSAwLjc4NjIxMDkzLC02LjU2MjUgTCAwLjQ4NjIxMDkzLC02LjcxMjUgTCAwLjQ4NjIxMDkzLC03Ljg3NSBMIC0wLjU2Mzc4OTA3LC03Ljg3NSBMIC0wLjU2Mzc4OTA3LC03LjM1IEMgLTAuNzg4Nzg5MDcsLTcuNSAtMC45NzYyODkwNywtNy42ODc1IC0xLjEyNjI4OTEsLTcuODc1IEwgLTIuMzI2Mjg5MSwtNy44NzUgQyAtMi4wMjYyODkxLC03LjA4NzUgLTEuMzEzNzg5MSwtNi41NjI1IC0wLjU2Mzc4OTA3LC02LjA3NSBMIC0wLjU2Mzc4OTA3LC0wLjAzNzUwMDAyIEMgLTIuMzI2Mjg5MSwwLjgyNDk5OTk4IC0zLjMwMTI4OTEsMS42ODc1IC0zLjMwMTI4OTEsMyBDIC0zLjMwMTI4OTEsNC43NjI1IC0xLjkxMzc4OTEsNS42MjUgLTAuNjc2Mjg5MDcsNi40MTI1IEwgLTAuNTYzNzg5MDcsNi40ODc1IEwgLTAuNTYzNzg5MDcsNy44NzUgTCAwLjQ4NjIxMDkzLDcuODc1IEwgMC40ODYyMTA5Myw3LjIgQyAwLjc0ODcxMDkzLDcuNDI1IDAuOTczNzEwOTMsNy42NSAxLjEyMzcxMDksNy44NzUgTCAyLjI4NjIxMDksNy44NzUgQyAxLjk4NjIxMDksNy4wMTI1IDEuMjczNzEwOSw2LjQxMjUgMC40ODYyMTA5Myw1LjkyNSBMIDAuNDg2MjEwOTMsMC42Mzc0OTk5OCBDIDEuMzg2MjEwOSwwLjMzNzQ5OTk4IDIuNDM2MjEwOSwtMC4yNjI1MDAwMiAzLjE0ODcxMDksLTAuNzUwMDAwMDIgeiBNIC0yLjI1MTI4OTEsMyBDIC0yLjI1MTI4OTEsMi4yMTI1IC0xLjUzODc4OTEsMS42NSAtMC41NjM3ODkwNywxLjEyNSBMIC0wLjU2Mzc4OTA3LDUuMjUgQyAtMS41MDEyODkxLDQuNjUgLTIuMjUxMjg5MSw0LjA1IC0yLjI1MTI4OTEsMyB6IE0gMC42NzM3MTA5MywtNS40Mzc1IEMgMi4wNjEyMTA5LC00LjcyNSAzLjMzNjIxMDksLTQuMDg3NSAzLjMzNjIxMDksLTIuOTI1IEMgMy4zMzYyMTA5LC0xLjgzNzUgMS45ODYyMTA5LC0xLjIgMC40ODYyMTA5MywtMC41MjUwMDAwMiBMIDAuNDg2MjEwOTMsLTUuNTEyNSBDIDAuNTYxMjEwOTMsLTUuNDc1IDAuNjM2MjEwOTMsLTUuNDM3NSAwLjY3MzcxMDkzLC01LjQzNzUgeiIgLz4KPC9zdmc+Cg==" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="3" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
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
    <alias index="1" field="t_basket" name=""/>
    <alias index="2" field="t_datasetname" name=""/>
    <alias index="3" field="t_ili_tid" name=""/>
    <alias index="4" field="qualitaet" name=""/>
    <alias index="5" field="art" name=""/>
    <alias index="6" field="entstehung" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="t_id" expression="" applyOnUpdate="0"/>
    <default field="t_basket" expression="" applyOnUpdate="0"/>
    <default field="t_datasetname" expression="" applyOnUpdate="0"/>
    <default field="t_ili_tid" expression="" applyOnUpdate="0"/>
    <default field="qualitaet" expression="" applyOnUpdate="0"/>
    <default field="art" expression="" applyOnUpdate="0"/>
    <default field="entstehung" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="t_id" unique_strength="1" constraints="3" notnull_strength="1"/>
    <constraint exp_strength="0" field="t_basket" unique_strength="0" constraints="1" notnull_strength="1"/>
    <constraint exp_strength="0" field="t_datasetname" unique_strength="0" constraints="1" notnull_strength="1"/>
    <constraint exp_strength="0" field="t_ili_tid" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="qualitaet" unique_strength="0" constraints="1" notnull_strength="1"/>
    <constraint exp_strength="0" field="art" unique_strength="0" constraints="1" notnull_strength="1"/>
    <constraint exp_strength="0" field="entstehung" unique_strength="0" constraints="1" notnull_strength="1"/>
  </constraints>
  <constraintExpressions>
    <constraint field="t_id" desc="" exp=""/>
    <constraint field="t_basket" desc="" exp=""/>
    <constraint field="t_datasetname" desc="" exp=""/>
    <constraint field="t_ili_tid" desc="" exp=""/>
    <constraint field="qualitaet" desc="" exp=""/>
    <constraint field="art" desc="" exp=""/>
    <constraint field="entstehung" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;art&quot;" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" width="-1" type="field" name="t_id"/>
      <column hidden="0" width="-1" type="field" name="t_basket"/>
      <column hidden="0" width="-1" type="field" name="t_datasetname"/>
      <column hidden="0" width="-1" type="field" name="t_ili_tid"/>
      <column hidden="0" width="-1" type="field" name="qualitaet"/>
      <column hidden="0" width="281" type="field" name="art"/>
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
    <field editable="1" name="t_basket"/>
    <field editable="1" name="t_datasetname"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="t_ili_tid"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="art"/>
    <field labelOnTop="0" name="entstehung"/>
    <field labelOnTop="0" name="qualitaet"/>
    <field labelOnTop="0" name="t_basket"/>
    <field labelOnTop="0" name="t_datasetname"/>
    <field labelOnTop="0" name="t_id"/>
    <field labelOnTop="0" name="t_ili_tid"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>t_datasetname</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
