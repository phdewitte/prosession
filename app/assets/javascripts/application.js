$(document).ready(function() {
  $(".spotify-link").on("click", function(event){
    event.preventDefault();
    // $(this).closest('img').replaceWith($(this).next())
    $(this).next().toggle();
  });
});
