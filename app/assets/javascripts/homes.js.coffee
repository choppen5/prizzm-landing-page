# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

jQuery ->
  $(window).resize ->
    winHeight = $(window).height()
    $('#home').height(winHeight - 188)
    $('#home h1').css('padding-top', ($('#home').height() - 95) / 2)

  $(window).trigger('resize')

  $('#learn-more a').bind 'click', ->
    $.scrollTo('#works', duration: 700)
    return false

  $('#signup-form form input[type=submit]').bind 'click', (e) ->
    e.preventDefault()
    $(this).submit() if $('#user_email').val().trim().match(/^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/i)
