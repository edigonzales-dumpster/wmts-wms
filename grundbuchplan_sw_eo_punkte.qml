<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyMaxScale="1" simplifyDrawingTol="1" labelsEnabled="0" hasScaleBasedVisibilityFlag="1" simplifyDrawingHints="0" simplifyLocal="1" maxScale="1" simplifyAlgorithm="0" minScale="3000" version="3.10.0-A Coruña" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="RuleRenderer" symbollevels="0" forceraster="0">
    <rules key="{33fd56d9-55b2-457f-8425-4c9d8a97fe5c}">
      <rule symbol="0" filter=" &quot;art&quot; =  'Bildstock_Kruzifix' " key="{92a9d51b-b96a-4883-b909-63ef2b2e673f}" label="Bildstock_Kruzifix"/>
      <rule symbol="1" filter="&quot;art&quot; = 'Denkmal'" key="{f938d3cb-2bbd-4b38-bd29-3de14a80dd3a}" label="Denkmal"/>
      <rule symbol="2" filter="&quot;art&quot; = 'einzelner_Fels'" key="{3bebd529-3c65-4f9b-bdbe-83d24375b739}" label="einzelner_Fels"/>
      <rule symbol="3" filter="&quot;art&quot; = 'Grotte_Hoehleneingang'" key="{50794d3f-5e6b-48ca-ad63-18891e5834c0}" label="Grotte_Hoehleneingang"/>
      <rule symbol="4" filter=" &quot;art&quot; LIKE  'Mast_Antenne%' " key="{0bb30ac2-8bce-4307-b2d8-1e4f5be2bf52}" label="Mast_Antenne"/>
      <rule symbol="5" filter="&quot;art&quot; = 'wichtiger_Einzelbaum'" key="{d2c77b8c-603c-41a2-9888-7ccc6117b1f5}" label="wichtiger_Einzelbaum"/>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" type="marker" clip_to_extent="1" force_rhr="0">
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8c3ZnIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9Ii0xMCAtMTAgMjAgMjAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxtZXRhZGF0YT4KVGFrZW4gZnJvbSBDYWRhc3RyYSBTeW1ib2wtRm9udCAoU3dpc3N0b3BvKQpDcmVhdGVkIDIwMDYvMjAwNy8yMDA4IGJ5IEF0ZWxpZXIgVXJzdWxhIEhlaWxpZyBTR0QsIFNWRyBjb252ZXJzaW9uIDIwMDktMDUgYnkgQW5kcmVhcyBOZXVtYW5uCjwvbWV0YWRhdGE+Cjx0aXRsZT5CaWxkc3RvY2ssIEtydXppZml4LCBjaGFyYWN0ZXIgajwvdGl0bGU+CjxwYXRoIGZpbGw9ImJsYWNrIiBkPSJNIC0yLjY0NDIzMjYsLTcuMTExNjIzNyBMIC0wLjI0Njc5NDk5LC03LjExMTYyMzcgTCAtMC4yNDY3OTQ5OSwtOS43NzM0ODQxIEwgMC4yNDY3OTUwOSwtOS43NzM0ODQxIEwgMC4yNDY3OTUwOSwtNy4xMTE2MjM3IEwgMi42NDQyMzI2LC03LjExMTYyMzcgTCAyLjY0NDIzMjYsLTYuNjE4MDMzNiBMIDAuMjQ2Nzk1MDksLTYuNjE4MDMzNiBMIDAuMjQ2Nzk1MDksMC4wOTgzMTcwOTIgTCAtMC4yNDY3OTQ5OSwwLjA5ODMxNzA5MiBMIC0wLjI0Njc5NDk5LC02LjYxODAzMzYgTCAtMi42NDQyMzI2LC02LjYxODAzMzYgTCAtMi42NDQyMzI2LC03LjExMTYyMzcgeiIgLz4KPC9zdmc+Cg==" k="name"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 4&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 5.6&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 8&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 11.2&#xa;&#x9;ELSE 0.000000001&#xa;END" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" alpha="1" type="marker" clip_to_extent="1" force_rhr="0">
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8c3ZnIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9Ii0xMCAtMTAgMjAgMjAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxtZXRhZGF0YT4KVGFrZW4gZnJvbSBDYWRhc3RyYSBTeW1ib2wtRm9udCAoU3dpc3N0b3BvKQpDcmVhdGVkIDIwMDYvMjAwNy8yMDA4IGJ5IEF0ZWxpZXIgVXJzdWxhIEhlaWxpZyBTR0QsIFNWRyBjb252ZXJzaW9uIDIwMDktMDUgYnkgQW5kcmVhcyBOZXVtYW5uCjwvbWV0YWRhdGE+Cjx0aXRsZT5EZW5rbWFsLCBjaGFyYWN0ZXIgazwvdGl0bGU+CjxwYXRoIGZpbGw9ImJsYWNrIiBkPSJNIC0zLjYwMjQzNzEsLTAuNDUzNzg2NjMgTCAtMi44MjkyMzExLC0wLjQ1Mzc4NjYzIEwgNGUtMDgsLTkuODAyNTUwMiBMIDIuODExNjU4MiwtMC40NTM3ODY2MyBMIDMuNjAyNDM3MSwtMC40NTM3ODY2MyBMIDMuNjAyNDM3MSwwLjAzODI1MzU2NyBMIC0zLjYwMjQzNzEsMC4wMzgyNTM1NjcgTCAtMy42MDI0MzcxLC0wLjQ1Mzc4NjYzIHogTSAtMC4wMTc1NzI4MywtOC4zMjY0Mjk2IEwgLTIuMzAyMDQ1MiwtMC40NTM3ODY2MyBMIDIuMzAyMDQ1MiwtMC40NTM3ODY2MyBDIDIuMzE5NjE4LC0wLjQ1Mzc4NjYzIDAuMDE3NTcyOSwtOC4zMDg4NTY4IC0wLjAxNzU3MjgzLC04LjMyNjQyOTYgeiIgLz4KPC9zdmc+Cg==" k="name"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 4&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 5.6&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 8&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 11.2&#xa;&#x9;ELSE 0.000000001&#xa;END" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" alpha="1" type="marker" clip_to_extent="1" force_rhr="0">
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8c3ZnIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9Ii0xMCAtMTAgMjAgMjAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxtZXRhZGF0YT4KVGFrZW4gZnJvbSBDYWRhc3RyYSBTeW1ib2wtRm9udCAoU3dpc3N0b3BvKQpDcmVhdGVkIDIwMDYvMjAwNy8yMDA4IGJ5IEF0ZWxpZXIgVXJzdWxhIEhlaWxpZyBTR0QsIFNWRyBjb252ZXJzaW9uIDIwMDktMDUgYnkgQW5kcmVhcyBOZXVtYW5uCjwvbWV0YWRhdGE+Cjx0aXRsZT5FaW56ZWxuZXIgRmVscywgY2hhcmFjdGVyIGc8L3RpdGxlPgo8cGF0aCBmaWxsPSJibGFjaztzdHJva2Utd2lkdGg6MC4wIiBkPSJNIDcuNzc4MzQ0OSwtNy4xMjA3Mzc2IEwgOS43NjY1MzE3LC0zLjczNzMzMTkgTCA5LjQxNzcyNywtMy40OTMxNjg3IEMgNy4zOTQ2NTk3LC0xLjk1ODQyOCA0Ljk4NzkwNzMsMi41MDYyNzIzIDQuOTUzMDI2OCwyLjU0MTE1MjcgTCA0Ljc3ODYyNDQsMi44ODk5NTc0IEwgNC4zOTQ5MzkzLDIuNzUwNDM1NSBDIDMuNjI3NTY4OSwyLjUwNjI3MjMgMi44NjAxOTg2LDIuNDAxNjMwOCAyLjA5MjgyODIsMi40MDE2MzA4IEMgMC4wMzQ4ODA0OSwyLjQwMTYzMDggLTEuNzA5MTQzLDMuMTM0MTIwNyAtMS43NDQwMjM1LDMuMTY5MDAxMiBMIC02LjAzNDMyMTQsMy4xNjkwMDEyIEwgLTkuNzY2NTMxNywwLjA5OTUxOTc5OCBMIC04LjM3MTMxMjksLTMuMTA5NDgzNSBMIC04LjEyNzE0OTYsLTMuMTQ0MzY0IEMgLTguMDkyMjY5MSwtMy4xNDQzNjQgLTUuMTYyMzA5NiwtMy43MDI0NTE1IC0wLjk0MTc3MjY4LC02LjQ5Mjg4OTEgQyAwLjI0NDE2MzMxLC03LjI2MDI1OTUgMS40MzAwOTkzLC04LjkzNDUyMiAxLjQ2NDk3OTgsLTguOTM0NTIyIEwgMS42MzkzODIxLC05LjIxMzU2NTggTCA3Ljc3ODM0NDksLTcuMTIwNzM3NiB6IE0gLTAuNDE4NTY1NjIsLTUuNjU1NzU3OCBDIC0zLjMxMzY0NDcsLTMuNzcyMjEyNCAtNS42MTU3NTU3LC0yLjg2NTMyMDIgLTYuODcxNDUyNywtMi40ODE2MzUgTCAtNC42MDQyMjIxLC0xLjI5NTY5OSBMIC0yLjMzNjk5MTUsLTEuMjk1Njk5IEMgLTEuOTE4NDI1OSwtMS42MDk2MjMyIC0wLjY2MjcyODkyLC0yLjQ4MTYzNSAwLjg3MjAxMTc4LC0yLjQ4MTYzNSBDIDIuMTYyNTg5MiwtMi40ODE2MzUgMy4yNDM4ODM3LC0yLjMwNzIzMjcgMy43MzIyMTAzLC0yLjIwMjU5MTMgTCA2LjgzNjU3MjIsLTYuNDIzMTI4MiBMIDEuOTg4MTg2OCwtOC4wOTczOTA3IEMgMS41Njk2MjEyLC03LjUzOTMwMzIgMC41OTI5NjgwMiwtNi4zMTg0ODY4IC0wLjQxODU2NTYyLC01LjY1NTc1NzggeiBNIC00LjM5NDkzOTMsLTAuMzE5MDQ1OCBMIC01LjIzMjA3MDYsMi4xOTIzNDggTCAtMi40MDY3NTI1LDIuMTkyMzQ4IEwgLTIuNTExMzkzOSwtMC4zMTkwNDU4IEwgLTQuMzk0OTM5MywtMC4zMTkwNDU4IHogTSAtNy44NDgxMDU4LC0xLjg4ODY2NyBDIC04LjA5MjI2OTEsLTEuNDAwMzQwNCAtOC40NDEwNzM4LC0wLjU2MzIwOTEgLTguNjE1NDc2MiwtMC4yMTQ0MDQ0IEMgLTguMjY2NjcxNSwwLjA5OTUxOTc5OCAtNi44MDE2OTE3LDEuMjg1NDU1OCAtNi4xMDQwODIzLDEuODQzNTQzMyBMIC01LjMwMTgzMTUsLTAuNTYzMjA5MSBMIC03Ljg0ODEwNTgsLTEuODg4NjY3IHogTSAtMS40OTk4NjAyLDIuMDE3OTQ1NyBDIC0wLjc2NzM3MDMzLDEuODA4NjYyOCAwLjU1ODA4NzU1LDEuNDI0OTc3NyAyLjA5MjgyODIsMS40MjQ5Nzc3IEMgMi42NTA5MTU3LDEuNDI0OTc3NyAzLjI0Mzg4MzcsMS40OTQ3Mzg2IDMuODM2ODUxNywxLjU5OTM4IEwgMy40ODgwNDcsLTEuMjYwODE4NSBDIDMuMDM0NjAwOSwtMS4yOTU2OTkgMi4wOTI4MjgyLC0xLjUwNDk4MTggMC45NDE3NzI3LC0xLjUwNDk4MTggQyAtMC4xNzQ0MDIzMywtMS41MDQ5ODE4IC0xLjExNjE3NTEsLTAuOTgxNzc0OCAtMS40OTk4NjAyLC0wLjY2Nzg1MDUgTCAtMS40OTk4NjAyLDIuMDE3OTQ1NyB6IE0gNC43MDg4NjM1LDEuMDQxMjkyNSBDIDUuNTExMTE0MywtMC4zMTkwNDU4IDcuMDQ1ODU1LC0yLjY5MDkxNzggOC41MTA4MzQ4LC0zLjk4MTQ5NTIgTCA3LjQ5OTMwMTEsLTUuNzYwMzk5MiBMIDQuMzk0OTM5MywtMS41Mzk4NjIzIEwgNC43MDg4NjM1LDEuMDQxMjkyNSB6IiAvPgo8L3N2Zz4K" k="name"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 2&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 2.8&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 4&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 5.6&#xa;&#x9;ELSE 0.000000001&#xa;END" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" alpha="1" type="marker" clip_to_extent="1" force_rhr="0">
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8c3ZnIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9Ii0xMCAtMTAgMjAgMjAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxtZXRhZGF0YT4KVGFrZW4gZnJvbSBDYWRhc3RyYSBTeW1ib2wtRm9udCAoU3dpc3N0b3BvKQpDcmVhdGVkIDIwMDYvMjAwNy8yMDA4IGJ5IEF0ZWxpZXIgVXJzdWxhIEhlaWxpZyBTR0QsIFNWRyBjb252ZXJzaW9uIDIwMDktMDUgYnkgQW5kcmVhcyBOZXVtYW5uCjwvbWV0YWRhdGE+Cjx0aXRsZT5Hcm90dGUsIEjDtmhsZW5laW5nYW5nLCBjaGFyYWN0ZXIgZjwvdGl0bGU+CjxwYXRoIGZpbGw9ImJsYWNrIiBkPSJNIC05Ljg1MjM4MzgsMC4xNTM0NTA4IEMgLTkuODUyMzgzOCwtNS4yNzk0MzUyIC01LjQ2MTAzNTYsLTkuNjk4OTMzMiAtMC4wMjgxNDk2NjgsLTkuNjk4OTMzMiBDIDUuNDA0NzM2MywtOS42OTg5MzMyIDkuODUyMzgzOCwtNS4yNzk0MzUyIDkuODUyMzgzOCwwLjE1MzQ1MDggQyA5Ljg1MjM4MzgsMS44OTg3MzAyIDkuNDAxOTg5MSwzLjU4NzcxMDMgOC41NTc0OTkxLDUuMDc5NjQyNyBDIDguMzMyMzAxNyw1LjQ3MzczOCA3LjkxMDA1NjcsNS42OTg5MzUyIDcuNDg3ODExNyw1LjY5ODkzNTIgQyA3LjI5MDc2NCw1LjY5ODkzNTIgNy4wNjU1NjY3LDUuNjQyNjM1OSA2Ljg2ODUxOSw1LjUzMDAzNzIgQyA2LjQ3NDQyMzYsNS4zMDQ4NCA2LjI0OTIyNjMsNC44ODI1OTUgNi4yNDkyMjYzLDQuNDYwMzUgQyA2LjI0OTIyNjMsNC4yNjMzMDIzIDYuMzA1NTI1Niw0LjAzODEwNDkgNi40MTgxMjQzLDMuODQxMDU3MyBDIDcuMDY1NTY2NywyLjcxNTA3MDUgNy40MDMzNjI3LDEuNDQ4MzM1NSA3LjQwMzM2MjcsMC4xNTM0NTA4IEMgNy40MDMzNjI3LC0zLjkwMDEwMTQgNC4wNTM1NTIyLC03LjIyMTc2MjMgLTAuMDI4MTQ5NjY4LC03LjIyMTc2MjMgQyAtNC4wODE3MDE5LC03LjIyMTc2MjMgLTcuNDAzMzYyNywtMy45MDAxMDE0IC03LjQwMzM2MjcsMC4xNTM0NTA4IEMgLTcuNDAzMzYyNywxLjQ0ODMzNTUgLTcuMDY1NTY2NywyLjcxNTA3MDUgLTYuNDE4MTI0MywzLjg0MTA1NzMgQyAtNi4zMDU1MjU2LDQuMDM4MTA0OSAtNi4yNDkyMjYzLDQuMjYzMzAyMyAtNi4yNDkyMjYzLDQuNDYwMzUgQyAtNi4yNDkyMjYzLDQuODgyNTk1IC02LjQ3NDQyMzYsNS4zMDQ4NCAtNi44Njg1MTksNS41MzAwMzcyIEMgLTcuMDY1NTY2Nyw1LjY0MjYzNTkgLTcuMjkwNzY0LDUuNjk4OTM1MiAtNy40ODc4MTE3LDUuNjk4OTM1MiBDIC03LjkxMDA1NjcsNS42OTg5MzUyIC04LjMzMjMwMTcsNS40NzM3MzggLTguNTU3NDk5MSw1LjA3OTY0MjcgQyAtOS40MDE5ODkxLDMuNTg3NzEwMyAtOS44NTIzODM4LDEuODk4NzMwMiAtOS44NTIzODM4LDAuMTUzNDUwOCB6IiAvPgo8L3N2Zz4K" k="name"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 2&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 2.8&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 4&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 5.6&#xa;&#x9;ELSE 0.000000001&#xa;END" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" alpha="1" type="marker" clip_to_extent="1" force_rhr="0">
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgo8c3ZnCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgdmVyc2lvbj0iMS4yIgogICB3aWR0aD0iMTAwJSIKICAgaGVpZ2h0PSIxMDAlIgogICB2aWV3Qm94PSItMTAgLTEwIDIwIDIwIgogICBpZD0ic3ZnMiI+CiAgPGRlZnMKICAgICBpZD0iZGVmczExIiAvPgogIDx0aXRsZQogICAgIGlkPSJ0aXRsZTYiPk1hc3QgLSBBbnRlbm5lLCBjaGFyYWN0ZXIgaDwvdGl0bGU+CiAgPHBhdGgKICAgICBkPSJNIDEuNzcyNDg2NyAtMC4wMjY0NTUwMzcgQSAxLjc1OTI1OTIgMS43NTkyNTkyIDAgMSAxICAtMS43NDYwMzE3LC0wLjAyNjQ1NTAzNyBBIDEuNzU5MjU5MiAxLjc1OTI1OTIgMCAxIDEgIDEuNzcyNDg2NyAtMC4wMjY0NTUwMzcgeiIKICAgICBzdHlsZT0iZmlsbDp3aGl0ZTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC4wO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxIgogICAgIGlkPSJwYXRoMTg3NSIgLz4KICA8cGF0aAogICAgIGQ9Ik0gLTAuMjgyNTUzMTcsLTkuMzcwNzk1MiBMIDAuMjgyNTUzMTgsLTkuMzcwNzk1MiBMIDAuMjgyNTUzMTgsLTIuMDA0MjMwNyBDIDEuMjMxMTI0NSwtMS44NjI5NTQxIDEuOTc3ODcyMiwtMS4wMzU0NzY5IDEuOTc3ODcyMiwtMC4wNDY1NDA2NDYgQyAxLjk3Nzg3MjIsMS4wNDMzMDcyIDEuMDg5ODQ4LDEuOTMxMzMxNSAyLjAwMDAwMDllLTA5LDEuOTMxMzMxNSBDIC0xLjA4OTg0OCwxLjkzMTMzMTUgLTEuOTc3ODcyMiwxLjA0MzMwNzIgLTEuOTc3ODcyMiwtMC4wNDY1NDA2NDYgQyAtMS45Nzc4NzIyLC0xLjAzNTQ3NjkgLTEuMjUxMzA3LC0xLjg2Mjk1NDEgLTAuMjgyNTUzMTcsLTIuMDA0MjMwNyBMIC0wLjI4MjU1MzE3LC05LjM3MDc5NTIgeiBNIC0xLjQxMjc2NTksLTAuMDQ2NTQwNjQ2IEMgLTEuNDEyNzY1OSwwLjc0MDU3MTcgLTAuNzg3MTEyNCwxLjM2NjIyNTEgMi4wMDAwMDA5ZS0wOSwxLjM2NjIyNTEgQyAwLjc4NzExMjQyLDEuMzY2MjI1MSAxLjQxMjc2NTksMC43NDA1NzE3IDEuNDEyNzY1OSwtMC4wNDY1NDA2NDYgQyAxLjQxMjc2NTksLTAuODMzNjUzMTYgMC43ODcxMTI0MiwtMS40NTkzMDY2IDIuMDAwMDAwOWUtMDksLTEuNDU5MzA2NiBDIC0wLjc4NzExMjQsLTEuNDU5MzA2NiAtMS40MTI3NjU5LC0wLjgzMzY1MzE2IC0xLjQxMjc2NTksLTAuMDQ2NTQwNjQ2IHogIgogICAgIHN0eWxlPSJmaWxsOmJsYWNrO3N0cm9rZS13aWR0aDowLjAiCiAgICAgaWQ9InBhdGg4IiAvPgo8L3N2Zz4K" k="name"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 4&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 5.6&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 8&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 11.2&#xa;&#x9;ELSE 0.000000001&#xa;END" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" alpha="1" type="marker" clip_to_extent="1" force_rhr="0">
        <layer enabled="1" pass="0" locked="0" class="SvgMarker">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHZlcnNpb249IjEuMiIKICAgd2lkdGg9IjEwMCUiCiAgIGhlaWdodD0iMTAwJSIKICAgdmlld0JveD0iLTEwIC0xMCAyMCAyMCIKICAgaWQ9InN2ZzI4MjAiPgogIDx0aXRsZQogICAgIGlkPSJ0aXRsZTI4MjQiPldpY2h0aWdlciBFaW56ZWxiYXVtLCBjaGFyYWN0ZXIgbzwvdGl0bGU+CiAgPGRlZnMKICAgICBpZD0iZGVmczI4MzAiIC8+CiAgPHBhdGgKICAgICBkPSJtIC03LjAwMzc4NTYsMy41ODgwOTk1IC0xLjg1NzY1MywtMS4zNzgyNTg2IC0wLjc3OTAxNiwtMi4wMzc0MjcwMiAwLjQ3OTM5NCwtMS44NTc2NTMwOCAxLjU1ODAzMiwtMS41NTgwMzE4IDEuMDc4NjM3LC0wLjcxOTA5MTcgMC4xMTk4NDksLTIuMTU3Mjc0OSAxLjE5ODQ4NiwtMS43Mzc4MDQ4IGMgMCwwIDIuMTU3Mjc1LC0xLjM3ODI1OSAyLjQ1Njg5NywtMS40OTgxMDc2IDAuMjk5NjIyLC0wLjExOTg0ODYgMi44NzYzNjYsMC43NzkwMTU5IDIuODc2MzY2LDAuNzc5MDE1OSBsIDIuMDk3MzUxLDEuNDM4MTgzNCAxLjU1ODAzMSwtMC4zNTk1NDU5IGMgMCwwIDEuNzcyMjg3LC0wLjI1OTM5NjMgMi4wMzc0MjcsLTAuMTE5ODQ4NiAxLjEzODU2MiwwLjU5OTI0MyAxLjc5NzczLDEuMTM4NTYyIDIuMDk3MzUxLDEuNTU4MDMxOSAwLjE2NDAxNSwwLjIyOTYyMDYgMC45NzUyOTUsMS4yOTcxNDIgMS4wMjUxNDYsMi4yNzA2NTcgMC4wNDEyMiwwLjgwNDkwMDMgLTAuNjY1NiwxLjU2NDQ5ODQgLTAuNjY1NiwxLjU2NDQ5ODQgMCwwIC0wLjgzODk0LDEuMzE4MzM0NjEgLTAuNTk5MjQzLDEuNDM4MTgzMjYgMC4yMzk2OTcsMC4xMTk4NDkgMS42MTc5NTYsMS4zNzgyNTkxMSAxLjYxNzk1NiwxLjM3ODI1OTExIGwgMC4yMzk2OTgsMi4xNTcyNzUxMyAtMC45NTg3ODksMS40OTgxMDc4IC0xLjc5NzczLDAuODM4OTM5MyBjIDAsMCAtMC4yNTI1NTksMS40MDQ4ODY2IC0xLjAxODcxMywyLjYzNjY2OTQgLTAuNDI3ODMxLDAuNjg3ODQ1NiAtMi4yNzcxMjQsMS42MTc5NTU5IC0yLjI3NzEyNCwxLjYxNzk1NTkgbCAtMi43NTY1MTgsLTAuNzc5MDE1NCAtMS4yNTg0MSwtMC41OTkyNDM3IC0yLjE1NzI3NSwxLjAxODcxMzIgYyAwLDAgLTEuOTc3NTAyLC0wLjM1OTU0NSAtMi41MTY4MjEsLTAuNTk5MjQzIC0wLjUzOTMxOSwtMC4yMzk2OTcgLTEuNzM3ODA1LC0yLjE1NzI3NDUgLTEuNzM3ODA1LC0yLjE1NzI3NDUgbCAtMC4wNTk5MiwtMi42MzY2NjkxIHoiCiAgICAgaWQ9InBhdGgyOTk5IgogICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlLXdpZHRoOjAiIC8+CiAgPHBhdGgKICAgICBkPSJtIDEuMjgwNzcyLDAuMDE4MDM5MDQgYyAwLDAuNzIxNTYxNjggLTAuNTc3MjQ5MzYsMS4yNjI3MzI5NiAtMS4yNjI3MzI5NiwxLjI2MjczMjk2IC0wLjcyMTU2MTY4LDAgLTEuMjk4ODExMDQsLTAuNTQxMTcxMjggLTEuMjk4ODExMDQsLTEuMjYyNzMyOTYgMCwtMC43MjE1NjE2OCAwLjU3NzI0OTM2LC0xLjI5ODgxMTA0IDEuMjk4ODExMDQsLTEuMjk4ODExMDQgMC42ODU0ODM2LDAgMS4yNjI3MzI5NiwwLjU3NzI0OTM2IDEuMjYyNzMyOTYsMS4yOTg4MTEwNCB6IG0gOC44MzkxMzEsMi4wMjAzNzI3NiBjIDAsLTEuMjYyNzMyOTkgLTAuNjg1NDg0LC0yLjM4MTE1MzYgLTEuNjk1NjcwNCwtMi45OTQ0ODEwMyAwLjYxMzMyNzUsLTAuNzU3NjM5NzcgMC45MzgwMzAyLC0xLjczMTc0ODA3IDAuOTM4MDMwMiwtMi43NDE5MzQzNyAwLC0yLjUyNTQ2NTkgLTIuMDIwMzcyNywtNC41ODE5MTY3IC00LjU0NTgzODYsLTQuNTgxOTE2NyAtMC45MzgwMzAyLDAgLTEuODAzOTA0MiwwLjI4ODYyNDcgLTIuNTI1NDY1OSwwLjc1NzYzOTggLTAuOTM4MDMwMSwtMS4zNzA5NjcyIC0yLjUyNTQ2NTg1LC0yLjMwODk5NzQgLTQuMzI5MzcwMSwtMi4zMDg5OTc0IC0yLjg4NjI0NjcsMCAtNS4yNjc0MDAyLDIuMzgxMTUzNSAtNS4yNjc0MDAyLDUuMjY3NDAwMyAwLDAuMjg4NjI0NiAwLjAzNjA3OCwwLjU0MTE3MTIgMC4wNzIxNTYsMC44Mjk3OTU5IC0xLjY1OTU5MTgsMC4zOTY4NTg5IC0yLjg4NjI0NzEsMS45MTIxMzg1IC0yLjg4NjI0NzEsMy42Nzk5NjQ1NyAwLDEuNzMxNzQ4MDMgMS4xOTA1NzcyLDMuMjEwOTQ5NTMgMi43NzgwMTI5LDMuNjc5OTY0NTMgLTAuMTgwMzkwNCwwLjQ2OTAxNTEgLTAuMjg4NjI0NywxLjAxMDE4NjQgLTAuMjg4NjI0NywxLjU1MTM1NzcgMCwyLjQ1MzMwOTcgMS45ODQyOTQ2LDQuNDAxNTI2MiA0LjQwMTUyNjMsNC40MDE1MjYyIDEuMDgyMzQyNSwwIDIuMDkyNTI4OSwtMC4zOTY4NTg5IDIuODUwMTY4NjIsLTEuMDQ2MjY0NCAwLjc5MzcxNzg1LDAuODI5Nzk1OSAxLjkxMjEzODQ4LDEuMjk4ODExIDMuMTM4NzkzMjgsMS4yOTg4MTEgMi40MTcyMzE3LDAgNC40MDE1MjYzLC0xLjkxMjEzODQgNC40Mzc2MDQ0LC00LjMyOTM3MDEgMS42NTk1OTE4LC0wLjI4ODYyNDcgMi45MjIzMjUyLC0xLjczMTc0OCAyLjkyMjMyNTIsLTMuNDYzNDk2IHogTSA4LjM1MjA3NjUsLTMuNjk4MDAzNiBjIDAsMS4yNjI3MzI5IC0wLjcyMTU2MTcsMi40ODkzODc4IC0xLjczMTc0ODEsMy4xNzQ4NzEzOCAxLjMzNDg4OTEsMC4xNDQzMTIzNCAyLjQ4OTM4NzgsMS4xOTA1NzY3OCAyLjQ4OTM4NzgsMi41NjE1NDQwMiAwLDEuMzcwOTY3MSAtMS4xNTQ0OTg3LDIuNDg5Mzg3OCAtMi40ODkzODc4LDIuNDg5Mzg3OCAtMC4xODAzOTA0LDAgLTAuMzYwNzgwOCwtMC4wMzYwNzggLTAuNTQxMTcxMiwtMC4wNzIxNTYgMC4wNzIxNTYsMC4zMjQ3MDI3IDAuMTA4MjM0MiwwLjYxMzMyNzQgMC4xMDgyMzQyLDAuOTM4MDMwMiAwLDEuODc2MDYwMyAtMS41NTEzNTc2LDMuNDI3NDE4IC0zLjQyNzQxOCwzLjQyNzQxOCAtMS4zMzQ4ODkxLDAgLTIuNTYxNTQzOTQsLTAuNzU3NjM5OCAtMy4wNjY2MzcxMSwtMS44NzYwNjA0IEMgLTEuMDY0MzAzNSw3Ljk1NTIxNzUgLTEuOTY2MjU1Niw4LjU2ODU0NSAtMy4yMjg5ODg1LDguNTY4NTQ1IGMgLTEuODc2MDYwNCwwIC0zLjM5MTMzOTksLTEuNTE1Mjc5NiAtMy4zOTEzMzk5LC0zLjM5MTMzOTkgMCwtMC45NzQxMDgzIDAuMzk2ODU4OSwtMS45MTIxMzg1IDEuMTkwNTc2NywtMi41OTc2MjIxIC0wLjI4ODYyNDYsMC4xMDgyMzQzIC0wLjU3NzI0OTMsMC4xNDQzMTIzIC0wLjg2NTg3NCwwLjE0NDMxMjMgLTEuNTUxMzU3NiwwIC0yLjgxNDA5MDUsLTEuMTkwNTc2NyAtMi44MTQwOTA1LC0yLjc3ODAxMjQzIDAsLTEuNTUxMzU3NTcgMS4yNjI3MzI5LC0yLjc3ODAxMjQ3IDIuODE0MDkwNSwtMi43NzgwMTI0NyAwLjEwODIzNDMsMCAwLjI1MjU0NjYsMCAwLjM5Njg1OSwwLjAzNjA3OCAtMC4yNTI1NDY2LC0wLjU0MTE3MTMgLTAuMzk2ODU5LC0xLjE5MDU3NjggLTAuMzk2ODU5LC0xLjc2NzgyNjEgMCwtMi4zNDUwNzU1IDEuOTEyMTM4NSwtNC4yNTcyMTQgNC4yNTcyMTM5LC00LjI1NzIxNCAxLjk4NDI5NDY3LDAgMy4zNTUyNjE5LDEuMjYyNzMzIDQuMDQwNzQ1NSwyLjk1ODQwMjkgMC42MTMzMjc0LC0wLjgyOTc5NTkgMS42NTk1OTE4LC0xLjQwNzA0NTIgMi44MTQwOTA1LC0xLjQwNzA0NTIgMS45NDgyMTY2LDAgMy41MzU2NTIzLDEuNTg3NDM1NyAzLjUzNTY1MjMsMy41NzE3MzAzIHoiCiAgICAgaWQ9InBhdGgyODI2IgogICAgIHN0eWxlPSJmaWxsOiMwMDAwMDA7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjA7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1kYXNoYXJyYXk6bm9uZSIgLz4KPC9zdmc+Cg==" k="name"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="CASE&#xa;&#x9;WHEN @map_scale > 3000 AND  @map_scale &lt;= 6000 THEN 2&#xa;&#x9;WHEN @map_scale > 1250 AND  @map_scale &lt;= 3000 THEN 2.8&#xa;&#x9;WHEN  @map_scale > 750 AND  @map_scale &lt;= 1250 THEN 4&#xa;&#x9;WHEN  @map_scale &lt;= 750 THEN 5.6&#xa;&#x9;ELSE 0.000000001&#xa;END" type="QString"/>
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
    <DiagramCategory minimumSize="0" height="15" penWidth="0" width="15" minScaleDenominator="0" maxScaleDenominator="1e+08" lineSizeType="MM" diagramOrientation="Up" backgroundColor="#ffffff" opacity="1" labelPlacementMethod="XHeight" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" rotationOffset="270" scaleDependency="Area" barWidth="5" enabled="0" sizeType="MM" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" scaleBasedVisibility="0">
      <fontProperties style="" description=".SF NS Text,13,-1,5,50,0,0,0,0,0"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" placement="0" linePlacementFlags="18" showAll="1" dist="0" priority="0" zIndex="0">
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
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="&quot;t_id&quot;">
    <columns>
      <column name="t_id" width="-1" type="field" hidden="0"/>
      <column name="qualitaet" width="-1" type="field" hidden="0"/>
      <column name="art" width="-1" type="field" hidden="0"/>
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
  <layerGeometryType>0</layerGeometryType>
</qgis>
