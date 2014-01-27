$(function() {
  $('.play_button').click(function() {
    $('.game').toggleClass('display');
    $(this).toggleClass('display');
  });

  $('.clear').on('click', function() {
    $('#sentences').children().fadeOut(500, function() {
      $(this).remove();
    });
  });
});