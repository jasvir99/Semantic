$(document).ready(function() {
$(".results").hide();
$(".up-arrow").hide();
	$("#run_query").click(function() {
		var request_url = "/Semantic/FormServlet?query=This+is+my+query";

		$.ajax({
			url : request_url,
			success : function(data) {
				$(".results").append(data);
				$(".up-arrow").show();
				$(".results").show();
				$(".form_div").slideUp("slow", function() {
					$(".form_div").hide();
				});
			}
		});
	});
});