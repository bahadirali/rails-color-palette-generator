# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on "change", ".color_slider", -> 
    #console.log ("Hello")
    #console.log($(this))
    #console.log($(this)[0].max)
    hue = $(this).val()
    #console.log(hue)
    id = $(this)[0].id
    id = id[id.length-1]
    id = "#color_box" + id
    $(id).css('background-color', 'hsl(' + hue + ', 100%, 50%)')