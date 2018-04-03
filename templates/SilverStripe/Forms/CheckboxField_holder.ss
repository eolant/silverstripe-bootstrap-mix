<div id="$HolderID" class="form-group<% if extraClass %> $extraClass<% end_if %>">
  <div class="custom-control custom-checkbox">
    $Field
    <label class="custom-control-label" for="$HolderID-checkbox">$Title</label>
  </div>
  <% if $Message %><span class="message $MessageType">$Message</span><% end_if %>
  <% if $Description %><span class="description">$Description</span><% end_if %>
</div>
