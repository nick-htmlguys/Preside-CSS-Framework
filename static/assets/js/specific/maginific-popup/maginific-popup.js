( function( $ ) {

	$( document ).ready( function() {

		FRAMEWORK.attachMagnificPopup = function( $container ) {

			$( ".js-video-popup", $container ).magnificPopup({
				  type: "iframe"
				, closeMarkup: "<button title='%title%' type='button' class='mfp-close'></button>"
				, zoom: {
					  enabled: true
					, duration: 300 // don't forget to change the duration also in CSS
				}
			});

			$( ".js-show-popover", $container ).magnificPopup({
				type: "inline"
				, closeMarkup: "<button title='%title%' type='button' class='mfp-close'>&times;</button>"
			});

			$( ".magnific-popup", $container ).on( "click", ".close", function( e ) {
				e.preventDefault();
				$.magnificPopup.close();
			});

		}

		FRAMEWORK.attachMagnificPopup( $("body") );

	} );

})( jQuery );