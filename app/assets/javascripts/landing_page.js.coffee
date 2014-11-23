$(document).ready ->
  $("ul.nav > li").click (e) ->
    $("ul.nav > li").removeClass "active"
    $(this).addClass "active"

  $(window).scroll ->
    element_at_position = $("#how_to_obtain").offset().top - $(window).scrollTop()
    if element_at_position <= 60
      $("#flavors").addClass("section_how_to_obtain")

    element_at_position_2 = $("#legal").offset().top - $(window).scrollTop()
    if element_at_position_2 <= 50
      $("#contact").addClass("section-contact")