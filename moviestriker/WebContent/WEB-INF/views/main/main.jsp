<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<main class="css-1a4c3t1-Main e19xg79h1" style="">
	<section
		class="e1y9ev4s0 css-1o254lu-Self-ColumnSection-StyledSelf e1rkz3fe0"
		style="background: #141517; padding: 100px;">
		<div style="height: 700px; width: 80%; left: 10%;" class="slider"
			id="titleimage">
			<c:forEach var="g" items="${map}">
				<div
					style="border-radius: 50px; background-size:100% 100%; height:700px; background-image: url('${g.value[0].thumnail}');">
					<div class="css-1rbg53a-Information e9r9i622"
						style=" border-radius:50px; background: rgba(1, 1, 1, 0.3); padding: 0; left: 0; height: -webkit-fill-available; width: -webkit-fill-available; z-index: 200; position: relative; -webkit-transform: translate(0, -50%); -ms-transform: translate(0, -50%); transform: translate(0, -50%); top: 50%;">
						<h1 class="e7hewbz2 css-rgef3w-Title-StyledTitle e7hewbz3"
							style="font-size: xxx-large; position: absolute; top: 25%; left: 11.3%;">${g.key.title}</h1>
						<h3 class="css-15hvbu0-Subtitle e7hewbz1"
							style="font-size: x-large; top: 50%; position: absolute; left: 12%;">${g.value[0].moviename},
							${g.value[1].moviename} 등</h3>
						<a
							class="css-1jcg1hw-StyledLinkButton-HomeBannerButtonStyle e1cwbjia2"
							href="goTitleDetailList?num=${g.key.num}"
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
						let startNo = 0;
						let temp = -1;
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
												 console.log(scrollTop);
												 console.log(windowHeight);
												 console.log(documentHeight); 

												if (scrollTop + windowHeight
														+ 400 > documentHeight) {
													startNo = $(
															'#masterul > li')
															.last().data('no') || 0;

													if (startNo !== temp
															&& startNo !== 0) {
														fetchList();
														temp = startNo;
													}
												}
											});
							if (startNo === 0) {
								fetchList();
							}
						});

						let fetchList = function() {

							console.log(startNo);
							if (isEnd == true) {
								return;
							}

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
													if (length < 1) {
														isEnd = true;
													}
													$
															.each(
																	result,
																	function(
																			index,
																			list) {
																		console
																				.log(result.length);
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
																								html += "<li class='css-1mkua0y-StyledSelf-EmbedRow eiddxe30' id='list"+list.num+"' style='' data-no='"+list.num+"'>"
																										+ "<h1 style='position: absolute; margin-bottom: 0; font-size: 40px; margin-left: 3%;'>"
																										+ list.title
																										+ "</h1>"
																										+ "<div class='css-1c7lx0y-Self-Row e17mfvby0' style='top: 30%;'>"
																										+ "<ul class='css-1yx6r0f-ContentsContainer e17mfvby1'>";
																								$.each(resultData,function(index,vo) {
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
																															+ "<div style='background-image: url(\""
																															+ vo.thumnail
																															+ "\");' class='emn3bqe12 css-19lh6j6-StyledPreviewWrapper-StyledPreviewContainer emn3bqe11 content-preview-exit-done'>"
																															+ "<div style='background: rgba(180, 180, 180, 0.60);border-radius: 25px;'>"
																															+ "<p style='color: black; line-height: 100%; margin: 0; font-size: xx-large; font-weight: bolder; padding: 30px; padding-left: 10px;  width: -webkit-fill-available; white-space: normal; text-align: center;'>"
																															+ vo.moviename
																																	.replace(
																																			'자막',
																																			'')
																															+ "</p>"
																															+ "<button class='hoverbuttonrun run' type='button' onclick='location.href=\"run?num="
																															+ vo.num
																															+ "\"' style='outline: 0; cursor: pointer; font-size: 120px; background: none; border: 0;position: absolute; top: 10%; bottom: 0; width: 100%;'>"
																															/* + "<i class='img fas fa-caret-square-right' style='width: 100px; height: 50px; border: none;'></i>" */
																															+ "<svg class='SVGInline-svg css-1s36l4l-StyledMainButtonIcon-svg e1jklz6e2-svg' xmlns='http://www.w3.org/2000/svg' width='70' height='70' viewBox='0 0 24 24'>  <g fill='none' fill-rule='evenodd'> <circle cx='12' cy='12' r='11' stroke='#FFF' stroke-width='2'></circle><path fill='#FFF' d='M8.5 7l9 4.872L8.5 17z'></path></g></svg>"
																															+ "</button>"
																															+ "<button class='hoverbuttonrun downarrow' type='button' style='outline: 0; cursor: pointer; font-size: 45px; background: none; border: 0; position: absolute; width:100%; right: 0; bottom: 0;'>"
																															+ "<i class='arrow down' style=' border: solid black; border-width: 0 9px 9px 0;display: inline-block;padding: 3px; transform: rotate(45deg); -webkit-transform: rotate(45deg);width: 30px;height: 30px;'></i>"
																															+ "</button>"
																															+ "</div>"
																															+ "</div>"
																															+ "</div>"
																															+ "<div class='css-qjvnrt-StyledContentTitleWrapper emn3bqe6'>"
																															+ "<div class=' emn3bqe5 css-x436c0-Self-Self-StyledContentTitle el11hez0' style='line-height: 30%;'>"
																															+ "<div class='css-1cplejl-Text el11hez1' style='font-size: initial; line-height: initial; font-weight: bold; text-align: center; height: auto; '>"
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
																										+"<div class='css-13olb1v-StyledEmbedSlider eiddxe32 enter-done'>"
																										+"</div>"
																										+ "</li>";
																								$(
																										"#masterul")
																										.append(
																												html);
																								
																								 let width = parseInt($('.css-1aw5v0q-RowItem').css("width").replace("px", ""));
																								$('.css-1aw5v0q-RowItem')
																										.hover(
																												function() {	
																												width = parseInt($('.css-1aw5v0q-RowItem').css("width").replace("px", ""));																												
																												$(this).css("width",String(width*1.5)+"px");
																												$(this).parent('div').parent('div').prev("button").css("top","16%");
																												$(this).parent('div').parent('div').next("button").css("top","16%"); 
																			
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
																																	"block").css("width","150%");
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
																												width = parseInt($('.css-1aw5v0q-RowItem').css("width").replace("px", ""));																									
																													 		$(this).css("width",String(width)+"px");
																															$(this).parent('div').parent('div').prev("button").css("top","16%");
																															$(this).parent('div').parent('div').next("button").css("top","16%"); 
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
																																	"none").css("width","100%");
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
																												slidesToScroll : 8,
																												autoplay : false,
																												arrows : true,
																												prevArrow : "<button style='top: 16%'><i class='fas fa-angle-left leftarrow' style='font-size: -webkit-xxx-large;'></i></button>",
																												nextArrow : "<button style='top: 16%;right: 0%;'><i class='fas fa-angle-right rightarrow'  style='font-size: -webkit-xxx-large;'></i></button>",
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
																				$('.downarrow').hover(function() {
																					$(this).children("i").css("border", "solid red").css("border-width", "0 9px 9px 0");
																				}, function() {
																					$(this).children("i").css("border", "solid black").css("border-width", "0 9px 9px 0");;
																				});
																				$('.downarrow').click(function() {
																					var $popup = $(this).parent('div').parent('div').parent('div').parent('form').parent('div').parent('li').parent('div').parent('div').parent('ul').parent('div').parent('li').children('.css-13olb1v-StyledEmbedSlider');
																					$(this).parent('div').parent('div').parent('div').parent('form').parent('div').parent('li').parent('div').parent('div').parent('ul').parent('div').parent('li').children('.css-13olb1v-StyledEmbedSlider').css('display','contents');
																					var num = $(this).parent('div').parent('div').parent('div').parent('form').children("input[name='num']").val();
																					var title = $popup.children("h1").text();
																						var addhtml = "";
																						$.ajax({url : "getMovie?num="+num,
																							type : "GET",
																							dataType : "json",
																							contentType : "application/json",
																							success : function(result) {
																								console.log(result);
																								addhtml+="<div class='css-f1y9sk-StyledEmbedFade eiddxe31 enter-done'>"
																									+"<div class='css-1fht2vg-Self e1la0pie0'>"
																									+"<div class='css-esw2c3-BackgroundImageWrapper e1la0pie3'>"
																									+"<div src='' class='css-1hc2ri4-BackgroundImage e1la0pie1' style='background-image: url(\""+result.thumnail+"\");background-size: 100% 100%;'></div>"
																									+"<div class='css-1pm051q-BackgroundOpacity e1la0pie2'></div>"
																									+"<div class='css-1dq2ns1-BackgroundShadowLeft e1la0pie4'></div>"
																									+"</div>"
																									+"<div class='css-ny8gj4-CloseButton e1la0pie6'>"
																									+"<span class='SVGInline css-v8pifm-CloseButtonIcon e1la0pie7'style='background: black;'><svg class='SVGInline-svg css-v8pifm-CloseButtonIcon-svg e1la0pie7-svg' xmlns='http://www.w3.org/2000/svg' width='32' height='32' viewBox='0 0 32 32'>"
																									+"<g fill='none' fill-rule='evenodd' opacity='.8'><path d='M0 0h32v32H0z' opacity='.4'></path><path fill='#EBEBEB' d='M8.575 5.954l16.97 16.97-2.12 2.122-16.97-16.97z'></path><path fill='#EBEBEB' d='M6.454 22.925l16.97-16.97 2.122 2.12-16.97 16.97z'></path></g></svg></span>"
																									+"</div>"
																									+"<div class='css-j2cpzo-ContentInfo e1la0pie8'>"
																									+"<h1 class='css-1u794dh-Title e1la0pie11'>"+result.moviename+"</h1>"
																									+"<div class='css-1ou0qey-Self-ContentMetaCreditWithPredicted eyuu5hp0'>"
																									+"<div class='css-1fqvgwp-Ratings eyuu5hp5'>"
																									+"<div class='css-peygdp-RatingBox eyuu5hp2'>"
																									+"<div class='css-1o71ahp-RatingBoxLabel eyuu5hp3'>좋아요 수</div>"
																									+"<div class='css-m6lih3-RatingBoxValue eyuu5hp4'>"+result.good+"</div>"
																									+"</div></div><div class='eyuu5hp1 css-mnz9vt-Self-ContentMeta e1gitfbg0'>&nbsp;&nbsp;&nbsp;&nbsp;"+result.rate+" 관람가</div></div>"
																									+"<div class='css-39xlmf-Self e1vsnrt60'>"
																									+"<div class='css-1d0jq80-Hanmadi e1vsnrt63'>"+title+"</div>"
																									+"<div class='css-14m50u6-Story e1vsnrt65'>"+result.detail+"</div>"
																									+"<ul class='e1vsnrt62 css-1dj867o-Self-ContentMetaCredit e1qb11zh0'>"
																									+"<li class='css-ajo6y3-CreditList e1qb11zh1'>"
																									+"<span class='css-gvfmob-CreditTitle e1qb11zh3'>감독&nbsp;&nbsp;</span>"
																									+"<span class='css-1mnni33-CreditContent e1qb11zh2'><span><a>"+result.director+"</a></span></span></li>"
																									+"<li class='css-ajo6y3-CreditList e1qb11zh1'><span class='css-gvfmob-CreditTitle e1qb11zh3'>출연&nbsp;&nbsp;</span>"
																									+"<span class='css-1mnni33-CreditContent e1qb11zh2'><span><a>"+result.actors+"</a></span></span></li>"
																									+"<li class='css-ajo6y3-CreditList e1qb11zh1'><span class='css-gvfmob-CreditTitle e1qb11zh3'>개요&nbsp;&nbsp;</span>"
																									+"<span class='css-1mnni33-CreditContent e1qb11zh2'><span><a>"+result.genre+"</a></span><span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;</span><span>"
																									+"<a>"+result.nation+"</a></span><span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp; "+result.opendate+"년</span></span></li>"
																									+"</ul>"
																									+"<div class='e1vsnrt61 css-lgdyk0-StyledSelf-ContentActionButtons e1jklz6e0'>"
																									+"<a aria-label='재생' class='css-qwf0a3-StyledPlayButton-MainButtonStyle e1jklz6e3' href='run?num="+result.num+"'>"
																									+"<span class='SVGInline css-1s36l4l-StyledMainButtonIcon e1jklz6e2'>"
																									+"<svg class='SVGInline-svg css-1s36l4l-StyledMainButtonIcon-svg e1jklz6e2-svg' xmlns='http://www.w3.org/2000/svg' width='24' height='15' viewBox='0 0 24 24'>"
																									+"  <g fill='none' fill-rule='evenodd'>"
																									+" <circle cx='12' cy='12' r='11' stroke='#FFF' stroke-width='2'></circle>"
																									+"<path fill='#FFF' d='M8.5 7l9 4.872L8.5 17z'></path></g>"
																									+"</svg></span>&nbsp;&nbsp;재생</a>"
																									+"<button class='css-gccr6j-StyledSubButton e1jklz6e6'>"
																									+"<span class='SVGInline css-1q4wtqe-StyledSubButtonIcon e1jklz6e5'>"
																									+"<svg class='SVGInline-svg css-1q4wtqe-StyledSubButtonIcon-svg e1jklz6e5-svg' xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24'>"
																									+"<g fill='#FFF' fill-rule='evenodd'>"
																									+"<path d='M3 11h18v2.5H3z'></path>"
																									+"<path d='M13.25 3v18h-2.5V3z'></path>"
																									+"</g>"
																									+"</svg></span>위시리스트에 넣기"
																									+"</button></div>"
																									+"</div></div>"
																									+"<div class='css-1tln0m4-ShadowToTop e1la0pie9'>"
																									+"<p class='css-1uldlzc-CopyrightText e1la0pie5'></p>"
																									+"</div></div></div>";
																									$popup.html(addhtml);
																									$('.css-ny8gj4-CloseButton').click(function() {
																										$('.css-13olb1v-StyledEmbedSlider').css('display','none');
																									});
																								}});
																						
																					})
																				
																				$('.run').hover(function() {
																					$(this).children("svg").children("g").children("path").attr("fill", "red");
																				}, function() {
																					$(this).children("svg").children("g").children("path").attr("fill", "#FFF");
																				});
																						})				
																	});
												},
											}).done(function(result) {
										console.log("list끝");
									});
							/* startNo++;	 */}
						// 방명록 리스트를 가져올 때 시작 번호
						// renderList 함수에서 html 코드를 보면 <li> 태그에 data-no 속성이 있는 것을 알 수 있다.
						// ajax에서는 data- 속성의 값을 가져오기 위해 data() 함수를 제공.
						$(window)
								.scroll(
										function() {
											if ($("#masterul > li").last()
													.data("no") >= 5
													&& $(window).width() >= 5000) {
												$("footer").css("top", "auto");
											}

										});
					});
</script>
