<!doctype html>
<html lang="$ContentLocale">
<head>
  <% base_tag %>
  <title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="icon" href="resources/themes/bootstrap/images/favicon.ico">
  $MetaTags(false)

  <% require themedCSS('app') %>
</head>
<body class="$ClassName.ShortName<% if not $Menu(2) %> no-sidebar<% end_if %>" <% if $i18nScriptDirection %>dir="$i18nScriptDirection"<% end_if %>>
  <% include Header %>

  <main role="main" class="main">
    <div class="container">
      $Layout
    </div><!--/.container -->
  </main>

  <% include Footer %>

  <% require themedJavascript('app') %>
</body>
</html>
