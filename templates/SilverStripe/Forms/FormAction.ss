<% if $UseButtonTag %>
	<button class="btn btn-secondary<% if extraClass %> $extraClass<% end_if %>" $AttributesHTML('class')>
		<% if $ButtonContent %>$ButtonContent<% else %><span>$Title.XML</span><% end_if %>
	</button>
<% else %>
	<input class="btn btn-primary<% if extraClass %> $extraClass<% end_if %>" $AttributesHTML('class') />
<% end_if %>
