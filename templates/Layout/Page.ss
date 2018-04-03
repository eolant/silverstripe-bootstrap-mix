<% include BreadCrumbs %>

<div class="row">
  <% include SideBar %>

  <% if $Menu(2) %>
  <div class="col-md-8">
  <% else %>
  <div class="col-md-12">
  <% end_if %>
    <article>
      <h1>$Title</h1>
      <div class="content">$Content</div>
    </article>
    $Form
    $CommentsForm
  </div>
</div>
