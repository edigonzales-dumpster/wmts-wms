<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyLocal="1" readOnly="0" simplifyMaxScale="1" labelsEnabled="0" simplifyDrawingHints="0" minScale="20000" simplifyAlgorithm="0" maxScale="1" hasScaleBasedVisibilityFlag="1" version="3.10.0-A Coruña" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="1">
    <rules key="{8f7367f4-b9c7-49ba-995a-a8a1c3b0c7b6}">
      <rule label="ausgezogen" filter=" &quot;art&quot; IN ( 'Gewaesser.fliessendes', 'befestigt.Flugplatz', 'Gebaeude',  'Gewaesser.stehendes',  'befestigt.Strasse_Weg', 'befestigt.Trottoir', 'befestigt.Verkehrsinsel',  'befestigt.Wasserbecken')" scalemindenom="1" key="{4d27e9b6-3a69-4b6f-912d-2d1342515337}" symbol="0" scalemaxdenom="6000"/>
      <rule label="ausgezogen_reduziert" filter=" &quot;art&quot; IN ( 'Gebaeude', 'befestigt.Strasse_Weg')" scalemindenom="6000" key="{d09c7fbb-ba58-451e-8ce4-eaa366938d5e}" symbol="1" scalemaxdenom="25000"/>
      <rule label="gestrichelt" filter=" &quot;art&quot; IN ('befestigt.Bahn') OR &quot;art&quot; LIKE 'befestigt.uebrige_befestigte%'&#xa; OR &quot;art&quot; LIKE 'bestockt%' OR &quot;art&quot; LIKE 'humusiert%' OR &quot;art&quot; LIKE 'vegetationslos'" scalemindenom="1" key="{b4beeeaf-1b06-47b3-82d3-679ca38414b6}" symbol="2" scalemaxdenom="6000"/>
      <rule label="Füllung_Gebäude" filter=" &quot;art&quot;  =  'Gebaeude' " key="{b82369e8-2be6-4100-9dfd-bec3839691b2}" symbol="3"/>
      <rule label="Füllung_geschlossener_Wald" filter="&quot;art&quot; =  'bestockt.geschlossener_Wald' " scalemindenom="1" key="{17152123-1990-4099-8ec5-b9ebea78fa82}" symbol="4" scalemaxdenom="6000"/>
      <rule label="Füllung_übrige_bestockte" filter=" &quot;art&quot;  LIKE 'bestockt.uebrige_bestockte.%' " scalemindenom="1" key="{7468cdc5-a15f-4a68-84d4-a799d5081a49}" symbol="5" scalemaxdenom="6000"/>
      <rule label="Füllung_Reben" filter=" &quot;art&quot;  =  'humusiert.Intensivkultur.Reben'" scalemindenom="1" key="{33164f8c-6a79-43a0-949f-db4a9c763c58}" symbol="6" scalemaxdenom="6000"/>
      <rule label="Füllung_Hoch_Flachmoor" filter=" &quot;art&quot; = 'humusiert.Hoch_Flachmoor' " scalemindenom="1" key="{d8953781-3b59-408e-b1aa-d20a45ee8d91}" symbol="7" scalemaxdenom="6000"/>
      <rule label="Füllung_Schilfgürtel" filter=" &quot;art&quot;  = 'Gewaesser.Schilfguertel' " scalemindenom="1" key="{cd2de8a6-666a-4e32-82ed-5ade0df42c21}" symbol="8" scalemaxdenom="6000"/>
      <rule label="Füllung_Fels" filter=" &quot;art&quot;  =  'vegetationslos.Fels' " scalemindenom="1" key="{4dbf4c39-a9d8-4762-abd0-1d9360304094}" symbol="9" scalemaxdenom="6000"/>
      <rule label="Füllung_Geröll_Sand" filter=" &quot;art&quot; IN ('vegetationslos.Geroell_Sand', 'vegetationslos.uebrige_vegetationslose') " scalemindenom="1" key="{64f79517-da7b-4107-8e4b-8027a3b7be0c}" symbol="10" scalemaxdenom="6000"/>
    </rules>
    <symbols>
      <symbol name="0" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleLine" enabled="1" pass="20" locked="0">
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
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 0.1*1.2&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 0.14*1.2&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 0.2*1.2&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 0.28*1.2&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" pass="20" locked="0">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 0.1&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 0.14&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 0.2&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 0.28&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleLine" enabled="1" pass="10" locked="0">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SVGFill" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="128,128,128,255" k="color"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="pattern_width_map_unit_scale"/>
          <prop v="MM" k="pattern_width_unit"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8c3ZnIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9Ii0xMCAtMTAgMjAgMjAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxtZXRhZGF0YT4KVGFrZW4gZnJvbSBDYWRhc3RyYSBTeW1ib2wtRm9udCAoU3dpc3N0b3BvKQpDcmVhdGVkIDIwMDYvMjAwNy8yMDA4IGJ5IEF0ZWxpZXIgVXJzdWxhIEhlaWxpZyBTR0QsIFNWRyBjb252ZXJzaW9uIDIwMDktMDUgYnkgQW5kcmVhcyBOZXVtYW5uCjwvbWV0YWRhdGE+Cjx0aXRsZT5HZXLDtmxsLCBjaGFyYWN0ZXIgMjwvdGl0bGU+CjxwYXRoIGZpbGw9InBhcmFtKGZpbGwpICNmZjAwMDAiIGQ9Ik0gMy44Mzk2NzQyLC0zLjgwOTIwMDYgTCA0LjIyNTY3MzIsLTQuOTQ2ODgxOSBMIDQuNjExNjcyMiwtNS4zOTM4MjgxIEwgNS43MjkwMzc4LC00Ljc4NDM1NiBMIDYuNzI0NTA4OSwtMy41MDQ0NjQ2IEwgNi4yMTY2MTU0LC0yLjU5MDI1NjQgTCA1LjQ2NDkzMzIsLTIuMzA1ODM2MSBMIDQuMzQ3NTY3NywtMi44NTQzNjEgTCAzLjgzOTY3NDIsLTMuODA5MjAwNiB6IE0gLTcuOTIzMTM3MywtMC45MDQwNTAyOCBMIC04LjQ3MTY2MjIsMC4xNzI2ODM3NiBMIC04LjUxMjI5MzcsMC43NjE4NDAxMyBMIC03LjI5MzM0OTUsMS4xMDcyMDc3IEwgLTUuNjg4NDA2MywwLjkwNDA1MDI4IEwgLTUuNDAzOTg2LC0wLjA5MTQyMDgxNSBMIC01LjcyOTAzNzgsLTAuODIyNzg3MzQgTCAtNi45MDczNTA1LC0xLjIyOTEwMjEgTCAtNy45MjMxMzczLC0wLjkwNDA1MDI4IHogTSAtNi4yNTcyNDY5LC02Ljk5ODc3MTMgTCAtNi4xNzU5ODQsLTguMzE5Mjk0MiBMIC02LjM3OTE0MTMsLTguOTA4NDUwNiBMIC03LjYzODcxNywtOC43MjU2MDg5IEwgLTkuMDQwNTAyOCwtNy44NTIwMzIyIEwgLTguODk4MjkyNywtNi43MzQ2NjY3IEwgLTguMzA5MTM2MywtNi4xNDU1MTA0IEwgLTcuMDY5ODc2NCwtNi4yNDcwODkgTCAtNi4yNTcyNDY5LC02Ljk5ODc3MTMgeiBNIC04Ljk5OTg3MTQsNy43NzA3NjkzIEwgLTguMDg1NjYzMiw2LjI4NzcyMDUgTCAtNy4xOTE3NzA4LDYuMjg3NzIwNSBMIC02LjIzNjkzMTIsNi44MzYyNDU0IEwgLTYuMjM2OTMxMiw4LjExNjEzNjggTCAtNi45NDc5ODIsOC44Njc4MTkxIEwgLTcuNjk5NjY0Miw5LjAxMDAyOTIgTCAtOC4xNjY5MjYyLDguNTIyNDUxNiBMIC04Ljk5OTg3MTQsNy43NzA3NjkzIHogTSAxLjE1Nzk5NywzLjUyNDc4MDMgTCAxLjMyMDUyMjksNS40OTU0MDY4IEwgMC41Njg4NDA2Myw2LjA0MzkzMTcgTCAtMC40NjcyNjE5NCw2LjE2NTgyNjEgTCAtMS4yMTg5NDQyLDUuMDA3ODI5MSBMIC0xLjA5NzA0OTgsMy44NDk4MzIxIEwgLTAuNTY4ODQwNjMsMy4yNDAzNiBMIDEuMTU3OTk3LDMuNTI0NzgwMyB6IE0gLTMuMzcyNDEyMywtMi44OTQ5OTI1IEwgLTMuNTE0NjIyNSwtNC44MDQ2NzE3IEwgLTIuODIzODg3NCwtNS4zMTI1NjUyIEwgLTEuODQ4NzMyLC01LjQzNDQ1OTYgTCAtMS4xNTc5OTcsLTQuMzM3NDA5OCBMIC0xLjI3OTg5MTQsLTMuMjIwMDQ0MyBMIC0xLjc2NzQ2OTEsLTIuNjMwODg3OSBMIC0zLjM3MjQxMjMsLTIuODk0OTkyNSB6IE0gNy4xMTA1MDc5LDQuNTQwNTY3MiBMIDYuOTY4Mjk3NywyLjYzMDg4NzkgTCA3LjY1OTAzMjcsMi4xMjI5OTQ1IEwgOC42MzQxODgxLDIuMDAxMTAwMSBMIDkuMzI0OTIzMiwzLjA5ODE0OTkgTCA5LjIwMzAyODcsNC4yMTU1MTU0IEwgOC43MTU0NTExLDQuODA0NjcxNyBMIDcuMTEwNTA3OSw0LjU0MDU2NzIgeiBNIDguMzcwMDgzNSwtNi4xODYxNDE4IEwgOC4yNDgxODkxLC02LjUzMTUwOTQgTCA4LjE0NjYxMDQsLTYuNjUzNDAzOCBMIDcuODAxMjQyOSwtNi40NzA1NjIyIEwgNy40OTY1MDY5LC02LjA4NDU2MzIgTCA3LjY1OTAzMjcsLTUuODIwNDU4NiBMIDcuODgyNTA1OSwtNS43MzkxOTU2IEwgOC4yMjc4NzM0LC01Ljg4MTQwNTggTCA4LjM3MDA4MzUsLTYuMTg2MTQxOCB6IE0gLTMuOTQxMjUyOSwtOC44Njc4MTkxIEwgLTMuMzUyMDk2NiwtOC44MDY4NzE5IEwgLTMuMTg5NTcwNywtOS4wNzA5NzY1IEwgLTMuMTQ4OTM5MiwtOS40MTYzNDQgTCAtMy40OTQzMDY3LC05LjY4MDQ0ODYgTCAtMy44Mzk2NzQyLC05LjYzOTgxNzEgTCAtNC4wMjI1MTU5LC05LjQ1Njk3NTUgTCAtMy45NDEyNTI5LC04Ljg2NzgxOTEgeiBNIC0zLjIzMDIwMjEsOC40ODE4MjAxIEwgLTMuMjUwNTE3OSw4LjEzNjQ1MjYgTCAtMy4xODk1NzA3LDcuOTk0MjQyNCBMIC0yLjc2Mjk0MDIsNy45OTQyNDI0IEwgLTIuNDU4MjA0MSw4LjI1ODM0NyBMIC0yLjQ5ODgzNTYsOC41NDI3NjczIEwgLTIuNjYxMzYxNSw4LjY4NDk3NzUgTCAtMy4zNTIwOTY2LDguNjg0OTc3NSBMIC0zLjIzMDIwMjEsOC40ODE4MjAxIHogTSAtOC43NzYzOTgzLC0zLjgwOTIwMDYgTCAtOC42MTM4NzI0LC0zLjQ4NDE0ODkgTCAtOC41OTM1NTY2LC0zLjMyMTYyMyBMIC04Ljk1OTIzOTksLTMuMTk5NzI4NSBMIC05LjQ0NjgxNzYsLTMuMjYwNjc1NyBMIC05LjUyODA4MDUsLTMuNTY1NDExOCBMIC05LjQyNjUwMTgsLTMuNzg4ODg0OSBMIC05LjA4MTEzNDMsLTMuOTEwNzc5MyBMIC04Ljc3NjM5ODMsLTMuODA5MjAwNiB6IE0gLTguNTkzNTU2Niw0LjM1NzcyNTUgTCAtOC40MzEwMzA3LDQuNjgyNzc3MyBMIC04LjQxMDcxNSw0Ljg2NTYxODkgTCAtOC43NzYzOTgzLDQuOTY3MTk3NiBMIC05LjI2Mzk3Niw0LjkwNjI1MDQgTCAtOS4zNDUyMzg5LDQuNjAxNTE0NCBMIC05LjI0MzY2MDIsNC4zNzgwNDEzIEwgLTguNjEzODcyNCw0LjI1NjE0NjggTCAtOC41OTM1NTY2LDQuMzU3NzI1NSB6IE0gLTQuNjExNjcyMiw0LjI1NjE0NjggTCAtNC44OTYwOTI2LDMuNzg4ODg0OSBMIC01LjE2MDE5NzEsMy44MDkyMDA2IEwgLTUuNDQ0NjE3NCwzLjk3MTcyNjUgTCAtNS40NDQ2MTc0LDQuMzU3NzI1NSBMIC01LjI0MTQ2MDEsNC41ODExOTg2IEwgLTUuMDE3OTg3LDQuNjgyNzc3MyBMIC00LjYxMTY3MjIsNC4yNTYxNDY4IHogTSA1LjQ0NDYxNzQsLTAuMTkyOTk5NSBMIDUuMTYwMTk3MSwtMC42NjAyNjE0NCBMIDQuODk2MDkyNiwtMC42Mzk5NDU3MSBMIDQuNjExNjcyMiwtMC40Nzc0MTk4MSBMIDQuNjExNjcyMiwtMC4wOTE0MjA4MTUgTCA0LjgxNDgyOTYsMC4xMzIwNTIyOSBMIDUuMDU4NjE4NCwwLjE3MjY4Mzc2IEwgNS40NDQ2MTc0LC0wLjE5Mjk5OTUgeiBNIDEuOTcwNjI2NSw5LjQ5NzYwNjkgTCAxLjY4NjIwNjEsOS4wMzAzNDUgTCAxLjQyMjEwMTYsOS4wNTA2NjA3IEwgMS4xMzc2ODEzLDkuMjEzMTg2NiBMIDEuMTM3NjgxMyw5LjU5OTE4NTYgTCAxLjM0MDgzODYsOS44MjI2NTg3IEwgMS41ODQ2Mjc1LDkuODYzMjkwMiBMIDEuOTcwNjI2NSw5LjQ5NzYwNjkgeiBNIDAuODczNTc2NjgsLTAuODAyNDcxNiBMIDAuNTg5MTU2MzcsLTEuMjY5NzMzNSBMIDAuMzI1MDUxNzksLTEuMjQ5NDE3OCBMIDAuMDQwNjMxNDczLC0xLjA4Njg5MTkgTCAwLjA0MDYzMTQ3MywtMC43MDA4OTI5MiBMIDAuMjQzNzg4ODQsLTAuNDc3NDE5ODEgTCAwLjQ4NzU3NzY4LC0wLjQzNjc4ODM0IEwgMC44NzM1NzY2OCwtMC44MDI0NzE2IHogTSA5LjUyODA4MDUsLTAuOTI0MzY2MDIgTCA5LjI0MzY2MDIsLTEuMzkxNjI4IEwgOC45Nzk1NTU2LC0xLjM3MTMxMjIgTCA4LjY5NTEzNTMsLTEuMjA4Nzg2MyBMIDguNjk1MTM1MywtMC44MjI3ODczNCBMIDguODk4MjkyNywtMC41OTkzMTQyMyBMIDkuMTQyMDgxNSwtMC41NTg2ODI3NiBMIDkuNTI4MDgwNSwtMC45MjQzNjYwMiB6IE0gOS40MDYxODYxLC05LjM5NjAyODIgTCA5LjEyMTc2NTgsLTkuODYzMjkwMiBMIDguODU3NjYxMiwtOS44NDI5NzQ0IEwgOC41NzMyNDA5LC05LjY4MDQ0ODYgTCA4LjU3MzI0MDksLTkuMjk0NDQ5NiBMIDguNzc2Mzk4MywtOS4wNzA5NzY1IEwgOS4yNDM2NjAyLC05LjAzMDM0NSBMIDkuNDA2MTg2MSwtOS4zOTYwMjgyIHogTSAzLjA2NzY3NjIsMS44MTgyNTg0IEwgMi43ODMyNTU5LDEuMzUwOTk2NSBMIDIuNTE5MTUxNCwxLjM3MTMxMjIgTCAyLjIzNDczMSwxLjUzMzgzODEgTCAyLjIzNDczMSwxLjkxOTgzNzEgTCAyLjQzNzg4ODQsMi4xNDMzMTAyIEwgMi42ODE2NzcyLDIuMTgzOTQxNyBMIDMuMDY3Njc2MiwxLjgxODI1ODQgeiBNIDcuNTc3NzY5OCw3LjczMDEzNzggTCA3LjI5MzM0OTUsNy4yNjI4NzU5IEwgNy4wMjkyNDQ5LDcuMjgzMTkxNiBMIDYuNzQ0ODI0Niw3LjQ0NTcxNzUgTCA2Ljc0NDgyNDYsNy44MzE3MTY1IEwgNi45NDc5ODIsOC4wNTUxODk2IEwgNy4xOTE3NzA4LDguMDk1ODIxMSBMIDcuNTc3NzY5OCw3LjczMDEzNzggeiBNIDUuMDE3OTg3LDUuMDQ4NDYwNiBMIDQuNzMzNTY2Nyw0LjU4MTE5ODYgTCA0LjQ2OTQ2MjEsNC42MDE1MTQ0IEwgNC4xODUwNDE4LDQuNzY0MDQwMyBMIDQuMTg1MDQxOCw1LjE1MDAzOTMgTCA0LjM4ODE5OTEsNS4zNzM1MTI0IEwgNC42MzE5ODgsNS40MTQxNDM4IEwgNS4wMTc5ODcsNS4wNDg0NjA2IHogTSAtMy4zMzE3ODA4LC0wLjIzMzYzMDk3IEwgLTMuMzcyNDEyMywwLjM1NTUyNTM5IEwgLTMuMTQ4OTM5MiwwLjUxODA1MTI5IEwgLTIuODQ0MjAzMSwwLjU1ODY4Mjc2IEwgLTIuNjQxMDQ1OCwwLjIxMzMxNTI0IEwgLTIuNjQxMDQ1OCwtMC4xMzIwNTIyOSBMIC0yLjgwMzU3MTcsLTAuMzE0ODkzOTIgTCAtMy4zMzE3ODA4LC0wLjIzMzYzMDk3IHogTSA0Ljc1Mzg4MjQsLTguMzM5NjA5OSBMIDQuNzk0NTEzOSwtOC45MDg0NTA2IEwgNC41OTEzNTY1LC05LjA3MDk3NjUgTCA0LjI4NjYyMDUsLTkuMDkxMjkyMiBMIDQuMDgzNDYzMSwtOC43NjYyNDA0IEwgNC4xMjQwOTQ2LC04LjQ0MTE4ODYgTCA0LjI2NjMwNDcsLTguMjU4MzQ3IEwgNC43NTM4ODI0LC04LjMzOTYwOTkgeiBNIDAuMDIwMzE1NzM3LC03Ljc3MDc2OTMgTCAtMC4xMjE4OTQ0MiwtOC42MjQwMzAyIEwgMC4zODU5OTksLTkuMTUyMjM5NCBMIDEuNDgzMDQ4OCwtOC45NDkwODIgTCAyLjA5MjUyMDksLTguNjI0MDMwMiBMIDEuOTcwNjI2NSwtNy41MDY2NjQ3IEwgMS40ODMwNDg4LC02LjkxNzUwODQgTCAwLjg3MzU3NjY4LC03LjAzOTQwMjggTCAwLjAyMDMxNTczNywtNy43NzA3NjkzIHoiIC8+Cjwvc3ZnPgo=" k="svgFile"/>
          <prop v="3x:0,0,0,0,0,0" k="svg_outline_width_map_unit_scale"/>
          <prop v="MM" k="svg_outline_width_unit"/>
          <prop v="20" k="width"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="width" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 1.5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 2.1&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 3&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 4.2&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@10@0" type="line" alpha="1" clip_to_extent="1" force_rhr="0">
            <layer class="SimpleLine" enabled="1" pass="0" locked="0">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="35,35,35,255" k="line_color"/>
              <prop v="no" k="line_style"/>
              <prop v="0" k="line_width"/>
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
        </layer>
      </symbol>
      <symbol name="2" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleLine" enabled="1" pass="5" locked="0">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="type" type="int" value="1"/>
                  <Option name="val" type="QString" value=""/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 0.12&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 0.17&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 0.24&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 0.34&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" pass="5" locked="0">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="customDash" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN '0.7;0.2'&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN '1.0;0.3'&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN '1.5;0.5'&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN '2.1;0.7'&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 0.1&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 0.14&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 0.2&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 0.28&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleFill" enabled="1" pass="15" locked="0">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="PointPatternFill" enabled="1" pass="0" locked="0">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="displacementX" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 0.5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 0.8&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 1&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 1.4&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="distanceX" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 1&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 1.4&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 2&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 2.8&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="distanceY" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 1&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 1.4&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 2&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 2.8&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@4@0" type="marker" alpha="1" clip_to_extent="1" force_rhr="0">
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND @map_scale &lt;= 6000 THEN 0.15&#xa;&#x9;WHEN @map_scale > 1250 AND @map_scale &lt;= 3000 THEN 0.3&#xa;&#x9;WHEN @map_scale > 750 AND @map_scale &lt;= 1250 THEN 0.3&#xa;&#x9;WHEN @map_scale &lt;= 750 THEN 0.42&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="5" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="PointPatternFill" enabled="1" pass="0" locked="0">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="displacementX" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 1&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 1.4&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 2&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 2.8&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="distanceX" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 2&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 2.8&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 4&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 5.6&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="distanceY" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 2&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 2.8&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 4&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 5.6&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@5@0" type="marker" alpha="1" clip_to_extent="1" force_rhr="0">
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND @map_scale &lt;= 6000 THEN 0.15&#xa;&#x9;WHEN @map_scale > 1250 AND @map_scale &lt;= 3000 THEN 0.3&#xa;&#x9;WHEN @map_scale > 750 AND @map_scale &lt;= 1250 THEN 0.3&#xa;&#x9;WHEN @map_scale &lt;= 750 THEN 0.42&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="6" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="PointPatternFill" enabled="1" pass="0" locked="0">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="displacementX" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 2.5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 3.5&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 5&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 7&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="distanceX" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 7&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 10&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 14&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="distanceY" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 7&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 10&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 14&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@6@0" type="marker" alpha="1" clip_to_extent="1" force_rhr="0">
            <layer class="SvgMarker" enabled="1" pass="0" locked="0">
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 1.5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 2.1&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 3&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 4.2&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="7" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="PointPatternFill" enabled="1" pass="0" locked="0">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="displacementX" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 2.5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 3.5&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 5&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 7&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="distanceX" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 7&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 10&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 14&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="distanceY" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 7&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 10&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 14&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@7@0" type="marker" alpha="1" clip_to_extent="1" force_rhr="0">
            <layer class="SvgMarker" enabled="1" pass="0" locked="0">
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 2.0&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 2.8&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 4.0&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 5.6&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="8" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="PointPatternFill" enabled="1" pass="0" locked="0">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="displacementX" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 2.5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 3.5&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 5&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 7&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="distanceX" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 7&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 10&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 14&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="distanceY" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 7&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 10&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 14&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@8@0" type="marker" alpha="1" clip_to_extent="1" force_rhr="0">
            <layer class="SvgMarker" enabled="1" pass="0" locked="0">
              <prop v="0" k="angle"/>
              <prop v="128,128,128,255" k="color"/>
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 1.5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 2.1&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 3&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 4.2&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="9" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SVGFill" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="128,128,128,255" k="color"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="pattern_width_map_unit_scale"/>
          <prop v="MM" k="pattern_width_unit"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8c3ZnIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9Ii0xMCAtMTAgMjAgMjAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxtZXRhZGF0YT4KVGFrZW4gZnJvbSBDYWRhc3RyYSBTeW1ib2wtRm9udCAoU3dpc3N0b3BvKQpDcmVhdGVkIDIwMDYvMjAwNy8yMDA4IGJ5IEF0ZWxpZXIgVXJzdWxhIEhlaWxpZyBTR0QsIFNWRyBjb252ZXJzaW9uIDIwMDktMDUgYnkgQW5kcmVhcyBOZXVtYW5uCjwvbWV0YWRhdGE+Cjx0aXRsZT5GZWxzL0dlcsO2bGwsIGNoYXJhY3RlciAxPC90aXRsZT4KCgo8cGF0aCBmaWxsPSJwYXJhbShmaWxsKSAjZmYwMDAwIiBkPSJNIC0yLjMwNDk1OTEsNi42Njk2Njg3IEwgLTEuNzU1NjkyMiw2LjY2OTY2ODcgQyAtMS43NTU2OTIyLDQuOTYzMDE4MiAtMi4yMDY4NzU3LDQuNzI3NjE4MSAtMi4yMDY4NzU3LDMuODQ0ODY3OSBDIC0yLjIwNjg3NTcsMi44MDUxODQyIC0xLjc1NTY5MjIsMi4yOTUxNTA3IC0xLjc1NTY5MjIsMS4xMzc3NjcgTCAtMi4zMDQ5NTkxLDEuMTM3NzY3IEMgLTIuMzA0OTU5MSwyLjE3NzQ1MDcgLTIuNzU2MTQyNSwyLjY4NzQ4NDIgLTIuNzU2MTQyNSwzLjg0NDg2NzkgQyAtMi43NTYxNDI1LDQuODI1NzAxNSAtMi4zMDQ5NTkxLDQuOTgyNjM0OSAtMi4zMDQ5NTkxLDYuNjY5NjY4NyB6IE0gLTIuNzU2MTQyNSwtMy4xNTgyODQzIEwgLTIuMjA2ODc1NywtMy4xNTgyODQzIEMgLTIuMjA2ODc1NywtNC44NjQ5MzQ4IC0xLjc1NTY5MjIsLTQuOTYzMDE4MiAtMS43NTU2OTIyLC02LjEwMDc4NTIgQyAtMS43NTU2OTIyLC03LjE0MDQ2ODkgLTIuMjA2ODc1NywtNy42MTEyNjkgLTIuMjA2ODc1NywtOC42OTAxODYgTCAtMi43NTYxNDI1LC04LjY5MDE4NiBDIC0yLjc1NjE0MjUsLTcuNTUyNDE5IC0yLjMwNDk1OTEsLTcuMDYyMDAyMiAtMi4zMDQ5NTkxLC02LjA4MTE2ODYgQyAtMi4zMDQ5NTkxLC01LjE1OTE4NDkgLTIuNzU2MTQyNSwtNC45NDM0MDE1IC0yLjc1NjE0MjUsLTMuMTU4Mjg0MyB6IE0gLTIuMzI0NTc1Nyw3Ljg2NjI4NTggTCAtMS4zNjMzNTg4LDguMDYyNDUyNSBMIC0xLjI2NTI3NTQsOC42NzA1Njk0IEwgLTEuNTc5MTQyMiw5LjIzOTQ1MjkgTCAtMi4zMjQ1NzU3LDkuNjUxNDAzIEwgLTMuMDMwNzc1OSw5LjMxNzkxOTYgTCAtMy4yNDY1NTkzLDguNjcwNTY5NCBMIC0zLjE0ODQ3Niw3Ljk0NDc1MjUgTCAtMi4zMjQ1NzU3LDcuODY2Mjg1OCB6IE0gLTEuMzI0MTI1NCwtMC40MzE1NjY4IEwgLTEuMTg2ODA4NywtMS44NjM1ODM5IEwgLTIuMzQ0MTkyNCwtMS45NDIwNTA2IEwgLTIuOTEzMDc1OSwtMS42NDc4MDA1IEwgLTMuMzI1MDI2LC0wLjg4Mjc1MDI3IEwgLTIuOTcxOTI1OSwtMC4xNzY1NTAwNSBMIC0yLjI2NTcyNTcsLTAuMDc4NDY2NjkxIEwgLTEuMzYzMzU4OCwtMC4wNzg0NjY2OTEgTCAtMS4zMjQxMjU0LC0wLjQzMTU2NjggeiBNIDEuNzU1NjkyMiwtMS4xNTczODM3IEwgMi4zMDQ5NTkxLC0xLjE1NzM4MzcgQyAyLjMwNDk1OTEsLTIuMjE2Njg0IDIuNzM2NTI1OSwtMi43NDYzMzQyIDIuNzU2MTQyNSwtMy44ODQxMDEyIEMgMi43NTYxNDI1LC00Ljg0NTMxODIgMi4zMDQ5NTkxLC01LjAwMjI1MTYgMi4zMDQ5NTkxLC02LjY4OTI4NTQgTCAxLjc1NTY5MjIsLTYuNjg5Mjg1NCBDIDEuNzU1NjkyMiwtNS4wMDIyNTE2IDIuMjA2ODc1NywtNC43NDcyMzQ4IDIuMjA2ODc1NywtMy44ODQxMDEyIEMgMi4yMDY4NzU3LC0yLjgyNDgwMDkgMS43NTU2OTIyLC0yLjMxNDc2NzQgMS43NTU2OTIyLC0xLjE1NzM4MzcgeiBNIDIuMjA2ODc1Nyw4LjY1MDk1MjcgTCAyLjc1NjE0MjUsOC42NTA5NTI3IEMgMi43NTYxNDI1LDcuNDczOTUyMyAyLjMwNDk1OTEsNy4wMDMxNTIyIDIuMzA0OTU5MSw1Ljk0Mzg1MTggQyAyLjMwNDk1OTEsNS4wODA3MTgyIDIuNzU2MTQyNSw0Ljg2NDkzNDggMi43NTYxNDI1LDMuMTE5MDUxIEwgMi4yMDY4NzU3LDMuMTE5MDUxIEMgMi4yMDY4NzU3LDQuODI1NzAxNSAxLjc1NTY5MjIsNC45MjM3ODQ5IDEuNzU1NjkyMiw1Ljk2MzQ2ODUgQyAxLjc1NTY5MjIsNy4xMDEyMzU1IDIuMjA2ODc1Nyw3LjU5MTY1MjQgMi4yMDY4NzU3LDguNjUwOTUyNyB6IE0gMi4zMjQ1NzU3LC03LjkwNTUxOTEgTCAxLjM2MzM1ODgsLTguMDgyMDY5MiBMIDEuMjY1Mjc1NCwtOC42OTAxODYgTCAxLjU3OTE0MjIsLTkuMjU5MDY5NSBMIDIuMzI0NTc1NywtOS42OTA2MzYzIEwgMy4zMjUwMjYsLTkuNjkwNjM2MyBMIDMuNzE3MzU5NSwtOC45MjU1ODYxIEwgMy4xNDg0NzYsLTcuOTY0MzY5MSBMIDIuMzI0NTc1NywtNy45MDU1MTkxIHogTSAxLjMyNDEyNTQsMC40MTE5NTAxMyBMIDEuMTg2ODA4NywxLjg0Mzk2NzIgTCAyLjM0NDE5MjQsMS45MjI0MzM5IEwgMi45MTMwNzU5LDEuNjA4NTY3MiBMIDMuMzI1MDI2LDAuODYzMTMzNiBMIDIuOTcxOTI1OSwwLjE1NjkzMzM4IEwgMS4zNjMzNTg4LDAuMDM5MjMzMzQ2IEwgMS4zMjQxMjU0LDAuNDExOTUwMTMgeiBNIC02LjczODMyNzEsOS42OTA2MzYzIEwgLTYuMTg5MDYwMyw5LjY5MDYzNjMgQyAtNi4xODkwNjAzLDguNzY4NjUyNyAtNi45NTQxMTA1LDguMzU2NzAyNiAtNi45NTQxMTA1LDcuNDM0NzE5IEMgLTYuOTU0MTEwNSw2LjUxMjczNTQgLTYuMjQ3OTEwMyw2LjI5Njk1MiAtNi4yNDc5MTAzLDUuMTE5OTUxNiBMIC02Ljc5NzE3NzEsNS4xMTk5NTE2IEMgLTYuNzk3MTc3MSw2LjEwMDc4NTIgLTcuNTAzMzc3Myw2LjMzNjE4NTMgLTcuNTAzMzc3Myw3LjQzNDcxOSBDIC03LjUwMzM3NzMsOC41MzMyNTI3IC02LjczODMyNzEsOC45ODQ0MzYxIC02LjczODMyNzEsOS42OTA2MzYzIHogTSAtNy41MDMzNzczLC0wLjA3ODQ2NjY5MSBMIC02Ljk1NDExMDUsLTAuMDc4NDY2NjkxIEMgLTYuOTU0MTEwNSwtMC43ODQ2NjY5MSAtNi4xODkwNjAzLC0xLjI1NTQ2NzEgLTYuMTg5MDYwMywtMi4zMzQzODQxIEMgLTYuMTg5MDYwMywtMy40MzI5MTc3IC02Ljg5NTI2MDUsLTMuNjY4MzE3OCAtNi44OTUyNjA1LC00LjY0OTE1MTQgTCAtNy40NDQ1MjczLC00LjY0OTE1MTQgQyAtNy40NDQ1MjczLC0zLjQ3MjE1MTEgLTYuNzM4MzI3MSwtMy4yNTYzNjc3IC02LjczODMyNzEsLTIuMzM0Mzg0MSBDIC02LjczODMyNzEsLTEuNDEyNDAwNCAtNy41MDMzNzczLC0xLjAwMDQ1MDMgLTcuNTAzMzc3MywtMC4wNzg0NjY2OTEgeiBNIC03LjkzNDk0NDEsMi4xMTg2MDA3IEwgLTcuOTkzNzk0MiwzLjE1ODI4NDMgTCAtNy44MzY4NjA4LDMuNjI5MDg0NSBMIC02LjgzNjQxMDUsMy40OTE3Njc4IEwgLTUuNzE4MjYwMSwyLjc4NTU2NzUgTCAtNS44MzU5NjAxLDEuOTAyODE3MyBMIC02LjMwNjc2MDMsMS40MzIwMTcxIEwgLTcuMjg3NTkzOSwxLjUxMDQ4MzggTCAtNy45MzQ5NDQxLDIuMTE4NjAwNyB6IE0gLTUuODU1NTc2OCwtOC4xNjA1MzU5IEwgLTUuNzE4MjYwMSwtNi42NTAwNTIxIEwgLTYuMzg1MjI3LC02LjIzODEwMTkgTCAtNy4zMjY4MjczLC02LjE0MDAxODYgTCAtNy45OTM3OTQyLC03LjAyMjc2ODkgTCAtNy44NzYwOTQxLC03LjkwNTUxOTEgTCAtNy45OTM3OTQyLC04LjM3NjMxOTMgTCAtNS44NTU1NzY4LC04LjE2MDUzNTkgeiBNIDYuMjQ3OTEwMywtMy44MDU2MzQ1IEwgNi43OTcxNzcxLC0zLjgwNTYzNDUgTCA2Ljc5NzE3NzEsLTMuODQ0ODY3OSBDIDYuNzk3MTc3MSwtNC43ODY0NjgyIDcuNTAzMzc3MywtNS4wNDE0ODQ5IDcuNTAzMzc3MywtNi4xMjA0MDE5IEMgNy41MDMzNzczLC03LjI1ODE2ODkgNi43MzgzMjcxLC03LjY3MDExOTEgNi43MzgzMjcxLC04LjM3NjMxOTMgTCA2LjE4OTA2MDMsLTguMzc2MzE5MyBDIDYuMTg5MDYwMywtNy40NzM5NTIzIDYuOTU0MTEwNSwtNy4wNjIwMDIyIDYuOTU0MTEwNSwtNi4xMjA0MDE5IEMgNi45NTQxMTA1LC01LjIxODAzNSA2LjI0NzkxMDMsLTQuOTgyNjM0OSA2LjI0NzkxMDMsLTMuODA1NjM0NSB6IE0gNi44OTUyNjA1LDUuOTYzNDY4NSBMIDcuNDQ0NTI3Myw1Ljk2MzQ2ODUgQyA3LjQ0NDUyNzMsNC43ODY0NjgyIDYuNzM4MzI3MSw0LjU1MTA2ODEgNi43MzgzMjcxLDMuNjQ4NzAxMSBDIDYuNzM4MzI3MSwyLjcwNzEwMDggNy41MDMzNzczLDIuMjk1MTUwNyA3LjUwMzM3NzMsMS4zOTI3ODM4IEwgNi45NTQxMTA1LDEuMzkyNzgzOCBDIDYuOTU0MTEwNSwyLjA5ODk4NCA2LjE4OTA2MDMsMi41MzA1NTA4IDYuMTg5MDYwMywzLjY0ODcwMTEgQyA2LjE4OTA2MDMsNC43NDcyMzQ4IDYuODk1MjYwNSw1LjAwMjI1MTYgNi44OTUyNjA1LDUuOTYzNDY4NSB6IE0gNy45MzQ5NDQxLC0wLjgwNDI4MzU4IEwgNy45OTM3OTQyLC0xLjg0Mzk2NzIgTCA3LjgzNjg2MDgsLTIuMzE0NzY3NCBMIDYuODM2NDEwNSwtMi4xNzc0NTA3IEwgNS43MTgyNjAxLC0xLjQ3MTI1MDUgTCA1LjgzNTk2MDEsLTAuNTg4NTAwMTggTCA2LjMwNjc2MDMsLTAuMTE3NzAwMDQgTCA3LjI4NzU5MzksLTAuMTk2MTY2NzMgTCA3LjkzNDk0NDEsLTAuODA0MjgzNTggeiBNIDUuODM1OTYwMSw4Ljk2NDgxOTUgTCA1LjcxODI2MDEsNy45NjQzNjkxIEwgNi4xNDk4MjY5LDcuMDYyMDAyMiBMIDcuMzI2ODI3Myw3LjQ1NDMzNTcgTCA3Ljk5Mzc5NDIsOC4zMzcwODU5IEwgNy42Nzk5Mjc0LDguNzA5ODAyNyBMIDcuMjA5MTI3Miw5LjE4MDYwMjkgTCA1LjgzNTk2MDEsOC45NjQ4MTk1IHoiIC8+Cjwvc3ZnPgo=" k="svgFile"/>
          <prop v="3x:0,0,0,0,0,0" k="svg_outline_width_map_unit_scale"/>
          <prop v="MM" k="svg_outline_width_unit"/>
          <prop v="20" k="width"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="width" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 1.5&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 2.1&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 3&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 4.2&#xa;&#x9;ELSE 0.000000001&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@9@0" type="line" alpha="1" clip_to_extent="1" force_rhr="0">
            <layer class="SimpleLine" enabled="1" pass="0" locked="0">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="35,35,35,255" k="line_color"/>
              <prop v="no" k="line_style"/>
              <prop v="0" k="line_width"/>
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
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property value="t_datasetname" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory labelPlacementMethod="XHeight" scaleDependency="Area" penWidth="0" penColor="#000000" sizeScale="3x:0,0,0,0,0,0" minScaleDenominator="1" maxScaleDenominator="1e+08" minimumSize="0" penAlpha="255" backgroundColor="#ffffff" rotationOffset="270" width="15" scaleBasedVisibility="0" lineSizeType="MM" opacity="1" lineSizeScale="3x:0,0,0,0,0,0" sizeType="MM" barWidth="5" height="15" enabled="0" diagramOrientation="Up" backgroundAlpha="255">
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
    <default applyOnUpdate="0" field="t_id" expression=""/>
    <default applyOnUpdate="0" field="t_basket" expression=""/>
    <default applyOnUpdate="0" field="t_datasetname" expression=""/>
    <default applyOnUpdate="0" field="t_ili_tid" expression=""/>
    <default applyOnUpdate="0" field="qualitaet" expression=""/>
    <default applyOnUpdate="0" field="art" expression=""/>
    <default applyOnUpdate="0" field="entstehung" expression=""/>
  </defaults>
  <constraints>
    <constraint field="t_id" unique_strength="1" exp_strength="0" notnull_strength="1" constraints="3"/>
    <constraint field="t_basket" unique_strength="0" exp_strength="0" notnull_strength="1" constraints="1"/>
    <constraint field="t_datasetname" unique_strength="0" exp_strength="0" notnull_strength="1" constraints="1"/>
    <constraint field="t_ili_tid" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="qualitaet" unique_strength="0" exp_strength="0" notnull_strength="1" constraints="1"/>
    <constraint field="art" unique_strength="0" exp_strength="0" notnull_strength="1" constraints="1"/>
    <constraint field="entstehung" unique_strength="0" exp_strength="0" notnull_strength="1" constraints="1"/>
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
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;art&quot;" sortOrder="0">
    <columns>
      <column name="t_id" type="field" hidden="0" width="-1"/>
      <column name="t_basket" type="field" hidden="0" width="-1"/>
      <column name="t_datasetname" type="field" hidden="0" width="-1"/>
      <column name="t_ili_tid" type="field" hidden="0" width="-1"/>
      <column name="qualitaet" type="field" hidden="0" width="-1"/>
      <column name="art" type="field" hidden="0" width="281"/>
      <column name="entstehung" type="field" hidden="0" width="-1"/>
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
    <field name="art" editable="1"/>
    <field name="entstehung" editable="1"/>
    <field name="qualitaet" editable="1"/>
    <field name="t_basket" editable="1"/>
    <field name="t_datasetname" editable="1"/>
    <field name="t_id" editable="1"/>
    <field name="t_ili_tid" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="art" labelOnTop="0"/>
    <field name="entstehung" labelOnTop="0"/>
    <field name="qualitaet" labelOnTop="0"/>
    <field name="t_basket" labelOnTop="0"/>
    <field name="t_datasetname" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>t_datasetname</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
