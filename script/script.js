// Generated by CoffeeScript 1.6.3
(function() {
  var $;

  $ = jQuery;

  $(document).ready(function() {
    alert("loaded!");
    return $("p").on("click", function() {
      return $.ajax({
        url: "http://127.0.0.1:8071/motion-control/update",
        data: {
          forward: 1
        },
        dataType: "jsonp"
      });
    });
  });

}).call(this);
