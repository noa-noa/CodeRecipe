
$(document).ready( function(){
	//$("#halftextarea").bind('keyup',hoge(this));
	$("#article_title").append('class="halfarea col-xs-2"');
	$("#article_tag").append('class="halfarea col-xs-2");
	console.log("s");
	$("#halftextarea").keyup(function(){
		//console.log(this.value);
		var title = $("#title_area").value;
		var v = this.value;

		console.log($(".title_area"));
		var formatted = marked(v);
		console.log($("#halfhtmlpage"));

		$("#halfhtmlpage").children().remove();
		$("#halfhtmlpage").append(formatted);
		var t = String(formatted);
		$("#article_content").val(t);
});
});
