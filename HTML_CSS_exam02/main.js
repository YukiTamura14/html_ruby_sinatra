$(function () {
  $('span').click(function() {
    $(this).next('ul').slideToggle('fast');
  });
});


$(function() {
    $(".top_menu li").click(function() {
      const num = $(".top_menu li").index(this);
      $(".content").addClass('hide');
      $(".content").eq(num).removeClass('hide');
      $(".top_menu li").removeClass('select');
      $(this).addClass('select')
    });
});
