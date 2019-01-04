# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on "change", '#color_slider0', -> 
    console.log ("Hello")
    console.log($(this).val())
    $('#color_box0').css('background-color', $(this).val())