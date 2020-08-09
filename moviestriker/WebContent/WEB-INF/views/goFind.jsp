<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko-KR">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>무비스트라이커</title>

<meta name="viewport"
	content="width=device-width, initial-scale=1, viewport-fit=cover">

<link rel="stylesheet"
	href="https://do6ll9a75gxk6.cloudfront.net/stylesheets/web/libs.cdd1fdf79cd6bec30c42.css">
<link rel="stylesheet" type="text/css" href="resources/css/login.css">


<!-- <script
	src="https://apis.google.com/_/scs/apps-static/_/js/k=oz.gapi.ko.DTOYMvZPvrQ.O/m=auth2/rt=j/sv=1/d=1/ed=1/am=wQc/rs=AGLTcCM6hk4Xe82LUvaExBMMHda9B6peRA/cb=gapi.loaded_0"
	async=""></script>
<script
	src="https://connect.facebook.net/ko_KR/sdk.js?hash=714208fe6c6dcb9c35697cb783a06347&amp;ua=modern_es6"
	async="" crossorigin="anonymous"></script>
<script id="kakao-script"
	src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
<script id="apple-script" src="https://apis.google.com/js/platform.js"
	gapi_processed="true"></script>
<script id="facebook-jssdk"
	src="https://connect.facebook.net/ko_KR/sdk.js"></script>
<script id="apple-script"
	src="//appleid.cdn-apple.com/appleauth/static/jsapi/appleid/1/ko_KR/appleid.auth.js"></script>
<script type="text/javascript"
	src="https://v2.zopim.com/w?3XrN3fKLGzVs1FYQOggdD5Rvn779Helj"></script>
 -->
<style media="print" class="jx_ui_StyleSheet" __jx__id="___$_2"
	type="text/css">
.zopim {
	display: none !important
}
</style>
<link rel="canonical" href="https://play.watcha.net/sign_in"
	data-rh="true">
<link rel="alternate" hreflang="ko-KR" href="/sign_in" data-rh="true">
<link rel="alternate" hreflang="en-US" href="/en-US/sign_in"
	data-rh="true">
<link rel="alternate" hreflang="ja-JP" href="/ja-JP/sign_in"
	data-rh="true">
<link rel="alternate" hreflang="x-default" href="/sign_in"
	data-rh="true">
<meta property="og:url" content="/sign_in" data-rh="true">
<style type="text/css">


@keyframes rotateSpinner { 0%{
	transform: rotate(0deg)}
100%{
transform:rotate(360deg)}
}

