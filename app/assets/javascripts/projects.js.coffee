# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

window.onload = ->
	$(".information:not(#overview)").hide()	

root = exports ? this

root.swap = (key) ->
	$ ->
		$("ul li").removeClass("active")
		$("ul li#tab-" + key).addClass("active")
		$('.information:visible').hide()
		$("#" + key).show()
