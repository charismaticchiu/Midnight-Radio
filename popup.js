onload = function() {
	
	loadpopup();
};
var loadpopup =function (){

		$(document).ready(function() {
		   
		// Here we will write a function when link click under class popup
		$('a.popup').click(function() {
											
											
		// Here we will describe a variable popupid which gets the
		// rel attribute from the clicked link
		var popupid = $(this).attr('rel');


		// Now we need to popup the marked which belongs to the rel attribute
		// Suppose the rel attribute of click link is popuprel then here in below
		// code
		// #popuprel will fadein
		$('#' + popupid).fadeIn();


		// append div with id fade into the bottom of body tag
		// and we allready styled it in our step 2 : CSS
		$('body').append('<div id="fade"></div>');
		$('#fade').css({'filter' : 'alpha(opacity=80)'}).fadeIn();


		// Now here we need to have our popup box in center of
		// webpage when its fadein. so we add 10px to height and width
		var popuptopmargin = ($('#' + popupid).height() + 10) / 2;
		var popupleftmargin = ($('#' + popupid).width() + 10) / 2;


		// Then using .css function style our popup box for center allignment
		$('#' + popupid).css({
		'margin-top' : -popuptopmargin,
		'margin-left' : -popupleftmargin
		});
		});


		// Now define one more function which is used to fadeout the
		// fade layer and popup window as soon as we click on fade layer
		$('#fade').click(function() {

		// Add markup ids of all custom popup box here
		$('#fade , #popuprel , #popuprel2 , #popuprel3, #popuprel4').fadeOut()
		return false;
		});
		
		$('div.close').click(function() {
		// Add markup ids of all custom popup box here
		$('#fade , #popuprel , #popuprel2 , #popuprel3, #popuprel4').fadeOut()
		return false;
		});
		
		$(document).keydown(function(e) {
			if(e.keyCode == 27) {
				$('#fade , #popuprel , #popuprel2 , #popuprel3, #popuprel4').fadeOut()
				return false;
			}
		});
	});
}