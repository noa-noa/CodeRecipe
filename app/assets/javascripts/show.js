$(document).ready(function(){
	var content = $("#restore").text();
	html = $.parseHTML(content);
	$("#restore").text("");
	$("#restore").append(html)
	var h2_list = $("#restore").children('h2');
	$.each(h2_list, function(i){
		$(this).attr("id", "h2_" + String(i));
	});
	console.log(html);

	
	console.log(h2_list.get(0));

	$.each(h2_list, function(i){
		$("#nav-col").children('ul').append("<li><a href = #h2_"+ i + ">" + $(this).text() + "</a></li>");

	});
});