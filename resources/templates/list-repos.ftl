[#ftl output_format="HTML" auto_esc=true strip_whitespace=true]
<messageML>
<b>Repos:</b>
<p>
[#if repos?? && repos?size > 0]
  <table>
    <tr><th>Name</th><th>Description</th><th>List Open Issues Command</th></tr>
  [#list repos?sort_by("full_name") as repo]
    <tr><td><a href="${repo.html_url}">${repo.full_name}</a></td><td>${repo.description!""}</td><td>loi ${repo.full_name}</td></tr>
  [/#list]
  </table>
[#else]
  No repositories found.
[/#if]
</p>
</messageML>
