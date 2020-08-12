<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<main class="css-1a4c3t1-Main e19xg79h1"
	style="position: relative; height: 100%">
	<section
		class="e1y9ev4s0 css-1o254lu-Self-ColumnSection-StyledSelf e1rkz3fe0"
		style="background: black; padding: 100px;">
		<div style="height: 700px; width: 80%; left: 10%;" class="slider"
			id="titleimage">
			<c:forEach var="g" items="${map}">
				<div
					style="background-size:100% 100%; height:700px;	background-image: url('${g.value[0].thumnail}');">
					<div class="css-1rbg53a-Information e9r9i622"
						style="background: rgba(1, 1, 1, 0.3); padding: 0; left: 0; height: -webkit-fill-available; width: -webkit-fill-available; z-index: 200; position: relative; -webkit-transform: translate(0, -50%); -ms-transform: translate(0, -50%); transform: translate(0, -50%); top: 50%;">
						<h1 class="e7hewbz2 css-rgef3w-Title-StyledTitle e7hewbz3"
							style="font-size: xxx-large; position: absolute; top: 32%; left: 12%;">${g.key.title}</h1>
						<h3 class="css-15hvbu0-Subtitle e7hewbz1"
							style="font-size: x-large; top: 50%; position: absolute; left: 12%;">${g.value[0].moviename},
							${g.value[1].moviename} 등</h3>
						<a
							class="css-1jcg1hw-StyledLinkButton-HomeBannerButtonStyle e1cwbjia2"
							href="/staffmades/410"
							style="background: rgba(2, 2, 2, 0.40); position: absolute; top: 60%; left: 15%;"><span
							class="SVGInline css-utmer6-HomeBannerActionButtonIcon-ContentActionButtonIconStyle e1cwbjia0">
								<!--?xml version="1.0" encoding="UTF-8"?-->
						</span>목록 보기</a>
					</div>
				</div>
			</c:forEach>

		</div>
		<ul class="css-zd5ta6-StyledRowList e1y9ev4s2" id="masterul"
			style="padding: 100px; padding-top: 50px;">

		</ul>
	</section>
</main>

