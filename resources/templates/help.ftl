[#ftl]
<messageML>
<b>Commands:</b>
<p>
  <table>
    <tr><th>Command</th><th>Description</th></tr>
  [#list commands as command]
    <tr><td><b>${command[0]}</b></td><td>${command[1]}</td></tr>
  [/#list]
  </table>
</p>
</messageML>