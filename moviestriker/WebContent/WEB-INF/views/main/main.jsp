<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<main class="css-1a4c3t1-Main e19xg79h1"
	style="position: relative; height: 100%">
	<section
		class="e1y9ev4s0 css-1o254lu-Self-ColumnSection-StyledSelf e1rkz3fe0"
		style="background: black; padding: 50px;">
		<div style="height: 700px; width: 80%; left: 10%;" class="slider"
			id="titleimage">
			<c:forEach var="g" items="${eventlist}">
				<div
					style="background-size:100% 100%; height:700px;	 background-image: url('${g.thumnail}');">
					<div class="css-1rbg53a-Information e9r9i622">
						<h1 class="e7hewbz2 css-rgef3w-Title-StyledTitle e7hewbz3">최고
							인기 시리즈</h1>
						<h3 class="css-15hvbu0-Subtitle e7hewbz1">킬링 이브, 모범형사 등</h3>
						<a
							class="css-1jcg1hw-StyledLinkButton-HomeBannerButtonStyle e1cwbjia2"
							href="/staffmades/410"><span
							class="SVGInline css-utmer6-HomeBannerActionButtonIcon-ContentActionButtonIconStyle e1cwbjia0">
								<!--?xml version="1.0" encoding="UTF-8"?--> <svg
									class="SVGInline-svg css-utmer6-HomeBannerActionButtonIcon-ContentActionButtonIconStyle-svg e1cwbjia0-svg"
									width="24px" height="24px" viewBox="0 0 24 24" version="1.1"
									xmlns="http://www.w3.org/2000/svg"
									xmlns:xlink="http://www.w3.org/1999/xlink">
    <!-- Generator: Sketch 58 (84663) - https://sketch.com -->
    <title>Group 4</title>
    <desc>Created with Sketch.</desc>
    <g id="UI" stroke="none" stroke-width="1" fill="none"
										fill-rule="evenodd">
        <g id="t" transform="translate(-63.000000, -356.000000)">
            <g id="Group" transform="translate(51.000000, 346.000000)">
                <g id="Group-4"
										transform="translate(12.000000, 10.000000)">
                    <rect id="Rectangle" opacity="0.299362909" x="0"
										y="0" width="24" height="24"></rect>
                    <path
										d="M4.2,16.5 C4.6418278,16.5 5,16.8581722 5,17.3 L5,18.7 C5,19.1418278 4.6418278,19.5 4.2,19.5 L2.8,19.5 C2.3581722,19.5 2,19.1418278 2,18.7 L2,17.3 C2,16.8581722 2.3581722,16.5 2.8,16.5 L4.2,16.5 Z M21.25,17 L21.25,19 L7.25,19 L7.25,17 L21.25,17 Z M4.2,10.5 C4.6418278,10.5 5,10.8581722 5,11.3 L5,12.7 C5,13.1418278 4.6418278,13.5 4.2,13.5 L2.8,13.5 C2.3581722,13.5 2,13.1418278 2,12.7 L2,11.3 C2,10.8581722 2.3581722,10.5 2.8,10.5 L4.2,10.5 Z M21.25,11 L21.25,13 L7.25,13 L7.25,11 L21.25,11 Z M4.2,4.5 C4.6418278,4.5 5,4.8581722 5,5.3 L5,6.7 C5,7.1418278 4.6418278,7.5 4.2,7.5 L2.8,7.5 C2.3581722,7.5 2,7.1418278 2,6.7 L2,5.3 C2,4.8581722 2.3581722,4.5 2.8,4.5 L4.2,4.5 Z M21.25,5 L21.25,7 L7.25,7 L7.25,5 L21.25,5 Z"
										id="Combined-Shape" fill="#FFFFFF"></path>
                </g>
            </g>
        </g>
    </g>
</svg>
						</span>목록 보기</a>
					</div>
				</div>
			</c:forEach>

		</div>
		<ul class="css-zd5ta6-StyledRowList e1y9ev4s2" id="masterul">
			<c:forEach var="i" items="${map}" varStatus="e">
				<li class="css-1mkua0y-StyledSelf-EmbedRow eiddxe30" 
					style="height: 450px;">
					<h1
						style="position: absolute; margin-bottom: 0; font-size: 40px; margin-left: 3%;">${i.key.title }</h1>
					<div class="css-1c7lx0y-Self-Row e17mfvby0" style="top: 30%;">
						<ul class="css-1yx6r0f-ContentsContainer e17mfvby1 " style="">
							<c:forEach var="e" items="${i.value}">
								<li class="css-1aw5v0q-RowItem e17mfvby2 scale"
									style="height: 300px;"><div
										class="css-4tpl0j-StyledSelf-Content emn3bqe2 ">
										<form action="goDetail" method="post" class="goDetail">
											<input type="hidden" name="num" value="${e.num}">
											<div class="css-up0rlb-StillcutContainer emn3bqe15">
												<div class="css-ox4zdw-StyledDefaultContentWrapper emn3bqe7">
													<div
														class="emn3bqe14 css-v61r06-StyledSelf-StyledStillCut e1q5rx9q0">
														<a
															class="css-vp3iwg-StyledContentOverlay emn3bqe1 goDetailbutton"
															style="position: relative; overflow: hidden; height: auto;">
															<img alt="" src="${e.thumnail}" class="img"
															style="position: relative; top: 0; left: 0; right: 0; bottom: 0; width: -webkit-fill-available; height: 200px;">
														</a>
													</div>
												</div>
												<div
													style="left:-10%;width: 280px;display:none;top:-40px;z-index: 1; height: 300px;; background-image: url('${e.thumnail}'); background-size:100% 100%;"
													class="emn3bqe12 css-19lh6j6-StyledPreviewWrapper-StyledPreviewContainer emn3bqe11 content-preview-exit-done">
													<div style="background: rgba(180, 180, 180, 0.60);">
														<p
															style="color: black; line-height: 100%; margin: 0; font-size: xx-large; font-weight: bolder; padding: 30px; padding-left: 10px;">${e.moviename}</p>
														<p style="color: black; font-weight: bolder;">
															&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;영화 <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;감상하기&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;상세페이지
														</p>
														<button class="hoverbuttonrun" type="button"
															onclick="location.href='run?num=${e.num}'"
															style="outline: 0; cursor: pointer; font-size: 45px; background: none; border: 0; position: relative; top: -0px; left: 0%; right: 0; bottom: 0;">
															<i class="img fas fa-caret-square-right"
																style="width: 100px; height: 50px; border: none;"></i>
														</button>
														<button class="hoverbuttonrun" type="submit"
															style="outline: 0; cursor: pointer; font-size: 45px; background: none; border: 0; position: relative; top: -0px; left: 7%; right: 0; bottom: 0;">
															<i class="img fa fa-file"
																style="width: 100px; height: 50px; border: none;"></i>
														</button>
													</div>
												</div>
											</div>
											<div class="css-qjvnrt-StyledContentTitleWrapper emn3bqe6">
												<div
													class=" emn3bqe5 css-x436c0-Self-Self-StyledContentTitle el11hez0"
													style="line-height: 30%;">
													<div class="css-1cplejl-Text el11hez1"
														style="font-size: initial; line-height: initial; font-weight: bold; text-align: center; height: auto;">${e.moviename}</div>
												</div>
											</div>
										</form>
									</div></li>
							</c:forEach>

						</ul>
					</div>
					<div class="css-13olb1v-StyledEmbedSlider eiddxe32"></div>
				</li>
			</c:forEach>
		</ul>
	</section>
</main>