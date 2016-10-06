$(document).on('turbolinks:load', function() {
  $('.close')
    .on('click', function() {
      $(this).closest('.message').transition('fade');
    });
});
