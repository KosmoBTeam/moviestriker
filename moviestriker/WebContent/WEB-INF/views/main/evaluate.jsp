<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link rel="stylesheet" type="text/css" href="resources/css/evaluate.css" />
<main class="css-1a4c3t1-Main e19xg79h1">
	<div class="css-3ebd4r-StyledSelf e1c01ydu0">
		<div class="css-f0fevf-StyledHeader eft77140">
			<div class="css-1xdcvzw-StyledHeaderProgress eft77141">
				<p class="css-112le2t-StyledProgressMessage eft77145"
					style="font-size: 30px; text-align: center; padding-top: 3%; margin-bottom: 0%;">내가
					좋아하는 영화를 평가해주세요!</p>
				<div class="eft77142 css-8dexy7-Self-StyledProgressBar e1vxvgg60">
					<div
						class="css-pse2uv-ActiveBarComponent-StyledProgressActiveBar eft77143"
						style="width: 20%;"></div>
				</div>
			</div>
		</div>
		<section
			class="e1tbqumu0 css-5l5o7f-Self-ColumnSection-StyledColumnSection e1rkz3fe0"
			style="display: flex; flex-wrap: wrap; justify-content: space-between; padding: 3%;">
			<c:forEach var="e" items="${goodlist}">
				<div class="css-1fv4k8b-Self-Self e9u5lqg0"
					style="width: min-content; position: relative;">
					<input type="hidden" class="movienum" value="${e.num}"> <img
						src="${e.thumnail}" class="css-adbza3-PosterImage e9u5lqg7">
					<button class="likebutton"
						style="cursor: pointer; position: absolute; left: 0%; top: 0%; background: none; border: none; width: -webkit-fill-available; height: 90%;">
						<i class="fa fa-thumbs-up" style="color: blue; font-size: 30px;"></i>
					</button>
					<div class="css-1cplejl-Text el11hez1"
						style="font-size: initial; line-height: initial; font-weight: bold; text-align: center; height: auto; display: block;">${e.moviename }</div>
				</div>
			</c:forEach>
		</section>
		<div class="e1c01ydu1 css-19q51e2-Self-StyledInfinityScroll e1bp2rk0"></div>
	</div>
</main>
<script type="text/javascript">
	$('.likebutton').click(function() {
		var num = $(this).prev("img").prev("input").val();
		var $div = $(this).parent("div");
		$.ajax({
			url : "updateGood?num=" + num,
			type : "GET",
			dataType : "json",
			contentType : "application/json",
			success : function() {
					$div.remove();
				},
		});
	});
</script>