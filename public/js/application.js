$(document).ready(function() {
  $('.button').on("click", function(e){
    e.preventDefault();
    $.ajax({
      url: '/cicadas',
      path: 'get',
      dataType: 'html'
    }).done(function(response){
      $('.images').html(response);
    });
  });
});
