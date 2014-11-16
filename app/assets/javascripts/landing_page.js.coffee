$(document).ready ->
  $("ul.nav > li").click (e) ->
    $("ul.nav > li").removeClass "active"
    $(this).addClass "active"