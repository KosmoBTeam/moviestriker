<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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

<header class="css-1926epj-Self e1wyxeas0" style="color: black;">
	<nav class="css-1bper7x-StyledGnb ez2p5pn0">
		<a class="css-q6083p-StyledLogo ez2p5pn6" href="main"></a>
		<ul class="css-etenzj-StyledLeftNav ez2p5pn4" style="width: 60%;">
			<li class="css-1gh5316-StyledLeftNavItem ez2p5pn5"><a
				class="css-1ga8frb-StyledNavLink ez2p5pn3" href="main" style="color: inherit;">홈</a></li>
			<li class="css-1gh5316-StyledLeftNavItem ez2p5pn5"><div
					class=" e1h00pfg0 css-mj0oj1-Self-Self e193xlpk0">
					<div class="css-tq98he-Self esw793k0">
						<div class="css-1w8esii-ChildrenWrapper e193xlpk1"
							style="display: block; visibility: visible; top: 96px; right: 0px; font-size: xx-large;">
							<a class="css-1j46kt-StyledNavLink ez2p5pn3" href="/explore" style="color: inherit;">탐색하기</a>
						</div>
					</div>
				</div></li>
			<li class="css-1gh5316-StyledLeftNavItem ez2p5pn5" style="width: 50%"><a
				class="css-1ga8frb-StyledNavLink ez2p5pn3" href="/evaluate" style="color: inherit;">평가하기</a></li>
			<li class="css-socxq3-StyledRightNavItem ez2p5pn13" style=""><div
					class="search-wrapper" id="search-wrapper">
					<div class="input-holder" style="top: 15px; left: -40%" id="holder">
						<input type="text" class="search-input" style="top: -7px;"
							placeholder="제목,주제,장르 검색" />
						<button class="search-icon" onclick="searchToggle(this, event);"
							style="top: -3px;" id="search-icon">
							<span id="close" class="" onclick="searchToggle(this, event);"></span>
						</button>
					</div>
				</div></li>

		</ul>
		<ul class="css-1sjcvs8-StyledRightNav">
			<li class="css-socxq3-StyledRightNavItem toggledown">
				<button
					style="font-size: 24px; font-size: 30px; color: white; background: black; border-style: none; cursor: pointer; transition: all 0.3s ease-in-out; width: 50px; height: 50px; border: none; border-radius: 6px; background: black; padding: 0px; outline: none; position: relative; z-index: 2; float: right; cursor: pointer; transition: all 0.3s ease-in-out; top: 12px;">
					<i class='fas fa-address-book' style='font-size: 40px;'></i>
				</button>
			</li>
			<li class="css-socxq3-StyledRightNavItem toggledown"><div
					class=" css-32jeke-Self e193xlpk0" style="width: 236px;" id="">
					<span class="css-1vu9i2q-UserName e9o62ym3" id="my"
						style="font-size: xx-large;">${sessionScope.member.name}님</span>
					<div id="togglediv1" class="displaynone"
						style="height: 300px; box-sizing: inherit; -webkit-tap-highlight-color: rgba(255, 255, 255, 0); width: fit-content; box-shadow: rgba(0, 0, 0, 0.15) 0px 0px 8px; font-size: 0.875rem; color: rgb(40, 42, 53); border-radius: 4px; background: white; margin-top: -20px;">
						<ul id="profiletoggle" style="font-size: x-large;">
							<li><a href="#"><span>영화 이어보기</span></a></li>
							<li><a href="#"><span>나의 영화히스토리</span></a></li>
							<li><a href="#"><span>위시리스트 </span></a></li>
							<li><a href="#"><span>설정</span></a></li>
							<li><a href="#"><span>고객센터</span></a></li>
							<li><a href="logout"><span>로그아웃</span></a></li>
						</ul>
					</div> 
				</div></li>
		</ul>
		<ul class="dropdown"
			style="right: 80%; top: 12px; position: absolute;">
			<li class="css-1gh5316-StyledLeftNavItem ez2p5pn5">
				<button class="masthead" id="dropdownMenuLink"
					style='font-size: 24px; font-size: 30px; color: white; background: black; border-style: none; cursor: pointer; transition: all 0.3s ease-in-out; width: 50px; height: 50px; border: none; border-radius: 6px; background: black; padding: 0px; outline: none; position: relative; z-index: 2; float: right; cursor: pointer; transition: all 0.3s ease-in-out;'>
					<i class='fas fa-list-ul' style='font-size: 40px;'></i>
				</button>
			</li>
		</ul>
		<ul class="css-1sjcvs8-StyledRightNav ez2p5pn10">

		</ul>
	</nav>
</header>