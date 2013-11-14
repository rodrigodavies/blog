jQuery(document).ready(function($){

	$(window).scroll(function(){
	  if($(document).scrollTop()<250){
		  $('#top-nav').hide();
	  }else{
	      $('#top-nav').fadeIn("fast");
	  }
	});
})