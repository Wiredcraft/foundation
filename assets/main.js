require('foundation');
$ = jQuery = require('jquery');

(function($) {
  console.log('Yo');
  // **Very** simple one liner to illustrate adding JS
  $('a[href="'+ window.location.href +'"]').addClass('active');
})(jQuery);