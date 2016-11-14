$(document)
		.ready(
				function() {
					$(".results").hide();
					$(".up-arrow").hide();
					$("#run_query")
							.click(
									function() {
										if ($("#dataset_name").val() == "") {
											document
													.getElementById("dataset_name_group").className += " has-error";
											if ($("#query_field").val() == "") {
												document
														.getElementById("query_field_group").className += " has-error";
											} else {
												document
														.getElementById("query_field_group").className -= " has-error";
												document
														.getElementById("query_field_group").className = " form-group";
											}
											return false;
										}
										if ($("#query_field").val() == "") {
											document
													.getElementById("query_field_group").className += " has-error";
											if ($("#dataset_name").val() == "") {
												document
														.getElementById("dataset_name_group").className += " has-error";
											} else {
												document
														.getElementById("dataset_name_group").className -= " has-error";
												document
														.getElementById("dataset_name_group").className += " form-group";
											}
											return false;
										}
										var request_url = "/Semantic/FormServlet?query=This+is+my+query";

										$.ajax({
											url : request_url,
											success : function(data) {
												$(".results").append(data);
												$(".up-arrow").show();
												$(".results").show();
												$(".form_div").slideUp(
														"slow",
														function() {
															$(".form_div")
																	.hide();
														});
											}
										});
										return false;

									});
					$(".up-arrow").click(function() {
						$(".results").slideDown("slow", function() {
							$(".results").hide();
						});
						$(".form_div").show();
						$(".up-arrow").hide();

					});
				});