jQuery(document).ready(function($){

	$(window).scroll(function(){
	  if($(document).scrollTop()==0){
		  $('#top-nav').hide();
	  }else{
	      $('#top-nav').fadeIn("fast");
	  }
	});
})