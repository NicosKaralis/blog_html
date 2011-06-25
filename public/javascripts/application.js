// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

$(document).ready(function(){
	$('#block_featured').slider({
      width: 950,
      height: 327,
      time: 6000,
      ease: 'easeInOutElastic'
  });

  $("#tags .pre_popup").hover(showPopUp);
  $("#posts .pre_popup").hover(showPopUp);
});