$ = jQuery
$(document).ready ->
	alert("loaded!")
	$("p").on "click",->
		$.ajax({url: "127.0.0.1:8071/motion-control/update", data: {forward: 1}, dataType: "jsonp"});
	# $("p").on "click", ->
	# 	alert("Done!")
