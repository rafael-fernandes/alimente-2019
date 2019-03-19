$(document).on('turbolinks:load', function() {
  var image = document.getElementsByClassName('parallax-image');
  new simpleParallax(image);
});