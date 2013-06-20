console.log("Jquery....");	
$(document).ready(function() {
    alert("loaded!");
    $("p").on("click", function() {
      $.ajax({url: "http://127.0.0.1:8071/motion-control/update", data: {forward: 1}, dataType: "jsonp"});
 		console.log("Clicked!");
 	 });
});