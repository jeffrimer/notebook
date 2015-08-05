<%inherit file="base.mako" />
<%
	rows = [[v for v in range(0,10)] for row in range(0,10)]
%>
<h1>${header_1}</h1>
<table>
	% for row in rows:
	${makerow(row)}
	% endfor
</table>

<%def name="makerow(row)">
	<tr>
		% for name in row:
		<td>${name}</td>
		% endfor
	</tr>
</%def>

