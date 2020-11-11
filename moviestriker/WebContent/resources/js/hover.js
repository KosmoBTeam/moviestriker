/**
 * 
 */
 $('.css-1aw5v0q-RowItem')
								.hover(
										function() {
											var $transform = $(this)
													.children('div')
													.children(
															'.css-up0rlb-StillcutContainer')
													.children(
															".css-19lh6j6-StyledPreviewWrapper-StyledPreviewContainer");
											var $origin = $(this)
													.children('div')
													.children(
															'.css-up0rlb-StillcutContainer')
													.children(
															".css-ox4zdw-StyledDefaultContentWrapper")
													.children(".emn3bqe14");
											$transform.css("z-index", "100")
													.css("display", "block")
													.css("width", "100%");
											$origin.css("display", "none");
											$(this)
													.children('div')
													.children(
															'.css-up0rlb-StillcutContainer')
													.children(
															'.css-qjvnrt-StyledContentTitleWrapper')
													.children(
															'.css-x436c0-Self-Self-StyledContentTitle')
													.children(
															".css-1cplejl-Text")
													.css("display", "none");
										},
										function() {
											var $transform = $(

											this)
													.children('div')
													.children(
															'.css-up0rlb-StillcutContainer')
													.children(
															".css-19lh6j6-StyledPreviewWrapper-StyledPreviewContainer");
											var $origin = $(this)
													.children('div')
													.children(
															'.css-up0rlb-StillcutContainer')
													.children(
															".css-ox4zdw-StyledDefaultContentWrapper")
													.children(".emn3bqe14");
											$transform.css("z-index", "1").css(
													"display", "none").css(
													"width", "100%");
											//$transform.children("div").children("a").children("img").css("color", "black");
											$origin.css("display", "block");
											$(this)
													.children('div')
													.children(
															'.css-up0rlb-StillcutContainer')
													.children(
															'.css-qjvnrt-StyledContentTitleWrapper')
													.children(
															'.css-x436c0-Self-Self-StyledContentTitle')
													.children(
															".css-1cplejl-Text")
													.css("display", "block");
										});
						$('.run').hover(
								function() {
									$(this).children("svg").children("g")
											.children("path").attr("fill",
													"red");
								},
								function() {
									$(this).children("svg").children("g")
											.children("path").attr("fill",
													"#FFF");
								});
						$('.downarrow').hover(
								function() {
									$(this).children("i").css("border",
											"solid red").css("border-width",
											"0 9px 9px 0");
								},
								function() {
									$(this).children("i").css("border",
											"solid black").css("border-width",
											"0 9px 9px 0");
									;
								});
						$('.downarrow')
								.click(
										function() {
											$('#layerpopup').css("display",
													"flex");
											var num = $(this)
													.parent('div')
													.parent('div')
													.parent('div')
													.parent('div')
													.parent('li')
													.children(
															"input[name='num']")
													.val();
											var addhtml = "";
											$
													.ajax(
															{
																url : "getMovie?num="
																		+ Number(num),
																type : "GET",
																dataType : "json",
																contentType : "application/json",
																success : function(
																		vo) {
																	addhtml = "<div class='css-13olb1v-StyledEmbedSlider eiddxe32 enter-done' style='display: contents;'>"
																			+ "<div class='css-f1y9sk-StyledEmbedFade eiddxe31 enter-done' style='padding: 3%;'>"
																			+ "<div class='css-1fht2vg-Self e1la0pie0'>"
																			+ "<div class='css-esw2c3-BackgroundImageWrapper e1la0pie3' style='height: -webkit-fill-available;'>"
																			+ "<div src='' class='css-1hc2ri4-BackgroundImage e1la0pie1' style='background-size: 100% 100%;background-image: url(\""
																			+ vo.thumnail
																			+ "\")'>"
																			+ "</div>"
																			+ "<div class='css-1pm051q-BackgroundOpacity e1la0pie2'>"
																			+ "</div>"
																			+ "<div class='css-1dq2ns1-BackgroundShadowLeft e1la0pie4'>"
																			+ "</div>"
																			+ "</div>"
																			+ "<div class='css-ny8gj4-CloseButton e1la0pie6'>"
																			+ "<span class='SVGInline css-v8pifm-CloseButtonIcon e1la0pie7'>"
																			+ "<svg class='SVGInline-svg css-v8pifm-CloseButtonIcon-svg e1la0pie7-svg' xmlns='http://www.w3.org/2000/svg' width='32' height='32' viewBox='0 0 32 32' style='background: black;'>"
																			+ "<g fill='none' fill-rule='evenodd' opacity='.8'>"
																			+ "<path d='M0 0h32v32H0z' opacity='.4'>"
																			+ "</path>"
																			+ "<path fill='#EBEBEB' d='M8.575 5.954l16.97 16.97-2.12 2.122-16.97-16.97z'>"
																			+ "</path>"
																			+ "<path fill='#EBEBEB' d='M6.454 22.925l16.97-16.97 2.122 2.12-16.97 16.97z'>"
																			+ "</path>"
																			+ "</g>"
																			+ "</svg>"
																			+ "</span>"
																			+ "</div>"
																			+ "<div class='css-j2cpzo-ContentInfo e1la0pie8' style='height: inherit;'>"
																			+ "<h1 class='css-1u794dh-Title e1la0pie11'>"
																			+ vo.moviename
																			+ "</h1>"
																			+ "<div class='css-1ou0qey-Self-ContentMetaCreditWithPredicted eyuu5hp0' style='width: fit-content; height: fit-content;'>"
																			+ "<div class='css-1fqvgwp-Ratings eyuu5hp5' style='height: fit-content;'>"
																			+ "<div class='css-peygdp-RatingBox eyuu5hp2' style='height: fit-content;'>"
																			+ "<div class='css-1o71ahp-RatingBoxLabel eyuu5hp3'>좋아요 수</div>"
																			+ "<div class='css-m6lih3-RatingBoxValue eyuu5hp4'>"
																			+ vo.good
																			+ "</div>"
																			+ "</div>"
																			+ "</div>"
																			+ "<div style='height: fit-content;' class='eyuu5hp1 css-mnz9vt-Self-ContentMeta e1gitfbg0'>&nbsp;&nbsp;&nbsp;&nbsp;"
																			+ vo.rate
																			+ " 관람가</div>"
																			+ "</div>"
																			+ "<div class='css-39xlmf-Self e1vsnrt60' style='display: flex; height: auto; flex-direction: column;'>"
																			+ "<div class='css-1d0jq80-Hanmadi e1vsnrt63'></div>"
																			+ "<div class='css-14m50u6-Story e1vsnrt65' style='height: fit-content;'>"
																			+ vo.detail
																			+ "</div>"
																			+ "<ul class='e1vsnrt62 css-1dj867o-Self-ContentMetaCredit e1qb11zh0' style='height: fit-content;'>"
																			+ "<li class='css-ajo6y3-CreditList e1qb11zh1'>"
																			+ "<span class='css-gvfmob-CreditTitle e1qb11zh3'>감독&nbsp;&nbsp;</span>"
																			+ "<span class='css-1mnni33-CreditContent e1qb11zh2'><span><a>"
																			+ vo.director
																			+ "</a></span></span></li>"
																			+ "<li class='css-ajo6y3-CreditList e1qb11zh1'><span class='css-gvfmob-CreditTitle e1qb11zh3'>출연&nbsp;&nbsp;</span>"
																			+ "<span class='css-1mnni33-CreditContent e1qb11zh2'><span><a>"
																			+ vo.actors
																			+ "</a></span></span></li>"
																			+ "<li class='css-ajo6y3-CreditList e1qb11zh1'><span class='css-gvfmob-CreditTitle e1qb11zh3'>개요&nbsp;&nbsp;</span>"
																			+ "<span class='css-1mnni33-CreditContent e1qb11zh2'><span><a>"
																			+ vo.genre
																			+ "</a></span>"
																			+ "<span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;</span>"
																			+ "<span><a>"
																			+ vo.nation
																			+ "</a></span><span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;"
																			+ vo.opendate
																			+ "년</span></span></li>"
																			+ "</ul>"
																			+ "<div class='e1vsnrt61 css-lgdyk0-StyledSelf-ContentActionButtons e1jklz6e0' style='height: fit-content;'>"
																			+ "<a aria-label='재생' class='css-qwf0a3-StyledPlayButton-MainButtonStyle e1jklz6e3' href='run?num="
																			+ vo.num
																			+ "'>"
																			+ "<span class='SVGInline css-1s36l4l-StyledMainButtonIcon e1jklz6e2'>"
																			+ "<svg class='SVGInline-svg css-1s36l4l-StyledMainButtonIcon-svg e1jklz6e2-svg' xmlns='http://www.w3.org/2000/svg' width='24' height='15' viewBox='0 0 24 24'>  "
																			+ "<g fill='none' fill-rule='evenodd'> "
																			+ "<circle cx='12' cy='12' r='11' stroke='#FFF' stroke-width='2'></circle>"
																			+ "<path fill='#FFF' d='M8.5 7l9 4.872L8.5 17z'></path></g></svg></span>&nbsp;&nbsp;재생</a>"
																			+ "<button class='css-gccr6j-StyledSubButton e1jklz6e6'>"
																			+ "<span class='SVGInline css-1q4wtqe-StyledSubButtonIcon e1jklz6e5'>"
																			+ "<svg class='SVGInline-svg css-1q4wtqe-StyledSubButtonIcon-svg e1jklz6e5-svg' xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24'>"
																			+ "<g fill='#FFF' fill-rule='evenodd'>"
																			+ "<path d='M3 11h18v2.5H3z'></path>"
																			+ "<path d='M13.25 3v18h-2.5V3z'></path></g></svg></span>위시리스트에 넣기"
																			+ "</button>"
																			+ "</div>"
																			+ "</div>"
																			+ "</div>"
																			+ "<p class='css-1uldlzc-CopyrightText e1la0pie5'></p>"
																			+ "</div>";
																	$(
																			'#layerpopup')
																			.html(
																					addhtml);
																},
															})
													.done(
															function() {
																$(
																		'.css-ny8gj4-CloseButton')
																		.click(
																				function() {
																					$(
																							'#layerpopup')
																							.css(
																									"display",
																									"none");
																				});
															});
										});