# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

jQuery ->
  $(window).resize ->
    winHeight = $(window).height()

    $('#home').height(winHeight - 188)
    $('#home h1').css('padding-top', ($('#home').height() - 95) / 2)

    console.log $('#home h1').css('padding-top')

  $(window).trigger('resize')
