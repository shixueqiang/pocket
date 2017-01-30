import $ from 'jquery';
$("a[data-intro='保存 URL']").click(function(e) {
	if ($("#addMenu").hasClass("popover-active"))
		$("#addMenu").removeClass("popover-active");
	else
		$("#addMenu").addClass("popover-active");
	e.stopPropagation();
});

document.onclick = function(e) {
	e = e || window.event;
	var dom = e.srcElement || e.target;
	var box = $("#addMenu");
	if (!box.is(dom) && box.has(dom).length === 0 && $("#addMenu").hasClass("popover-active")) {
		$("#addMenu").removeClass("popover-active");
	}
};

/**
 * [addUrl 添加一个url]
 */
$("#addUrl").click(function (e) {
	let url = $(this).prev().val();
	$.ajax({
		type: "POST",
		url: "addUrl",
		data: "url=" + url,
		success: function(msg) {
			if(msg === 'success')
				window.location.reload();
			$("#addMenu").removeClass("popover-active");
		}
	});
});
