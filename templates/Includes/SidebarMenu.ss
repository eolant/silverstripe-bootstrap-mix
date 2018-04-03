<%--Include SidebarMenu recursively --%>
<% if LinkOrSection = section %>
  <% if $Children %>
    <% loop $Children %>
      <li class="nav-item $LinkingMode<% if $LinkingMode = current %> active<% end_if %>">
        <a class="nav-link $LinkingMode<% if $LinkingMode = current %> active<% end_if %>" href="$Link">
          <span class="arrow">&rarr;</span>
          <span class="text">$MenuTitle.XML</span>
        </a>

        <% if $Children %>
          <ul class="nav flex-column">
            <% include SidebarMenu %>
          </ul>
        <% end_if %>

      </li>
    <% end_loop %>
  <% end_if %>
<% end_if %>