</style>
</head>
<body>
	<div class="zopim" __jx__id="___$_76 ___$_76"
		style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; background: transparent; overflow: hidden; position: fixed; z-index: 16000002; width: 180px; height: 30px; right: 10px; bottom: 0px; display: none;"
		data-test-id="ChatWidgetButton">
		<iframe frameborder="0"
			style="background-color: transparent; vertical-align: text-bottom; position: relative; width: 100%; height: 100%; min-width: 100%; min-height: 100%; max-width: 100%; max-height: 100%; margin: 0px; overflow: hidden; display: block;"
			src="about:blank" data-test-id="ChatWidgetButton-iframe"
			title="Zendesk Chat widget button"></iframe>
	</div>
	<div class="zopim" __jx__id="___$_4 ___$_4"
		style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; background: transparent; overflow: hidden; position: fixed; z-index: 16000001; right: 10px; bottom: 0px; border-top-left-radius: 5px; border-top-right-radius: 5px; display: none; width: 350px; height: 450px; box-shadow: rgba(0, 0, 0, 0.1) 0px 0px 3px 2px;"
		data-test-id="ChatWidgetWindow">
		<iframe frameborder="0"
			style="background-color: transparent; vertical-align: text-bottom; position: relative; width: 100%; height: 100%; min-width: 100%; min-height: 100%; max-width: 100%; max-height: 100%; margin: 0px; overflow: hidden; display: block;"
			src="about:blank" data-test-id="ChatWidgetWindow-iframe"
			title="Zendesk Chat widget window"></iframe>
	</div>
	<div id="root">
		<div class="css-urf8br-Self e19xg79h0">
			<nav class="css-5gwwlf-StyledGnb ez2p5pn0">
				<a class="css-q6083p-StyledLogo ez2p5pn6" href="/"></a>
				<ul class="css-etenzj-StyledLeftNav ez2p5pn4"></ul>
				<ul class="css-1sjcvs8-StyledRightNav ez2p5pn10">
					<li class="css-1gj1ae1-StyledRightNavButtonBlock ez2p5pn11"><a
						class="css-1ys3hz8-ButtonLink-StyledRightNavButtonLink ez2p5pn12"
						href="sign_up" style="text-decoration: none">회원가입</a></li>
				</ul>
				<ul class="css-1sjcvs8-StyledRightNav ez2p5pn10">
					<li class="css-1gj1ae1-StyledRightNavButtonBlock ez2p5pn11"><a
						class="css-1ys3hz8-ButtonLink-StyledRightNavButtonLink ez2p5pn12"
						href="goLogin" style="text-decoration: none">로그인</a></li>
				</ul>
			</nav>
			<main class="css-1a4c3t1-Main e19xg79h1">
				<div
					src="https://images.watcha.net/updatable_images/2559/original/27deaf5fd224010ba98f306c570cb39cd43d213d.jpg"
					class="css-2a83vt-Self el4vci00" style="height: 100%;">
					<main class="css-1494bd8-Self edt52et0">
						<div class="css-9tzvq5-Inner edt52et3">
							<div class="css-122phix-SignInFormLabel edt52et4">
								<span class="css-1o4b3ai-SignInFormLabelTitle edt52et5">이메일을 입력 해주세요</span>
							</div>
							<form action="find_mail" method="post">
								<div class=" eu52ful0">
									<input name="email" id="email"
										class="e19dfl4j0 css-1og2nh1-StyledField-EmailField eu52ful1"
										placeholder="이메일 (example@gmail.com)" autocomplete="off"
										type="email" value="">
								</div>
								<div class="css-cmoq9h-SubmitButtonBlock e19dfl4j3">
									<button type="submit"
										class="css-1lrodzn-StyledRoundedButton-StyledSignSubmitButton e1gv9myf0">비밀번호 찾기</button>
								</div>
								<div class="" style="text-align: center;">
									<input type="hidden" id="hiddenerror" value="${error}">
									${error}
								</div>
							</form>
						</div>
					</main>
					<footer class="css-1afehr9-Self e16ogtil0">
						<ul class="css-gygb8j-LegalAndHelps e16ogtil2">
							<li class="css-k95i6g-LegalAndHelpList e16ogtil3">주식회사
								무비스트라이커<span>&nbsp;/&nbsp;</span>
							</li>
							<li class="css-k95i6g-LegalAndHelpList e16ogtil3">대표 이현기<span>&nbsp;/&nbsp;</span></li>
							<li class="css-k95i6g-LegalAndHelpList e16ogtil3">서울특별시 금천구
								가산동 426-5 월드 메르디앙 벤처 센터 2 차 410 호<span>&nbsp;/&nbsp;</span>
							</li>
							<li class="css-k95i6g-LegalAndHelpList e16ogtil3">사업자등록번호
								231-8833-661211<span>&nbsp;/&nbsp;</span>
							</li>
							<li class="css-k95i6g-LegalAndHelpList e16ogtil3">통신판매업 신고번호
								제 2019-서울금천-0965호<span>&nbsp;/&nbsp;</span>
							</li>
							<li class="css-k95i6g-LegalAndHelpList e16ogtil3">대표번호
								010-3332-3266<span>&nbsp;/&nbsp;</span>
							</li>
							<li class="css-1k2qvnw-LegalAndHelpList e16ogtil3"><button
									type="button">개인정보 처리 방침</button></li>
						</ul>
					</footer>
				</div>
			</main>
		</div>
		<div disabled="" class="css-8emhun-BackScreen e1rl100y0"></div>
	</div>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script async="" charset="utf-8"
		src="//v2.zopim.com/?3XrN3fKLGzVs1FYQOggdD5Rvn779Helj"
		type="text/javascript"></script>
	<script>
		window.ga = function() {
			ga.q.push(arguments)
		};
		ga.q = [];
		ga.l = +new Date;
		ga("create", "UA-72827327-3", "auto");
	</script>



	<script src="https://www.google-analytics.com/analytics.js" async=""
		defer=""></script>



	<script type="text/javascript">
	
		window.$zopim || (function(d, s) {
			var z = $zopim = function(c) {
				z._.push(c)
			}, $ = z.s = d.createElement(s), e = d.getElementsByTagName(s)[0];
			z.set = function(o) {
				z.set._.push(o)
			};
			z._ = [];
			z.set._ = [];
			$.async = !0;
			$.setAttribute("charset", "utf-8");
			$.src = "//v2.zopim.com/?3XrN3fKLGzVs1FYQOggdD5Rvn779Helj";
			z.t = +new Date;
			$.type = "text/javascript";
			e.parentNode.insertBefore($, e)
		})(document, "script");
		$zopim(function() {
			if (window.location.pathname !== '/help') {
				$zopim.livechat.hideAll();
			}
		});
	</script>


	<div id="fb-root" class=" fb_reset">
		<div
			style="position: absolute; top: -10000px; width: 0px; height: 0px;">
			<div></div>
		</div>
	</div>
	<script>
		$(document).ready(function() {
			$("#email").keyup(function() {
				if($("#email input:contains('@')")!="" && $(this).val().substring($(this).val().indexOf("@")+1,$(this).val().indexOf("@")+3)!==""&&$(this).val().substring($(this).val().indexOf("@")-1,$(this).val().indexOf("@")+1)!==""){
					$(this).parent("div").removeClass("css-unatsl-Self").addClass("css-n7c9r1-Self");
					}else{
						$(this).parent("div").removeClass("css-n7c9r1-Self").addClass("css-unatsl-Self");	
						}
				if($(this).val().length == 0){				
					$(this).parent("div").removeClass("css-unatsl-Self").removeClass("css-n7c9r1-Self");
					}
			});
			$("#pwd").keyup(function() {
				if($(this).val().length >=6){
					c=1;
					$(this).parent("div").removeClass("css-unatsl-Self").addClass("css-n7c9r1-Self");
					}else{
						c = 0;
						$(this).parent("div").removeClass("css-n7c9r1-Self").addClass("css-unatsl-Self");	
						}
				if($(this).val().length == 0){
					
					$(this).parent("div").removeClass("css-unatsl-Self").removeClass("css-n7c9r1-Self");
					}
			});
			if ($('#hiddenerror').val() === '아이디나 비밀번호가 잘못되었습니다.') {
				$('#hiddenerror').parent("div").addClass("css-cmoq9h-SubmitButtonBlock");
			}
			console.log($('#hiddenerror').val() === '아이디나 비밀번호가 잘못되었습니다.')
		});
	</script>
	<iframe id="ssIFrame_google" sandbox="allow-scripts allow-same-origin"
		aria-hidden="true" frame-border="0"
		style="position: absolute; width: 1px; height: 1px; left: -9999px; top: -9999px; right: -9999px; bottom: -9999px; display: none;"
		src="https://accounts.google.com/o/oauth2/iframe#origin=https%3A%2F%2Fplay.watcha.net&amp;rpcToken=250210060.8778863"></iframe>
</body>
</html>