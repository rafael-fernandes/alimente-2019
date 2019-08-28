// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery3
//= require jquery_ujs
//= require turbolinks
//= require popper
//= require bootstrap
//= require_tree .

$(document).on('turbolinks:load', function () {
  $('[data-toggle="tooltip"]').tooltip();
  
  $(window).scroll(function () {
    var scroll = $(window).scrollTop();
    if (scroll < 75) {
      $('.app-navbar').css('background', '#F2C935');
      $('.project-navbar').css('background', 'rgba(255, 255, 255, 0.3)');
    } else {
      $('.app-navbar').css('background', '#369C75');
      $('.project-navbar').css('background', '#D16908');
    }
  });

  $('.user-search input').on('keyup', function() {
    $('.user-search').submit();
  });
});