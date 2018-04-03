<aside class="col-md-4">
  <% if $Menu(2) %>
    <% with $Level(1) %>
      <ul class="nav flex-column">
        <% include SidebarMenu %>
      </ul>
    <% end_with %>
  <% end_if %>
</aside>
