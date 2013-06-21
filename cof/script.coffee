$ = jQuery
move = (keyID) ->
	keyID = keyID
	switch keyID
		when 119 then return forward: 1
		when 97 then return turn: 1
		when 100 then return turn: -1
		when 115 then return forward: -1
		when 113 then return strafe: 1
		when 101 then return strafe: -1
		when 32 then return forward: 0
		else console.log keyID
		# when 'a' then left: 1
		# when s then backward: 1

$(document).ready ->
	alert("loaded!")
	$("body")
		.on "keypress", (key)->
			$.ajax
	  			url: "http://127.0.0.1:8071/motion-control/update"
	  			data:
	  				move(key.which)


	  			dataType: "jsonp"
  		# .on "keyup" ->
	  	# 	$.ajax
	  	# 		url: "http://127.0.0.1:8071/motion-control/update"
	  	# 		data:
	  	# 			forward: 0


	  	# 		dataType: "jsonp"