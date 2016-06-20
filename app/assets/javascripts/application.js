$(document).ready(function() {
  $(".spotify-link").on("click", function(event){
    event.preventDefault();

  // var uri = $(this).attr('name')
  // var iframe = `<iframe src="https://embed.spotify.com/?uri=${uri}" width="300" height="380" frameborder="0" allowtransparency="true" class="player"></iframe>`

  // console.log(iframe)

  $('.modal-trigger').leanModal();

  });
});