<script type="text/javascript">
	$(document)
			.ready(
					function() {
						$('.goDetailbutton').click(function() {
							$(this).parent(".goDetail").submit();
						});

						$('.slider').slick({
							arrows : false
						});

						let isEnd = false;

						$(function() {
							$(window)
									.scroll(
											function() {
												let $window = $(this);
												let scrollTop = $window
														.scrollTop();
												let windowHeight = $window
														.height();
												let documentHeight = $(document)
														.height();

												if (scrollTop + windowHeight
														+ 50 > documentHeight) {
													fetchList();
												}
											});
							fetchList();
						});

						let fetchList = function() {
							if (isEnd == true) {
								return;
							}
							let startNo = $("#masterul > li").last().data("no") || 0;

							$
									.ajax(
											{
												url : "getMainPaging?no="
														+ startNo,
												type : "GET",
												dataType : "json",
												contentType : "application/json",
												success : function(result) {
													let length = result.length;
													if (length < 5) {
														isEnd = true;
													}
													console.log(length);
													$
															.each(
																	result,
																	function(
																			index,
																			list) {
																		$
																				.ajax(
																						{
																							url : encodeURI(decodeURI("getMainData?query="
																									+ list.selectquery)),
																							type : "GET",
																							dataType : "json",
																							contentType : "application/json",
																							success : function(
																									resultData) {
																								let html = "";
																								html += "<li class='css-1mkua0y-StyledSelf-EmbedRow eiddxe30' style='height: 450px;' data-no='"+list.num+"'>"
																										+ "<h1 style='position: absolute; margin-bottom: 0; font-size: 40px; margin-left: 3%;'>"
																										+ list.title
																										+ "</h1>"
																										+ "<div class='css-1c7lx0y-Self-Row e17mfvby0' style='top: 30%;'>"
																										+ "<ul class='css-1yx6r0f-ContentsContainer e17mfvby1'>";
																								$
																										.each(
																												resultData,
																												function(
																														index,
																														vo) {
																													html += "<li class='css-1aw5v0q-RowItem e17mfvby2 scale' style='height: 300px;'>"
																															+ "<div class='css-4tpl0j-StyledSelf-Content emn3bqe2'>"
																															+ "<form action='goDetail' method='post' class='goDetail'>"
																															+ "<input type='hidden' name='num' value='"+vo.num+"'>"
																															+ "<div class='css-up0rlb-StillcutContainer emn3bqe15'>"
																															+ "<div class='css-ox4zdw-StyledDefaultContentWrapper emn3bqe7'>"
																															+ "<div class='emn3bqe14 css-v61r06-StyledSelf-StyledStillCut e1q5rx9q0'>"
																															+ "<a class='css-vp3iwg-StyledContentOverlay emn3bqe1 goDetailbutton' style='position: relative; overflow: hidden; height: auto;'>"
																															+ "<img src='"+vo.thumnail+"' class='img' style='border-radius:20px;position: relative; top: 0; left: 0; right: 0; bottom: 0; width: -webkit-fill-available; height: 200px;'>"
																															+ "</a>"
																															+ "</div>"
																															+ "</div>"
																															+ "<div style='left:-20%;width: 280px;display:none;top:-40px;z-index: 1; height: 300px; background-image: url(\""
																															+ vo.thumnail
																															+ "\"); background-size:100% 100%;' class='emn3bqe12 css-19lh6j6-StyledPreviewWrapper-StyledPreviewContainer emn3bqe11 content-preview-exit-done'>"
																															+ "<div style='background: rgba(180, 180, 180, 0.60);'>"
																															+ "<p style='color: black; line-height: 100%; margin: 0; font-size: xx-large; font-weight: bolder; padding: 30px; padding-left: 10px;'>"
																															+ vo.moviename
																															+ "</p>"
																															+ "<p style='color: black; font-weight: bolder;'>"
																															+ "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;영화 <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;감상하기&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;상세페이지"
																															+ "</p>"
																															+ "<button class='hoverbuttonrun' type='button' onclick='location.href=\"run?num="
																															+ vo.num
																															+ "\"' style='outline: 0; cursor: pointer; font-size: 45px; background: none; border: 0; position: relative; top: -0px; left: 0%; right: 0; bottom: 0;'>"
																															+ "<i class='img fas fa-caret-square-right' style='width: 100px; height: 50px; border: none;'></i>"
																															+ "</button>"
																															+ "<button class='hoverbuttonrun' type='submit' style='outline: 0; cursor: pointer; font-size: 45px; background: none; border: 0; position: relative; top: -0px; left: 7%; right: 0; bottom: 0;'>"
																															+ "<i class='img fa fa-file' style='width: 100px; height: 50px; border: none;'></i>"
																															+ "</button>"
																															+ "</div>"
																															+ "</div>"
																															+ "</div>"
																															+ "<div class='css-qjvnrt-StyledContentTitleWrapper emn3bqe6'>"
																															+ "<div class=' emn3bqe5 css-x436c0-Self-Self-StyledContentTitle el11hez0' style='line-height: 30%;'>"
																															+ "<div class='css-1cplejl-Text el11hez1' style='font-size: initial; line-height: initial; font-weight: bold; text-align: center; height: auto;'>"
																															+ vo.moviename
																															+ "</div>"
																															+ "</div>"
																															+ "</div>"
																															+ "</form>"
																															+ "</div>"
																															+ "</li>";
																												});
																								html += "</ul>"
																										+ "</div>"
																										+ "</li>";
																								$(
																										"#masterul")
																										.append(
																												html);

																								$(
																										'.css-1aw5v0q-RowItem')
																										.hover(
																												function() {
																													var $transform = $(
																															this)
																															.children(
																																	'div')
																															.children(
																																	'form')
																															.children(
																																	'.css-up0rlb-StillcutContainer')
																															.children(
																																	".css-19lh6j6-StyledPreviewWrapper-StyledPreviewContainer");
																													var $origin = $(
																															this)
																															.children(
																																	'div')
																															.children(
																																	'form')
																															.children(
																																	'.css-up0rlb-StillcutContainer')
																															.children(
																																	".css-ox4zdw-StyledDefaultContentWrapper")
																															.children(
																																	".emn3bqe14");
																													$transform
																															.css(
																																	"z-index",
																																	"100")
																															.css(
																																	"display",
																																	"block");
																													$origin
																															.css(
																																	"display",
																																	"none");
																													$(
																															this)
																															.children(
																																	'div')
																															.children(
																																	'form')
																															.children(
																																	'.css-up0rlb-StillcutContainer')
																															.parent(
																																	'form')
																															.children(
																																	'.css-qjvnrt-StyledContentTitleWrapper')
																															.children(
																																	'.css-x436c0-Self-Self-StyledContentTitle')
																															.children(
																																	".css-1cplejl-Text")
																															.css(
																																	"display",
																																	"none");
																												},
																												function() {
																													var $transform = $(
																															this)
																															.children(
																																	'div')
																															.children(
																																	'form')
																															.children(
																																	'.css-up0rlb-StillcutContainer')
																															.children(
																																	".css-19lh6j6-StyledPreviewWrapper-StyledPreviewContainer");
																													var $origin = $(
																															this)
																															.children(
																																	'div')
																															.children(
																																	'form')
																															.children(
																																	'.css-up0rlb-StillcutContainer')
																															.children(
																																	".css-ox4zdw-StyledDefaultContentWrapper")
																															.children(
																																	".emn3bqe14");
																													$transform
																															.css(
																																	"z-index",
																																	"1")
																															.css(
																																	"display",
																																	"none");
																													//$transform.children("div").children("a").children("img").css("color", "black");
																													$origin
																															.css(
																																	"display",
																																	"block");
																													$(
																															this)
																															.children(
																																	'div')
																															.children(
																																	'form')
																															.children(
																																	'.css-up0rlb-StillcutContainer')
																															.parent(
																																	'form')
																															.children(
																																	'.css-qjvnrt-StyledContentTitleWrapper')
																															.children(
																																	'.css-x436c0-Self-Self-StyledContentTitle')
																															.children(
																																	".css-1cplejl-Text")
																															.css(
																																	"display",
																																	"block");
																												});

																							}
																						})
																				.done(
																						function(
																								result) {
																							$(
																									'.css-1yx6r0f-ContentsContainer')
																									.not(
																											'.slick-initialized')
																									.slick(
																											{
																												slidesToShow : 8,
																												slidesToScroll : ,
																												autoplay : false,
																												arrows : true,
																												prevArrow : "<button style='font-size:24px;cursor:pointer;display: inline-block;background: none;border: none;color: white;position: absolute;z-index: 200;top: 16%'><i class='fas fa-angle-left' style='font-size: -webkit-xxx-large;'></i></button>",
																												nextArrow : "<button style='font-size: 24px;cursor: pointer;display: inline-block; boder: none;background: none;border: none;color: white ;position: absolute;z-index: 200;top: 16%;right: 0%;'><i class='fas fa-angle-right'  style='font-size: -webkit-xxx-large;'></i></button>",
																												autoplaySpeed : 5000,
																												responsive : [
																														{
																															breakpoint : 1024,
																															settings : {
																																slidesToShow : 3,
																																slidesToScroll : 1
																															}
																														},
																														{
																															breakpoint : 600,
																															settings : {
																																slidesToShow : 2,
																																slidesToScroll : 1
																															}
																														},
																														{
																															breakpoint : 480,
																															settings : {
																																slidesToShow : 1,
																																slidesToScroll : 1
																															}
																														} ]
																											});
																						})
																	});
												},
											}).done(function(result) {
										console.log("list끝");
									});
						}
						// 방명록 리스트를 가져올 때 시작 번호
						// renderList 함수에서 html 코드를 보면 <li> 태그에 data-no 속성이 있는 것을 알 수 있다.
						// ajax에서는 data- 속성의 값을 가져오기 위해 data() 함수를 제공.

					});
</script>
