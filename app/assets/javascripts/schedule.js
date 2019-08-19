$(document).on('turbolinks:load', function() {
  $('.saturday').on('click', function() {
    $(this).addClass('-active');
    $('.sunday').removeClass('-active');

    $('.saturday-lectures').removeClass('d-none');
    $('.sunday-lectures').addClass('d-none');
  });

  $('.sunday').on('click', function() {
    $(this).addClass('-active');
    $('.saturday').removeClass('-active');

    $('.saturday-lectures').addClass('d-none');
    $('.sunday-lectures').removeClass('d-none');
  });
});