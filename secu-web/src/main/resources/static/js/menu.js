$(document).ready(function(){
	$("#menu #items ul li").mouseover(function(){
		$("#menu #items ul li").removeClass("active");
		$(this).addClass("active");
	});
	
	initMenu();
});

function initMenu(){
	var uri = location.pathname;
	$("#menu #items ul li").each(function(){
		var a = $(this).children("a");
		var href = a.attr("href");
		if(href == uri){
			$(this).addClass("active");
			$(this).addClass("currMenu");
		}
	});
}