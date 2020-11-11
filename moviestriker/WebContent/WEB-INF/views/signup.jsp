<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko-KR">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>무비스트라이커</title>
<link rel="shortcut icon" href="#">
<meta name="viewport"
	content="width=device-width, initial-scale=1, viewport-fit=cover">

<link rel="stylesheet"
	href="https://do6ll9a75gxk6.cloudfront.net/stylesheets/web/libs.cdd1fdf79cd6bec30c42.css">

<style data-emotion-css="urf8br-Self">
.css-urf8br-Self {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	height: 100%;
	padding: 0px 0 0;
}
</style>
<style data-emotion-css="5gwwlf-StyledGnb">
.css-5gwwlf-StyledGnb {
	position: fixed;
	top: 0;
	z-index: 500;
	font-size: 14px;
	-webkit-letter-spacing: -0.4px;
	-moz-letter-spacing: -0.4px;
	-ms-letter-spacing: -0.4px;
	letter-spacing: -0.4px;
	width: 100%;
	height: 72px;
	padding: 0 4%;
}

@media ( min-width :1250px) {
	.css-5gwwlf-StyledGnb {
		padding: 0 50px;
	}
}
</style>
<style data-emotion-css="q6083p-StyledLogo">
.css-pd9ddj-StyledField::after {
	position: relative;
	z-index: 10001;
	float: left;
	background:
		url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI5OSIgaGVpZ2h0PSI0MCIgdmlld0JveD0iMCAwIDk5IDQwIj4KICAgIDxnIGZpbGw9IiNGRjA1NTgiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTI4LjU1NSAwTDI2LjcyMSAyNi42NTEgMjYuMjYyIDI2LjY3NiAyMi4zOCA4Ljc3NCAxNi4yMDcgOC43NzQgMTMuMjk5IDI3LjUzMyAxMi42ODIgMjcuNTY4IDkuODc5IDguNzc0IDAgOC43NzQgNS45NDIgMzkuNDE3IDE3LjA1NiAzOC4yNDkgMTkuMjYgMjAuOTQ1IDE5Ljg3NyAyMC45MTMgMjIuODQzIDM3LjY0IDMxLjk1IDM2LjY4MyAzOC4wNDcgMHpNNDIuOTY1IDI1LjU4NmwuOTUxLTEwLjU0OS44NS0uMDEzLjk5MyAxMC4zOC0yLjc5NC4xODJ6TTM5LjM1OSA4Ljc3NGwtNC41NTMgMjcuNjA4IDcuMjU0LS43NjIuNDQ2LTQuOTQ4IDMuNzI2LS4zMjUuNDU4IDQuNzg3IDYuNDgzLS42ODEtMy45MzYtMjUuNjc5SDM5LjM2ek04My44ODggMTcuNzRMODIuMjY4IDE3LjgwOCA4Mi4yNjggOC43NzQgNzcuNzI1IDguNzc0IDc3LjcyNSAzMS44NjUgODIuMjY4IDMxLjM5NSA4Mi4yNjggMjIuMTI1IDgzLjg4OCAyMi4wMjYgODMuODg4IDMxLjIyNCA4Ny45NzggMzAuNzk0IDg3Ljk3OCA4Ljc3NCA4My44ODggOC43NzR6TTkwLjYxMyA4Ljc3NEw4OS4wNiAzMC42ODFsMy45MzYtLjQxNC4xMjUtNC40NDggMS40MDItLjEyLjI0OCA0LjM4MyAzLjQ3Mi0uMzY1LTEuNzc0LTIwLjk0M2gtNS44NTV6bTIuODUgNC45OTJoLjM4NWwuNDc4IDguNDUzLTEuMTA2LjA3LjI0My04LjUyM3pNNTEuNzg0IDE1LjI4Nkw1NS41NjUgMTUuMTg3IDU1LjU2NSAzNC4yMDEgNjEuMTIyIDMzLjYxNyA2MS4xMjIgMTUuMDQxIDY0LjI4NiAxNC45NTggNjQuMjg2IDguNzc0IDUxLjc4NCA4Ljc3NHpNNzEuNzI3IDI5LjEyOWwtMS41NDQuMTI4di0xNS45bDEuNTQ0LS4wMjN2NC4zMzJsNC42MDktLjE3NnYtNC4yNDJjMC0yLjgyNi0xLjkwOC00LjgwNi01LjM4LTQuODA2LTMuNzA1IDAtNS44NTYgMS45OC01Ljg1NiA0Ljk5OHYxNS4xOTJjMCAzLjE0OCAxLjc2NSA0LjY3IDUuNzc4IDQuMjIgMy42MjUtLjQwNiA1LjUzNS0yLjQyOCA1LjUzNS01LjQ0N3YtNC45MjZsLTQuNjg2LjI3OXY2LjM3eiIvPgogICAgPC9nPgo8L3N2Zz4K)
		0 16px no-repeat;
	background-size: 99px 40px;
	width: 99px;
	height: 72px;
}
</style>
<style data-emotion-css="etenzj-StyledLeftNav">
.css-etenzj-StyledLeftNav {
	float: left;
	padding-left: 21px;
}

.css-etenzj-StyledLeftNav:before, .css-etenzj-StyledLeftNav:after {
	content: " ";
	display: table;
}

.css-etenzj-StyledLeftNav:after {
	clear: both;
}
</style>
<style data-emotion-css="1sjcvs8-StyledRightNav">
.css-1sjcvs8-StyledRightNav:before, .css-1sjcvs8-StyledRightNav:after {
	content: " ";
	display: table;
}

.css-1sjcvs8-StyledRightNav:after {
	clear: both;
}
</style>
<style>
.css-1ys3hz8-ButtonLink-StyledRightNavButtonLink {
	display: inline-block;
	background-color: rgb(60, 170, 255);
	color: #FFFFFF;
	font-size: 14px;
	font-weight: 700;
	-webkit-letter-spacing: -0.4px;
	-moz-letter-spacing: -0.4px;
	-ms-letter-spacing: -0.4px;
	letter-spacing: -0.4px;
	line-height: 21px;
	width: 100%;
	padding: 10px 14px;
	border-radius: 4px;
	background: #fff;
	color: #121218;
	font-size: 13px;
	font-weight: 700;
	-webkit-letter-spacing: -0.3px;
	-moz-letter-spacing: -0.3px;
	-ms-letter-spacing: -0.3px;
	letter-spacing: -0.3px;
	padding: 5px 18px 6px;
	border-radius: 40px;
	margin: 23px 0 0;
}

.css-1ys3hz8-ButtonLink-StyledRightNavButtonLink:hover {
	color: #FFFFFF;
}

.css-1ys3hz8-ButtonLink-StyledRightNavButtonLink:hover {
	color: #121218;
}
</style>
<style data-emotion-css="1a4c3t1-Main">
.css-1a4c3t1-Main {
	-webkit-flex: 1;
	-ms-flex: 1;
	flex: 1;
	background: #141517;
}
</style>
<style data-emotion-css="1jp5fj-PanelMenu">
.css-1jp5fj-PanelMenu {
	position: fixed;
	top: 50%;
	right: 50px;
	z-index: 499;
	-webkit-transform: translateY(-50%);
	-ms-transform: translateY(-50%);
	transform: translateY(-50%);
}
</style>
<style data-emotion-css="e6ejyc-PanelButton">
.css-e6ejyc-PanelButton {
	background-color: #FFFFFF;
	width: 1.25vw;
	height: 1.25vw;
	border-radius: 50%;
	margin: 0 0 1.1111111111111112vw;
	opacity: 0.2;
	cursor: pointer;
}
</style>
<style data-emotion-css="mb8y19-Wallpaper">
.css-mb8y19-Wallpaper {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	position: relative;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
}

.css-mb8y19-Wallpaper::after {
	position: absolute;
	background: #000;
	opacity: 0.63;
}

.css-mb8y19-Wallpaper::before {
	position: absolute;
}
</style>

<style data-emotion-css="n1qic-WallpaperSubTitle">
.css-n1qic-WallpaperSubTitle {
	color: #fff;
	font-size: 1.5277777777777777vw;
	font-weight: 400;
	-webkit-letter-spacing: -0.04861111111111111vw;
	-moz-letter-spacing: -0.04861111111111111vw;
	-ms-letter-spacing: -0.04861111111111111vw;
	letter-spacing: -0.04861111111111111vw;
	line-height: 2.2916666666666665vw;
	margin-bottom: 3.75vw;
	opacity: 0.65;
}
</style>
<style data-emotion-css="16vrzn3-ButtonBlock">
.css-16vrzn3-ButtonBlock {
	text-align: center;
}
</style>
<style data-emotion-css="135wjvh-RoundedButtonLink-RoundedButtonLink">
.css-135wjvh-RoundedButtonLink-RoundedButtonLink {
	display: inline-block;
	background-color: #EB0056;
	color: #FFFFFF;
	font-size: 15px;
	font-weight: 700;
	-webkit-letter-spacing: -0.1px;
	-moz-letter-spacing: -0.1px;
	-ms-letter-spacing: -0.1px;
	letter-spacing: -0.1px;
	line-height: 51px;
	text-align: center;
	width: 100%;
	height: 52px;
	border-radius: 26px;
	font-size: 1.3888888888888888vw;
	font-weight: 700;
	-webkit-letter-spacing: -0.0625vw;
	-moz-letter-spacing: -0.0625vw;
	-ms-letter-spacing: -0.0625vw;
	letter-spacing: -0.0625vw;
	line-height: 4.166666666666666vw;
	width: auto;
	min-width: 13.125vw;
	height: 4.166666666666666vw;
	padding: 0 1.5625vw;
	border-radius: 2.083333333333333vw;
}

.css-135wjvh-RoundedButtonLink-RoundedButtonLink:hover {
	background-color: #d12e51;
}

.css-135wjvh-RoundedButtonLink-RoundedButtonLink:disabled {
	opacity: 0.3;
}

.css-135wjvh-RoundedButtonLink-RoundedButtonLink:hover {
	color: #FFFFFF;
}
</style>
<style data-emotion-css="1sv54fq-WallpaperArrowButtonBlock">
.css-1sv54fq-WallpaperArrowButtonBlock {
	position: absolute;
	bottom: 5.208333333333334vw;
	left: 50%;
	z-index: 100;
	-webkit-transform: translate(-50%, 0);
	-ms-transform: translate(-50%, 0);
	transform: translate(-50%, 0);
}
</style>


<style data-emotion-css="1afehr9-Self">
.css-1afehr9-Self {
	position: absolute;
	right: 0;
	bottom: 1.3888888888888888vw;
	left: 0;
	z-index: 100;
	color: rgba(255, 255, 255, 0.3);
	font-size: 0.8333333333333334vw;
	font-weight: 400;
	-webkit-letter-spacing: -0.034722222222222224vw;
	-moz-letter-spacing: -0.034722222222222224vw;
	-ms-letter-spacing: -0.034722222222222224vw;
	letter-spacing: -0.034722222222222224vw;
	text-align: center;
	padding: 0 3.4722222222222223vw;
}

.css-1afehr9-Self>ul>li>button {
	color: inherit !important;
	font-weight: bold;
}
</style>
<style data-emotion-css="j4zj9u-Contact">
.css-j4zj9u-Contact {
	color: rgba(255, 255, 255, 0.7);
	white-space: pre-line;
}

.css-j4zj9u-Contact[Link] {
	font-weight: 700;
}

.css-j4zj9u-Contact>em {
	font-weight: 700;
}
</style>
<style data-emotion-css="k95i6g-LegalAndHelpList">
.css-k95i6g-LegalAndHelpList {
	display: inline-block;
	position: relative;
	vertical-align: top;
}

.css-k95i6g-LegalAndHelpList::after {
	content: "";
	display: inline-block;
	vertical-align: top;
}

.css-k95i6g-LegalAndHelpList:last-of-type::after {
	content: none;
}
</style>
<style data-emotion-css="1k2qvnw-LegalAndHelpList">
.css-1k2qvnw-LegalAndHelpList {
	display: inline-block;
	position: relative;
	vertical-align: top;
	cursor: pointer;
}

.css-1k2qvnw-LegalAndHelpList::after {
	content: "";
	display: inline-block;
	vertical-align: top;
}

.css-1k2qvnw-LegalAndHelpList:last-of-type::after {
	content: none;
}
</style>
<style data-emotion-css="8emhun-BackScreen">
.css-8emhun-BackScreen {
	display: none;
	position: fixed;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	z-index: 1000;
	background-color: rgba(0, 0, 0, 0.74);
}

.css-d3y7ny-LabelTitle {
	color: #fff;
	font-size: 18px;
	font-weight: 700;
	-webkit-letter-spacing: -1px;
	-moz-letter-spacing: -1px;
	-ms-letter-spacing: -1px;
	letter-spacing: -1px;
	margin: 0 0 14px;
}
</style>
<style data-emotion="css"></style>
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
.css-pd9ddj-StyledField-NameField {
	width: 100%;
	padding: 10px 10px 10px 14px;
	border-radius: 4px 4px 0px 0px;
}

.css-1v2k91k-StyledField-EmailField {
	width: 100%;
	padding: 10px 10px 10px 14px;
	border-radius: 0px;
}

.css-ccx04a-StyledField-PasswordField {
	width: 100%;
	padding: 10px 10px 10px 14px;
	border-radius: 0px 0px 4px 4px;
}

input.css-ccx04a-StyledField-PasswordField[type="email"], input.css-ccx04a-StyledField-PasswordField[type="number"],
	input.css-ccx04a-StyledField-PasswordField[type="password"], input.css-ccx04a-StyledField-PasswordField[type="search"],
	input.css-ccx04a-StyledField-PasswordField[type="tel"], input.css-ccx04a-StyledField-PasswordField[type="text"]
	{
	color: rgb(51, 51, 51);
	font-size: 14px;
	font-weight: 400;
	line-height: 1;
	border-width: 0px 1px 1px;
	border-style: solid;
	border-color: rgb(212, 212, 212);
	border-image: initial;
}

.css-qqrmg3-Legals {
	margin: 16px 0px 0px;
}

.css-1b4fwr1-AgreeAllLegal {
	display: block;
	position: relative;
	color: rgba(255, 255, 255, 0.5);
	font-size: 12px;
	font-weight: 400;
	line-height: 18px;
	text-align: left;
	cursor: pointer;
	padding: 0px 0px 0px 21px;
}

.css-1k9uma7-all {
	display: block;
	position: relative;
	color: rgba(255, 255, 255, 0.5);
	font-size: 12px;
	font-weight: 400;
	line-height: 18px;
	text-align: left;
	padding: 0 0 0 21px;
	cursor: pointer;
}

.css-1k9uma7-Self {
	display: block;
	position: relative;
	color: rgba(255, 255, 255, 0.5);
	font-size: 12px;
	font-weight: 400;
	line-height: 18px;
	text-align: left;
	padding: 0 0 0 21px;
	cursor: pointer;
}

.css-15jxlui-Checkbox {
	display: inline-block;
	position: absolute;
	bottom: 1px;
	left: 0;
	width: 14px;
	height: 14px;
	border: 1px solid rgba(255, 255, 255, 0.5);
	border-radius: 50%;
}

.css-3ivnsa-StyledField {
	position: absolute;
	visibility: hidden;
	-webkit-appearance: none;
	-moz-appearance: none;
	-webkit-appearance: none;
	-moz-appearance: none;
	appearance: none;
}

.css-15jxlui-Checkbox::after {
	content: "";
	display: inline-block;
	position: absolute;
	top: 0;
	left: 0;
	background-size: contain;
	width: 12px;
	height: 12px;
}

button, input {
	overflow: visible;
}

.css-17dgbe3-Checkbox::after {
	content: "";
	display: inline-block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 12px;
	height: 12px;
	background:
		url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICAgIDxwYXRoIGZpbGw9IiNGRkZGRkYiIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTkuNDEgMTcuMjZhLjc0NC43NDQgMCAwIDEtLjUzLS4yMkw0LjA1IDEyLjIxMmEuNzQ5Ljc0OSAwIDEgMSAxLjA2LTEuMDZsNC4yOTggNC4yOTcgOS40OC05LjQ4QS43NS43NSAwIDEgMSAxOS45NSA3LjAzTDkuOTQgMTcuMDRhLjc0NC43NDQgMCAwIDEtLjUzLjIyIi8+Cjwvc3ZnPgo=)
		center center/contain no-repeat;
}
.css-17dgbe3-Checkbox{
display: inline-block;
    position: absolute;
    bottom: 1px;
    left: 0px;
    width: 14px;
    height: 14px;
    background: #2E64FE;
    border-width: 1px;
    border-style: solid;
    border-color: #2E64FE;
    border-image: initial;
    border-radius: 50%;
}

input.css-ccx04a-StyledField-PasswordField[type="password"] {
	font-size: 16px;
	-webkit-letter-spacing: -0.5px;
	-moz-letter-spacing: -0.5px;
	-ms-letter-spacing: -0.5px;
	letter-spacing: -0.5px;
	line-height: normal;
	border-color: rgba(154, 151, 161, 0.2);
}

.css-c1816u-LegalLink {
	color: rgba(255, 255, 255, 0.7);
}

input[type="checkbox" i] {
	background-color: initial;
	cursor: default;
	appearance: checkbox;
	box-sizing: border-box;
	margin: 3px 3px 3px 4px;
	padding: initial;
	border: initial;
}

.fb_hidden {
	position: absolute;
	top: -10000px;
	z-index: 10001
}

.fb_reposition {
	overflow: hidden;
	position: relative
}

.fb_invisible {
	display: none
}

.fb_reset {
	background: none;
	border: 0;
	border-spacing: 0;
	color: #000;
	cursor: auto;
	direction: ltr;
	font-family: "lucida grande", tahoma, verdana, arial, sans-serif;
	font-size: 11px;
	font-style: normal;
	font-variant: normal;
	font-weight: normal;
	letter-spacing: normal;
	line-height: 1;
	margin: 0;
	overflow: visible;
	padding: 0;
	text-align: left;
	text-decoration: none;
	text-indent: 0;
	text-shadow: none;
	text-transform: none;
	visibility: visible;
	white-space: normal;
	word-spacing: normal
}

.fb_reset>div {
	overflow: hidden
}

@
keyframes fb_transform {
	from {opacity: 0;
	transform: scale(.95)
}

to {
	opacity: 1;
	transform: scale(1)
}

}
.fb_animate {
	animation: fb_transform .3s forwards
}

.fb_dialog {
	background: rgba(82, 82, 82, .7);
	position: absolute;
	top: -10000px;
	z-index: 10001
}

.fb_dialog_advanced {
	border-radius: 8px;
	padding: 10px
}

.fb_dialog_content {
	background: #fff;
	color: #373737
}

.fb_dialog_close_icon {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 0 transparent;
	cursor: pointer;
	display: block;
	height: 15px;
	position: absolute;
	right: 18px;
	top: 17px;
	width: 15px
}

.fb_dialog_mobile .fb_dialog_close_icon {
	left: 5px;
	right: auto;
	top: 5px
}

.fb_dialog_padding {
	background-color: transparent;
	position: absolute;
	width: 1px;
	z-index: -1
}

.fb_dialog_close_icon:hover {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 -15px transparent
}

.fb_dialog_close_icon:active {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 -30px transparent
}

.fb_dialog_iframe {
	line-height: 0
}

.fb_dialog_content .dialog_title {
	background: #6d84b4;
	border: 1px solid #365899;
	color: #fff;
	font-size: 14px;
	font-weight: bold;
	margin: 0
}

.fb_dialog_content .dialog_title>span {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yd/r/Cou7n-nqK52.gif)
		no-repeat 5px 50%;
	float: left;
	padding: 5px 0 7px 26px
}

body.fb_hidden {
	height: 100%;
	left: 0;
	margin: 0;
	overflow: visible;
	position: absolute;
	top: -10000px;
	transform: none;
	width: 100%
}

.fb_dialog.fb_dialog_mobile.loading {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/ya/r/3rhSv5V8j3o.gif)
		white no-repeat 50% 50%;
	min-height: 100%;
	min-width: 100%;
	overflow: hidden;
	position: absolute;
	top: 0;
	z-index: 10001
}

.fb_dialog.fb_dialog_mobile.loading.centered {
	background: none;
	height: auto;
	min-height: initial;
	min-width: initial;
	width: auto
}

.fb_dialog.fb_dialog_mobile.loading.centered #fb_dialog_loader_spinner {
	width: 100%
}

.fb_dialog.fb_dialog_mobile.loading.centered .fb_dialog_content {
	background: none
}

.loading.centered #fb_dialog_loader_close {
	clear: both;
	color: #fff;
	display: block;
	font-size: 18px;
	padding-top: 20px
}

#fb-root #fb_dialog_ipad_overlay {
	background: rgba(0, 0, 0, .4);
	bottom: 0;
	left: 0;
	min-height: 100%;
	position: absolute;
	right: 0;
	top: 0;
	width: 100%;
	z-index: 10000
}

#fb-root #fb_dialog_ipad_overlay.hidden {
	display: none
}

.fb_dialog.fb_dialog_mobile.loading iframe {
	visibility: hidden
}

.fb_dialog_mobile .fb_dialog_iframe {
	position: sticky;
	top: 0
}

.fb_dialog_content .dialog_header {
	background: linear-gradient(from(#738aba), to(#2c4987));
	border-bottom: 1px solid;
	border-color: #043b87;
	box-shadow: white 0 1px 1px -1px inset;
	color: #fff;
	font: bold 14px Helvetica, sans-serif;
	text-overflow: ellipsis;
	text-shadow: rgba(0, 30, 84, .296875) 0 -1px 0;
	vertical-align: middle;
	white-space: nowrap
}

.fb_dialog_content .dialog_header table {
	height: 43px;
	width: 100%
}

.fb_dialog_content .dialog_header td.header_left {
	font-size: 12px;
	padding-left: 5px;
	vertical-align: middle;
	width: 60px
}

.fb_dialog_content .dialog_header td.header_right {
	font-size: 12px;
	padding-right: 5px;
	vertical-align: middle;
	width: 60px
}

.fb_dialog_content .touchable_button {
	background: linear-gradient(from(#4267B2), to(#2a4887));
	background-clip: padding-box;
	border: 1px solid #29487d;
	border-radius: 3px;
	display: inline-block;
	line-height: 18px;
	margin-top: 3px;
	max-width: 85px;
	padding: 4px 12px;
	position: relative
}

.fb_dialog_content .dialog_header .touchable_button input {
	background: none;
	border: none;
	color: #fff;
	font: bold 12px Helvetica, sans-serif;
	margin: 2px -12px;
	padding: 2px 6px 3px 6px;
	text-shadow: rgba(0, 30, 84, .296875) 0 -1px 0
}

.fb_dialog_content .dialog_header .header_center {
	color: #fff;
	font-size: 16px;
	font-weight: bold;
	line-height: 18px;
	text-align: center;
	vertical-align: middle
}

.fb_dialog_content .dialog_content {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/y9/r/jKEcVPZFk-2.gif)
		no-repeat 50% 50%;
	border: 1px solid #4a4a4a;
	border-bottom: 0;
	border-top: 0;
	height: 150px
}

.fb_dialog_content .dialog_footer {
	background: #f5f6f7;
	border: 1px solid #4a4a4a;
	border-top-color: #ccc;
	height: 40px
}

#fb_dialog_loader_close {
	float: left
}

.fb_dialog.fb_dialog_mobile .fb_dialog_close_button {
	text-shadow: rgba(0, 30, 84, .296875) 0 -1px 0
}

.fb_dialog.fb_dialog_mobile .fb_dialog_close_icon {
	visibility: hidden
}

#fb_dialog_loader_spinner {
	animation: rotateSpinner 1.2s linear infinite;
	background-color: transparent;
	background-image:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yD/r/t-wz8gw1xG1.png);
	background-position: 50% 50%;
	background-repeat: no-repeat;
	height: 24px;
	width: 24px
}

.fb_iframe_widget {
	display: inline-block;
	position: relative
}

.fb_iframe_widget span {
	display: inline-block;
	position: relative;
	text-align: justify
}

.fb_iframe_widget iframe {
	position: absolute
}

.fb_iframe_widget_fluid_desktop, .fb_iframe_widget_fluid_desktop span,
	.fb_iframe_widget_fluid_desktop iframe {
	max-width: 100%
}

.fb_iframe_widget_fluid_desktop iframe {
	min-width: 220px;
	position: relative
}

.fb_iframe_widget_lift {
	z-index: 1
}

.fb_iframe_widget_fluid {
	display: inline
}

.fb_iframe_widget_fluid span {
	width: 100%
}

.css-5v9mdr-LegalFieldBlock {
	margin: 6px 0;
}

.css-9tzvq5-Inner {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	width: 300px;
}

.css-122phix-SignInFormLabel {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: flex-start;
	-webkit-box-align: flex-start;
	-ms-flex-align: flex-start;
	align-items: flex-start;
	margin: 0 0 14px;
}

input.css-pd9ddj-StyledField-NameField[type="text"] {
	font-size: 16px;
	-webkit-letter-spacing: -0.5px;
	-moz-letter-spacing: -0.5px;
	-ms-letter-spacing: -0.5px;
	letter-spacing: -0.5px;
	line-height: normal;
	border-color: rgba(154, 151, 161, 0.2);
}

input.css-1v2k91k-StyledField-EmailField[type="email"] {
	font-size: 16px;
	-webkit-letter-spacing: -0.5px;
	-moz-letter-spacing: -0.5px;
	-ms-letter-spacing: -0.5px;
	letter-spacing: -0.5px;
	line-height: normal;
	border-color: rgba(154, 151, 161, 0.2);
}

.css-unatsl-Self {
	position: relative;
	width: 100%;
}

.css-1h9xpgj-FindPasswordLink {
	color: #fff;
	font-size: 12px;
	font-weight: 400;
	-webkit-letter-spacing: -0.4px;
	-moz-letter-spacing: -0.4px;
	-ms-letter-spacing: -0.4px;
	letter-spacing: -0.4px;
	padding: 4px 0 0;
	opacity: 0.5;
}

a {
	color: rgba(255, 255, 255, 0.5);
	text-decoration: none;
}

input.css-scyd47-StyledField-EmailField[type="email"], input.css-scyd47-StyledField-EmailField[type="number"],
	input.css-scyd47-StyledField-EmailField[type="password"], input.css-scyd47-StyledField-EmailField[type="search"],
	input.css-scyd47-StyledField-EmailField[type="tel"], input.css-scyd47-StyledField-EmailField[type="text"]
	{
	color: #333333;
	font-size: 14px;
	font-weight: 400;
	line-height: 1;
	border: 1px solid #d4d4d4;
	border-top-width: 1px;
	border-bottom-width: 0;
}

input.css-scyd47-StyledField-EmailField[type="email"] {
	font-size: 16px;
	-webkit-letter-spacing: -0.5px;
	-moz-letter-spacing: -0.5px;
	-ms-letter-spacing: -0.5px;
	letter-spacing: -0.5px;
	line-height: normal;
	border-color: rgba(154, 151, 161, 0.2);
}

.css-scyd47-StyledField-EmailField {
	width: 100%;
	padding: 10px 10px 10px 14px;
	border-radius: 4px;
	border-bottom-right-radius: 0;
	border-bottom-left-radius: 0;
}

button, input {
	overflow: visible;
}

.css-n7c9r1-Self {
	position: relative;
	width: 100%;
}

.css-1og2nh1-StyledField-EmailField {
	width: 100%;
	padding: 10px 44px 10px 14px;
	border-radius: 4px 4px 0px 0px;
}

.css-1727o8c-StyledField-PasswordField {
	width: 100%;
	padding: 10px 44px 10px 14px;
	border-radius: 0px 0px 4px 4px;
}

#root, body, html {
	width: 100%;
	height: 100%;
}

.css-1494bd8-Self {
	display: flex;
	position: relative;
	z-index: 1;
	flex-direction: column;
	-webkit-box-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	align-items: center;
	height: 100%;
	overflow: hidden;
}

nav {
	display: block;
}

input[type="button"], input[type="submit"], button {
	cursor: pointer;
	appearance: initial;
	border-width: 0px;
	border-style: none;
	border-color: transparent;
	border-image: initial;
	outline: none 0px;
	background: none;
	padding: 0px;
}

.css-1sjcvs8-StyledRightNav {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	position: relative;
	right: -11px;
	float: right;
}

body, html {
	font-weight: 400;
	color: white;
	height: 100%;
	background: rgb(20, 21, 23);
	padding: 0px;
	margin: 0px;
}

ol, ul {
	list-style-type: none;
	margin-block-end: 0px;
	margin-block-start: 0px;
	margin-inline-start: 0px;
	margin-inline-end: 0px;
	padding-inline-start: 0px;
	padding: 0px;
	margin: 0px;
}

.css-etenzj-StyledLeftNav {
	float: left;
	padding-left: 21px;
}

*, ::before, ::after {
	box-sizing: border-box;
	-webkit-font-smoothing: antialiased;
}

.css-1lrodzn-StyledRoundedButton-StyledSignSubmitButton {
	background-color: #EB0056;
	color: #FFFFFF;
	font-size: 15px;
	font-weight: 700;
	-webkit-letter-spacing: -0.1px;
	-moz-letter-spacing: -0.1px;
	-ms-letter-spacing: -0.1px;
	letter-spacing: -0.1px;
	line-height: 51px;
	text-align: center;
	width: 100%;
	height: 52px;
	border-radius: 26px;
	font-size: 16px;
	line-height: 47px;
	height: 48px;
}

.css-cmoq9h-SubmitButtonBlock {
	width: 100%;
	padding: 0 0 21px;
	border-bottom: 1px solid rgba(154, 151, 161, 0.2);
	margin: 16px 0 0;
}

.css-unatsl-Self::after {
	content: "";
	display: inline-block;
	position: absolute;
	top: 50%;
	right: 12px;
	bottom: auto;
	width: 20px;
	height: 20px;
	margin-top: -10px;
	background:
		url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjBweCIgaGVpZ2h0PSIyMHB4IiB2aWV3Qm94PSIwIDAgMjAgMjAiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiAgICA8IS0tIEdlbmVyYXRvcjogU2tldGNoIDU1LjIgKDc4MTgxKSAtIGh0dHBzOi8vc2tldGNoYXBwLmNvbSAtLT4KICAgIDx0aXRsZT5JY29ucyAvIFNldHRpbmdzIC8gSW52YWxpZDwvdGl0bGU+CiAgICA8ZGVzYz5DcmVhdGVkIHdpdGggU2tldGNoLjwvZGVzYz4KICAgIDxnIGlkPSJJY29ucy0vLVNldHRpbmdzLS8tSW52YWxpZCIgc3Ryb2tlPSJub25lIiBzdHJva2Utd2lkdGg9IjEiIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPGcgaWQ9IngtY2lyY2xlLWYiIGZpbGw9IiNEQjQyNDEiIGZpbGwtcnVsZT0ibm9uemVybyI+CiAgICAgICAgICAgIDxwYXRoIGQ9Ik0xNy4wNzA1NTU2LDE3LjA3IEMxMy4xODE2NjY3LDIwLjk1ODg4ODkgNi44MTgzMzMzMywyMC45NTg4ODg5IDIuOTI5NDQ0NDQsMTcuMDcgQy0wLjk1ODg4ODg4OSwxMy4xODE2NjY3IC0wLjk1ODg4ODg4OSw2LjgxODMzMzMzIDIuOTI5NDQ0NDQsMi45Mjk0NDQ0NCBDNi44MTgzMzMzMywtMC45NTg4ODg4ODkgMTMuMTgxNjY2NywtMC45NTg4ODg4ODkgMTcuMDcsMi45Mjk0NDQ0NCBDMjAuOTU4ODg4OSw2LjgxODMzMzMzIDIwLjk1ODg4ODksMTMuMTgxNjY2NyAxNy4wNzA1NTU2LDE3LjA3IEwxNy4wNzA1NTU2LDE3LjA3IFogTTEzLjg5Mzg4ODksNy42NjM4ODg4OSBMMTIuMzM2MTExMSw2LjEwNjExMTExIEwxMCw4LjQ0Mjc3Nzc4IEw3LjY2Mzg4ODg5LDYuMTA2MTExMTEgTDYuMTA2NjY2NjcsNy42NjM4ODg4OSBMOC40NDI3Nzc3OCwxMCBMNi4xMDY2NjY2NywxMi4zMzYxMTExIEw3LjY2Mzg4ODg5LDEzLjg5Mzg4ODkgTDEwLDExLjU1NzIyMjIgTDEyLjMzNjExMTEsMTMuODkzODg4OSBMMTMuODkzODg4OSwxMi4zMzYxMTExIEwxMS41NTcyMjIyLDEwIEwxMy44OTM4ODg5LDcuNjYzODg4ODkgTDEzLjg5Mzg4ODksNy42NjM4ODg4OSBaIiBpZD0iU2hhcGUiPjwvcGF0aD4KICAgICAgICA8L2c+CiAgICA8L2c+Cjwvc3ZnPg==)
		no-repeat;
}

.css-n7c9r1-Self::after {
	content: "";
	display: inline-block;
	position: absolute;
	top: 50%;
	right: 12px;
	bottom: auto;
	width: 20px;
	height: 20px;
	margin-top: -10px;
	background:
		url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjBweCIgaGVpZ2h0PSIyMHB4IiB2aWV3Qm94PSIwIDAgMjAgMjAiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiAgICA8IS0tIEdlbmVyYXRvcjogU2tldGNoIDU1LjIgKDc4MTgxKSAtIGh0dHBzOi8vc2tldGNoYXBwLmNvbSAtLT4KICAgIDx0aXRsZT5JY29ucyAvIFNldHRpbmdzIC8gVmFsaWQ8L3RpdGxlPgogICAgPGRlc2M+Q3JlYXRlZCB3aXRoIFNrZXRjaC48L2Rlc2M+CiAgICA8ZyBpZD0iSWNvbnMtLy1TZXR0aW5ncy0vLVZhbGlkIiBzdHJva2U9Im5vbmUiIHN0cm9rZS13aWR0aD0iMSIgZmlsbD0ibm9uZSIgZmlsbC1ydWxlPSJldmVub2RkIj4KICAgICAgICA8ZyBpZD0iY2hlY2stY2lyY2xlLWYiIGZpbGw9IiMzQ0FBRkYiIGZpbGwtcnVsZT0ibm9uemVybyI+CiAgICAgICAgICAgIDxwYXRoIGQ9Ik0xMCwxOS45OTg4ODg5IEM0LjUwMDU1NTU2LDE5Ljk5ODg4ODkgMC4wMDExMTExMTExMSwxNS40OTg4ODg5IDAuMDAxMTExMTExMTEsOS45OTk0NDQ0NCBDMC4wMDExMTExMTExMSw0LjUwMTExMTExIDQuNTAwNTU1NTYsMC4wMDExMTExMTExMSAxMCwwLjAwMTExMTExMTExIEMxNS40OTk0NDQ0LDAuMDAxMTExMTExMTEgMTkuOTk4ODg4OSw0LjUwMTExMTExIDE5Ljk5ODg4ODksOS45OTk0NDQ0NCBDMTkuOTk4ODg4OSwxNS40OTg4ODg5IDE1LjQ5OTQ0NDQsMTkuOTk4ODg4OSAxMCwxOS45OTg4ODg5IEwxMCwxOS45OTg4ODg5IFogTTEzLjM5Nzc3NzgsNi4xMTA1NTU1NiBMOC4xMTk0NDQ0NCwxMS4yOTYxMTExIEw2LjA0NjY2NjY3LDkuMjYgTDQuNDQzODg4ODksMTAuODM0NDQ0NCBMOC4xMTk0NDQ0NCwxNC40NDUgTDkuNzIyMjIyMjIsMTIuODcwNTU1NiBMMTUuMDAwNTU1Niw3LjY4NTU1NTU2IEwxMy4zOTc3Nzc4LDYuMTEwNTU1NTYgTDEzLjM5Nzc3NzgsNi4xMTA1NTU1NiBaIE04LjExOTQ0NDQ0LDExLjI5NjExMTEgTDguMTE5NDQ0NDQsMTEuMjk2MTExMSBMOS43MjIyMjIyMiwxMi44NzA1NTU2IEw4LjExOTQ0NDQ0LDExLjI5NjExMTEgTDguMTE5NDQ0NDQsMTEuMjk2MTExMSBaIiBpZD0iU2hhcGUiPjwvcGF0aD4KICAgICAgICA8L2c+CiAgICA8L2c+Cjwvc3ZnPg==)
		no-repeat;
}

.css-5v9mdr-LegalFieldBlock {
	width: max-content;
}
.css-1lrodzn-StyledRoundedButton-StyledSignSubmitButton:disabled {
    opacity: 0.3;
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
						href="goLogin" style="text-decoration: none;background-color: rgb(60, 170, 255);color: white;">로그인</a></li>
				</ul>
			</nav>
			<main class="css-1a4c3t1-Main e19xg79h1">
				<div
					src="https://images.watcha.net/updatable_images/2559/original/27deaf5fd224010ba98f306c570cb39cd43d213d.jpg"
					class="css-2a83vt-Self el4vci00" style="height: 100%;">
					<main class="css-1494bd8-Self edt52et0">
						<div class="css-9tzvq5-Inner e1h3r44e1">
							<div class="css-d3y7ny-LabelTitle e1h3r44e2">회원가입</div>
							<form action="joinMember" method="post" onsubmit="alert('회원가입 인증이메일을 전송했습니다. \n해당이메일을 확인해주세요')"
								enctype="application/x-www-form-urlencoded">
								<div class="eu52ful0">
									<input name="name" id="name"
										class="e1jdphjt3 css-pd9ddj-StyledField-NameField eu52ful1"
										autocomplete="off" placeholder="이름 (2자 이상)" type="text"
										value="">
								</div>
								<div class=" eu52ful0">
									<input name="email" id="email"
										class="e1jdphjt1 css-1v2k91k-StyledField-EmailField eu52ful1"
										placeholder="이메일 (example@gmail.com)" autocomplete="off"
										type="email" value="">
								</div>
								
								<div class=" eu52ful0">
									<input name="pwd" id="pwd"
										class="e1jdphjt4 css-ccx04a-StyledField-PasswordField eu52ful1"
										placeholder="비밀번호 (6자 이상)" autocomplete="off" type="password"
										value="" style="border-radius: inherit;">
								</div>
								<div class=" eu52ful0">
									<input name="pwdchk" id="pwdchk"
										class="e1jdphjt4 css-ccx04a-StyledField-PasswordField eu52ful1"
										placeholder="비밀번호 확인" autocomplete="off" type="password"
										value="">
								</div>
								<div class=" eu52ful0" style="text-align: center;">
								<span id="OK"></span>
								</div>
								<div class="css-qqrmg3-Legals e1jdphjt9">
									<div class="css-5v9mdr-LegalFieldBlock e1jdphjt8">
										<div class="css-1b4fwr1-AgreeAllLegal e1jdphjt0"
											style="padding: 0;">
											<label class=" css-1k9uma7-all ejrezr20" for="AgreeAllLegal">
												<span class="css-15jxlui-Checkbox ejrezr21"> <input
													name="AgreeAllLegal" id="AgreeAllLegal" type="checkbox"
													class="css-3ivnsa-StyledField ejrezr22"></span>전체 약관에
												동의합니다
											</label>
										</div>
									</div>
									<div class="css-5v9mdr-LegalFieldBlock e1jdphjt8">
										<label class=" css-1k9uma7-Self ejrezr20" for="termsAgeOver14"><span
											class="css-15jxlui-Checkbox ejrezr21"></span><input
											name="termsAgeOver14" id="termsAgeOver14" type="checkbox"
											class="css-3ivnsa-StyledField ejrezr22">만 14세 이상입니다</label>
									</div>
									<div class="css-5v9mdr-LegalFieldBlock e1jdphjt8">
										<label class=" css-1k9uma7-Self ejrezr20" for="terms[1]"><span
											class="css-15jxlui-Checkbox ejrezr21"></span><input
											name="terms[1]" id="terms[1]" type="checkbox"
											class="css-3ivnsa-StyledField ejrezr22">
											<button type="button" class="css-c1816u-LegalLink e1jdphjt7">무비
												스트라이커 서비스 이용약관</button>에 동의합니다 (필수)</label>
									</div>
									<div class="css-5v9mdr-LegalFieldBlock e1jdphjt8">
										<label class=" css-1k9uma7-Self ejrezr20" for="terms[2]"><span
											class="css-15jxlui-Checkbox ejrezr21"></span><input
											name="terms[2]" id="terms[2]" type="checkbox"
											class="css-3ivnsa-StyledField ejrezr22">
											<button type="button" class="css-c1816u-LegalLink e1jdphjt7">개인정보
												수집 및 이용에 대한 안내</button>에 동의합니다 (필수)</label>
									</div>
								</div>
								<div class="css-10mrhk1-SubmitButtonBlock e1jdphjt6">
									<button type="submit"  disabled="disabled" id="submitbutton"
										class="css-1lrodzn-StyledRoundedButton-StyledSignSubmitButton e1gv9myf0" style="background-color: rgb(60, 170, 255);color: white;">계정
										생성하기</button>
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
		<div class="css-8emhun-BackScreen e1rl100y0" disabled><div class="css-12s09c-ModalContainer e1rl100y1"><div class="css-14vo28b-Modal-Self en7pwoy0"><div class="css-vekopt-Title en7pwoy5">왓챠피디아 서비스 이용약관<button class="css-p3g555-CloseButton en7pwoy2"></button></div><div class="css-7y1bma-SelectBlock en7pwoy4"><select class="css-1tqrwkk-Select en7pwoy3"><option value="5">5</option><option value="4">4</option><option value="3">3</option><option value="2">2</option><option value="1">1</option></select></div><article class="css-1eyn9q4-Article en7pwoy1">왓챠피디아 이용약관<br><br>본 약관은 2020년 7월 16일부터 적용됩니다.<br><br>제 1 조 목적<br>이 약관은 주식회사 왓챠(이하 "회사")에서 제공하는 왓챠피디아 및 왓챠피디아에서 제공하는 제반 서비스(이하 "서비스")에 접속과 사용자에 의해서 업로드 및 다운로드 되어 표시되는 모든 정보, 텍스트, 이미지 및 기타 자료를 이용하는 이용자(이하 "회원")와 서비스 이용에 관한 권리 및 의무와 책임사항, 기타 필요한 사항을 규정하는 것을 목적으로 합니다.<br><br>제2조 약관의 게시와 효력, 개정<br>① 회사는 서비스의 가입 과정에 본 약관을 게시합니다.<br>② 회사는 관련법에 위배되지 않는 범위에서 본 약관을 변경할 수 있습니다.<br>③ 회원은 회사가 전항에 따라 변경하는 약관에 동의하지 않을 권리가 있으며, 이 경우 회원은 회사에서 제공하는 서비스 이용 중단 및 탈퇴 의사를 표시하고 서비스 이용 종료를 요청할 수 있습니다. 다만, 회사가 회원에게 변경된 약관의 내용을 통보하면서 회원에게 "7일 이내 의사 표시를 하지 않을 경우 의사 표시가 표명된 것으로 본다는 뜻"을 명확히 통지하였음에도 불구하고, 거부의 의사표시를 하지 아니한 경우 회원이 변경된 약관에 동의하는 것으로 봅니다.<br><br>제3조 약관의 해석과 예외 준칙<br>① 회사는 제공하는 개별 서비스에 대해서 별도의 이용약관 및 정책을 둘 수 있으며, 해당 내용이 이 약관과 상충할 경우 개별 서비스의 이용약관을 우선하여 적용합니다.<br>② 본 약관에 명시되지 않은 사항이 관계법령에 규정되어 있을 경우에는 그 규정에 따릅니다.<br><br>제4조 용어의 정의<br>① 서비스: 개인용 컴퓨터(PC), TV, 휴대형 단말기, 전기통신설비 등 포함 각종 유무선 장치와 같이 구현되는 단말기와 상관없이 회원이 이용할 수 있는 왓챠피디아 및 왓챠피디아 관련 제반 서비스를 의미합니다. 제반 서비스에는 개발자 및 서비스 제공자가 왓챠피디아 Open Application Programming Interface 서비스와 이를 이용하여 개발한 API 응용 애플리케이션 또는 웹서비스도 포함됩니다.<br>② 회원: 회사와 서비스 이용계약을 체결하고 회사가 제공하는 서비스를 이용하는 모든 사용자를 의미합니다. 단, 회원이 생성한 계정을 통해 가족 구성원이 함께 이용할 수 있는 서비스에 가입한 경우에는 그 가족 구성원(이하 “가족 구성원”)을 포함하는 의미로 사용될 수 있습니다.<br>③ 아이디: 회원의 식별 및 서비스 이용을 위하여 회원이 선정하고 회사가 부여한 문자 및 숫자의 조합을 의미합니다.<br>④ 비밀번호: 회원의 개인 정보보호 및 확인을 위해서 회원이 정한 문자 또는 숫자의 조합을 의미합니다.<br>⑤ 도메인: 회원의 서비스 이용을 위하여 회원이 신청하여 회사가 부여한 고유한 인터넷 주소를 의미합니다. 회사는 제공하는 제반 서비스를 위해서 서비스에 따라 별도의 도메인 주소를 추가적으로 제공합니다.<br>⑥ 게시물: 회원이 서비스를 이용함에 있어 회원이 서비스에 게시한 문자, 문서, 그림, 음성, 링크, 파일 혹은 이들의 조합으로 이루어진 정보 등 모든 정보나 자료를 의미합니다.<br>⑦ 유료서비스: 회사가 유료로 제공하는 각종 온라인 디지털콘텐츠 및 제반 서비스를 의미합니다.<br><br>제5조 이용계약의 체결<br>① 이용계약은 회원이 왓챠피디아 서비스 및 제반 서비스에서 제공하는 회원 가입 페이지에서 서비스 이용약관에 동의한 후 이용신청을 하고 신청한 내용에 대해서 회사가 승낙함으로써 체결됩니다.<br>② 회사는 이용약관에 동의한 후 이용신청한 사용자에 대해서 원칙적으로 접수 순서에 따라 서비스 이용을 승낙함을 원칙으로 합니다. 다만 업무 수행상 또는 기술상 지장이 있을 경우 일정시간 가입승인을 유보할 수 있습니다.<br>③ 회사는 다음 각 호에 해당하는 신청에 대해서 승낙하지 않거나 사후에 이용계약을 해지할 수 있습니다.<br>- 가입신청자가 이 약관에 의하여 이전에 회원자격을 상실한 적이 있는 경우<br>- 제3자의 전자우편 주소를 이용하여 신청한 경우<br>- 허위의 정보를 기재하거나, 회사가 필수적으로 입력을 요청한 부분을 기재하지 않은 경우<br>- 부정한 용도로 서비스를 사용하고자 하는 경우<br>- 이용자의 귀책 사유로 인하여 승인이 불가능하거나 기타 규정한 제반 사항을 위반하며 신청하는 경우<br>- 회사의 정책에 적합하지 않은 회원으로 판단되는 경우 또는 서비스 제공이 곤란한 경우<br>- 회원의 이용 목적이나 서비스 이용 방법이 회사의 재산권이나 영업권을 침해하거나 침해할 우려가 있는 경우<br>- 비정상적인 방법을 통하여 아이디 및 도메인을 대량으로 생성하는 경우<br>④ 회사는 회원에 대해 회사 정책에 따라 등급별로 구분하여 이용 시간, 이용 횟수, 서비스 메뉴 등을 세분하여 이용에 차등을 둘 수 있습니다.<br>⑤ 회원은 회사에 언제든지 회원 탈퇴를 요청하여 이용 계약을 해지할 수 있습니다.<br>⑥ 회원은 회원 가입 시 기재한 개인정보의 내용에 변경이 발생한 경우, 즉시 변경사항을 정정하여 기재하여야 합니다. 변경의 지체로 인하여 발생한 회원의 손해에 대해 회사는 책임을 지지 않습니다.<br>⑦ 회사는 관련 법률 및 회사의 개인정보처리방침에서 정한 바에 따라 회원에게 제공을 요청하는 회원정보 및 기타정보 항목을 추가, 삭제 등 변경하여 수집 및 이용할 수 있습니다.<br><br>제6조 개인정보보호 의무<br>① 회사는 정보통신망법 등 관계 법령이 정하는 바에 따라 회원의 개인정보를 보호하기 위해 노력합니다. 개인정보의 보호 및 사용에 대해서는 관련법 및 회사의 개인정보처리방침이 적용됩니다. 다만, 회사의 공식 사이트 이외의 링크된 사이트에서는 회사의 개인정보처리방침이 적용되지 않습니다.<br>② 회사는 서비스를 중단하거나 회원이 개인정보 제공 동의를 철회한 경우 신속하게 회원의 개인정보를 파기합니다. 단, 전자상거래 등에서의 소비자보호에 관한 법률 등 관련 법률에서 정하는 바에 따라 일정 정보는 보관할 수 있습니다.<br>③ 회사는 서비스 개선 및 회원 대상 서비스 소개 등의 목적으로 회원의 동의 하에 관계 법령에서 정하는 바에 따라 추가적인 개인정보를 수집할 수 있습니다.<br>④ 회사는 법률에 특별한 규정이 있는 경우를 제외하고는 회원의 별도 동의 없이 회원의 계정정보를 포함한 일체의 개인정보를 제3자에게 공개하거나 제공하지 아니합니다. 단, 회원 본인의 가족 구성원은 서비스 이용 과정에서 회원 본인의 개인정보를 볼 수 있습니다.<br><br><br>⑤ 회사는 향후 제공하는 서비스에서 회원의 편의를 위해서 회원의 계정 정보를 사용할 수 있도록 링크 및 기타 방법을 제공할 수 있습니다.<br><br>제7조 회원의 아이디 및 비밀번호<br>① 회원은 아이디와 비밀번호에 관해서 관리책임이 있습니다.<br>② 회원은 아이디 및 비밀번호를 본인과 본인의 가족 구성원을 제외한 제3자가 이용하도록 제공하여서는 안됩니다. <br>③ 회사는 회원이 아이디 및 비밀번호를 소홀히 관리하여 발생하는 서비스 이용상의 손해 또는 회사의 고의 또는 중대한 과실이 없는 제3자의 부정이용 등으로 인한 손해에 대해 책임을 지지 않습니다.<br>④ 회원은 아이디 및 비밀번호가 도용되거나 제3자가 사용하고 있음을 인지한 경우 이를 즉시 회사에 통지하고 회사의 안내에 따라야 합니다.<br><br>제8조 회사의 의무<br>① 회사는 계속적이고 안정적인 서비스의 제공을 위하여 최선을 다하여 노력합니다.<br>② 회사는 회원이 안전하게 서비스를 이용할 수 있도록 현재 인터넷 보안기술의 발전수준 및 회사가 제공하는 서비스의 성격에 적합한 보안시스템을 갖추고 운영해야 합니다.<br>③ 회사는 서비스를 이용하는 회원으로부터 제기되는 의견이나 불만이 정당하다고 인정할 경우를 이를 처리하여야 합니다. 이때 처리과정에 대해서 회원에게 메일 및 게시판 등의 방법으로 전달합니다.<br>④ 회사는 정보통신망 이용촉진 및 정보보호 등에 관한 법률, 통신비밀보호법, 전기통신사업법 등 서비스의 운영, 유지와 관련 있는 법규를 준수합니다.<br><br>제9조 회원의 의무<br>① 회원은 다음 각호에 해당하는 행위를 해서는 안됩니다.<br>- 이용 신청 또는 회원정보 변경 시 허위내용 등록<br>- 타인의 정보 도용<br>- 회사의 운영자, 임직원, 회사를 사칭하거나 관련 정보를 도용<br>- 회사가 게시한 정보의 변경<br>- 회사와 기타 제3자의 저작권, 영업비밀, 특허권 등 지적재산권에 대한 침해<br>- 회사와 다른 회원 및 기타 제3자를 희롱하거나, 위협하거나 명예를 손상시키는 행위<br>- 외설, 폭력적인 메시지, 기타 공서양속에 반하는 정보를 공개 또는 게시하는 행위<br>- 해킹을 통해서 다른 사용자의 정보를 취득하는 행위<br>- 기타 현행 법령에 위반되는 불법적인 행위<br>② 회사는 회원이 전항에서 금지한 행위를 하는 경우, 위반 행위의 경중에 따라 서비스의 이용정지/계약의 해지 등 서비스 이용 제한, 수사 기관에의 고발 조치 등 합당한 조치를 취할 수 있습니다.<br>③ 회원은 회사의 명시적 사전 동의가 없는 한 서비스의 이용권한 및 기타 이용계약 상의 지위를 회원 본인의 가족 구성원을 제외한 제3자에게 양도, 증여, 대여할 수 없으며 이를 담보로 제공할 수 없습니다.<br>④ 회원은 관계법, 이 약관의 규정, 이용안내 및 서비스와 관련하여 공지한 주의사항, 회사가 통지하는 사항 등을 준수하여야 하며, 기타 회사의 업무에 방해되는 행위를 하여서는 안 됩니다.<br>⑤ 회원은 회사의 사전 허락 없이 회사가 정한 이용 목적과 방법에 반하여 영업/광고활동 등을 할 수 없고, 회원의 서비스 이용이 회사의 재산권, 영업권 또는 비즈니스 모델을 침해하여서는 안됩니다.<br><br>제10조 서비스의 제공 및 변경<br>① 회사는 회원에게 아래와 같은 서비스를 제공합니다.<br>- 왓챠피디아 및 왓챠피디아 통합계정 서비스<br>- 기타 회사가 추가 개발하거나 다른 회사와의 제휴계약 등을 통해 회원에게 제공하는 일체의 서비스<br>② 회사는 정보통신설비의 보수점검, 교체 및 고장, 통신두절 또는 운영상 상당한 이유가 있는 경우 서비스의 제공을 일시적으로 중단할 수 있습니다. 이 경우 회사는 회원에게 공지사항 게시판 게시 및 전자우편 발송 등의 방법으로 통지합니다. 다만, 회사가 사전에 통지할 수 없는 부득이한 사유가 있는 경우 사후에 통지할 수 있습니다.<br>③ 회사는 회원과 별도로 서면 계약을 체결하여 서비스의 브랜드 특성을 이용할 수 있는 명시적인 권리를 부여하지 아니하는 한, 회원에게 회사 또는 서비스의 상호, 상표, 서비스표, 로고, 도메인 네임 및 기타 식별력 있는 브랜드 특성을 이용할 수 있는 권리를 부여하지 않습니다.<br>④ 회사가 제공하는 서비스의 형태와 기능, 디자인 등은 필요한 경우 수시로 변경되거나 중단될 수 있습니다. 회사는 이 경우 개별적인 변경에 대해서 회원에게 사전 통지하지 않습니다. 다만, 회원에게 불리한 것으로 판단되는 경우 전자우편으로 통하여 이를 공지합니다.<br>⑤ 전항에 의해서 제공되는 서비스가 변경 및 중단될 경우 무료로 제공되는 서비스에 대해서는 회원에게 별도로 보상하지 않습니다.<br><br>제11조 광고의 게제<br>① 회사는 서비스 운영과 관련하여 회원정보, 회원이 입력한 정보를 활용하여 광고를 게재할 수 있습니다. 회원은 서비스 이용 시 노출되는 맞춤 광고 게재에 대해 동의합니다.<br>② 회사는 서비스상에 게재되어 있거나 서비스를 통한 광고주의 판촉활동에 회원이 참여하거나 교신 또는 거래를 함으로써 발생하는 손실과 손해에 대해 책임을 지지 않습니다.<br><br>제12조 전자우편을 통한 정보의 제공<br>① 회사는 회원이 서비스 이용에 필요하다고 인정되는 다양한 정보를 회원이 제공한 전자우편 주소로 제공할 수 있습니다.<br>② 회사는 서비스 운영을 위해 회원정보를 활용하여 영리목적의 광고성 전자우편을 전송할 수 있습니다. 회원이 이를 원하지 않는 경우에는 언제든지 서비스 홈페이지 또는 서비스 내부 설정 페이지 등을 통하여 수신거부를 할 수 있습니다.<br>③ 회사는 다음 각호에 해당하는 경우 회원의 동의여부와 상관없이 전자우편으로 발송할 수 있습니다.<br>- 이용 신청에서 입력한 전자우편 주소의 소유를 확인하기 위해서 인증 메일을 발송하는 경우<br>- 회원의 정보가 변경되어 확인하기 위해서 인증 메일을 발송하는 경우<br>- 기타 서비스를 제공함에 있어 회원이 반드시 알아야 하는 중대한 정보라고 회사가 판단하는 경우<br><br>제13조 서비스 이용의 제한<br>① 회사는 천재지변이나 국가비상사태, 해결이 곤란한 기술적 결함 또는 서비스 운영의 심각한 변화 등 불가항력적인 경우가 발생 또는 발생이 예상될 때는 서비스의 전부 또는 일부를 예고 없이 제한하거나 중지할 수 있습니다.<br>② 서비스를 이용하게 됨으로써 서비스 영역에서 발생하는 회원 사이의 문제에 대해 회사는 책임을 지지 않습니다.<br>③ 회원의 관리 소홀로 인하여 ID 및 비밀번호의 유출로 인해 회원에게 서비스 이용상의 손해가 발생하거나 제3자에 의한 부정이용 등으로 회원의 의무조항을 위반한 경우 ID 및 해당 도메인의 이용이 제한될 수 있습니다.<br>④ 회사가 본 약관 제9조의 위반 행위를 조사하는 과정에서 당해 회원 ID 및 도메인이 특정 위반행위에 직접적으로 관련되어 있는 경우 등 다른 회원의 권익 보호 및 서비스의 질서유지를 위해 불가피할 경우에는 해당 ID 및 도메인의 이용을 일시적으로 정지할 수 있습니다. 이에 대해 회원은 서비스 홈페이지 또는 전자우편 등을 통해 이의신청을 할 수 있습니다.<br><br>제14조 게시물의 권리와 책임<br>① 회원이 서비스 내에 작성한 게시물에 대한 책임 및 권리는 게시물을 등록한 회원에게 있습니다.<br>② 회사는 회원이 작성한 콘텐츠에 대해서 감시 및 관리할 수 없으며 이에 대해서 책임지지 않습니다. 회사는 회원이 등록하는 게시물의 신뢰성, 진실성, 정확성 등에 대해서 책임지지 않으며 보증하지 않습니다.<br>③ 서비스에 대한 저작권 및 지적재산권, 회사가 작성한 게시물의 저작권은 회사에 귀속되고, 회원이 회사의 서비스를 이용하면서 생성한 콘텐츠도 모두 회사에게 귀속되며, 회사는 위 콘텐츠를 분석하거나 사용할 수 있습니다. 단, 제휴계약에 따라 제공된 저작물 등은 제외합니다.<br>④ 회원은 자신이 서비스 내에 게시한 게시물을 회사가 국내ㆍ외에서 다음 목적으로 사용하는 것을 허락합니다.<br>- 서비스(제3자가 운영하는 사이트 또는 미디어의 일정 영역 내에 입점하여 서비스가 제공되는 경우를 포함합니다)내에서 게시물을 사용하기 위하여 게시물의 크기를 변환하거나 단순화하는 등의 방식으로 수정하는 것<br>- 회사에서 운영하는 다른 사이트 또는 다른 회사가 운영하는 사이트에 게시물을 복제ㆍ전송ㆍ전시하는 것<br>- 회사의 서비스를 홍보하기 위한 목적으로 미디어, 통신사 등에게 게시물의 내용을 보도, 방영하게 하는 것. 단, 이 경우 회사는 회원의 개별 동의없이 미디어, 통신사 등에게 게시물 또는 회원정보를 제공하지 않습니다.<br>⑤ 회원이 회원탈퇴를 한 경우에는 해당 회원 도메인에 기록된 저작물 일체는 삭제됩니다. 단, 저작물이 공동 저작을 통해 작성된 경우에는 공동 저작자의 도메인에 해당 게시물이 남을 수 있고, 제3자에 의하여 보관되거나 무단복제 등을 통하여 복제됨으로써 해당 저작물이 삭제되지 않고 재게시된 경우에 대하여 회사는 책임을 지지 않습니다. 또한, 본 약관 및 관계 법령을 위반한 회원의 경우 다른 회원을 보호하고, 법원, 수사기관 또는 관련 기관의 요청에 따른 증거자료로 활용하기 위해 회원탈퇴 후에도 관계 법령이 허용하는 한도에서 회원의 아이디 및 회원정보를 보관할 수 있습니다.<br>⑥ 회원의 게시물 또는 저작물이 회사 또는 제3자의 저작권 등 지적재산권을 침해함으로써 발생하는 민∙형사상의 책임은 전적으로 회원이 부담하여야 합니다.<br><br>제15조 게시물의 관리<br>① 회원의 게시물이 정보통신망법 및 저작권법 등 관련법에 위반되는 내용을 포함하는 경우, 권리자는 관련법이 정한 절차에 따라 해당 게시물의 게시중단 및 삭제 등을 요청할 수 있으며, 회사는 관련법에 따라 조치를 취하여야 합니다.<br>② 회사는 전항에 따른 권리자의 요청이 없는 경우라도 권리침해가 인정될 만한 사유가 있거나 본 약관 및 기타 회사 정책, 관련법에 위반되는 경우에는 관련법에 따라 해당 게시물에 대해 임시조치 등을 취할 수 있습니다.<br>③ 회원이 비공개로 설정한 게시물에 대해서는 회사를 포함한 다른 사람이 열람할 수 없습니다. 단, 법원, 수사기관이나 기타 행정기관으로부터 정보제공을 요청 받은 경우나 기타 법률에 의해 요구되는 경우에는 회사를 포함한 다른 사람이 해당 게시물을 열람할 수 있습니다.<br><br>제16조 서비스 이용의 중지 및 해지<br>① 회원은 회사에 언제든지 회원 탈퇴를 요청할 수 있으며, 회사는 이와 같은 요청을 받았을 경우, 회사가 별도로 고지한 방법에 따라 신속하게 처리합니다.<br>② 회원이 서비스의 이용중지를 원하는 경우에는 회사가 제공하는 서비스 페이지 또는 전자우편 등의 방법으로 회사에 중지신청을 할 수 있습니다. 회사는 이와 같은 요청을 받았을 경우, 회사가 별도로 고지한 방법에 따라 신속하게 처리합니다.<br>③ 회사는 회원이 본 약관 제9조의 이용자의 의무를 위반한 경우 및 서비스의 정상적인 운영을 방해한 경우에는 사전 통보 후 회원 자격을 제한, 이용계약을 해지하거나 또는 기간을 정하여 서비스의 이용을 중지할 수 있습니다.<br>④ 회사는 전항에도 불구하고, 저작권법을 위반한 불법 프로그램의 제공 및 운영방해, 정보통신망법을 위반한 불법통신 및 해킹, 악성 프로그램의 배포, 접속권한 초과행위 등과 같이 관련법을 위반한 경우에는 즉시 영구이용정지를 할 수 있습니다.<br>⑤ 회사는 회원이 계속해서 3개월 이상 로그인하지 않는 경우, 회원정보의 보호 및 운영의 효율성을 위해 이용을 제한할 수 있습니다.<br>⑥ 회원은 본 조에 따른 이용제한 등에 대해 회사가 정한 절차에 따라 이의신청을 할 수 있습니다. 이 때 이의가 정당하다고 회사가 인정하는 경우 회사는 즉시 서비스의 이용을 재개합니다.<br><br>제17조 책임제한<br>① 회사는 회원의 약관, 서비스 이용 방법 및 이용 기준을 준수하지 않는 등 회원의 귀책사유로 인한 서비스 이용의 장애에 대하여는 책임을 지지 않습니다.<br>② 회사는 서비스를 통하여 게재한 정보, 자료, 사실의 신뢰도, 정확성 등의 내용에 관하여는 보증하지 않습니다.<br>③ 회사는 회원 간 또는 회원과 제3자 상호간에 서비스를 매개로 하여 거래 등을 한 경우에 대하여 책임이 면제됩니다.<br>④ 회사는 무료로 제공되는 서비스 이용과 관련하여 관련법에 특별한 규정이 없는 한 책임을 지지 않습니다.<br>⑤ 회사는 천재지변, 전쟁, 기간통신사업자의 서비스 중지, 제3자가 제공하는 오픈아이디의 인증 장애, 해결이 곤란한 기술적 결함 기타 불가항력으로 인하여 서비스를 제공할 수 없는 경우 책임이 면제됩니다.<br>⑥ 회사는 사전에 공지된 서비스용 설비의 보수, 교체, 정기점검, 공사 등 부득이한 사유로 서비스가 중지되거나 장애가 발생한 경우에 대하여 책임이 면제됩니다.<br>⑦ 회원은 자신의 결정에 의하여 회사의 서비스를 사용하여 특정 프로그램이나 정보 등을 다운로드받거나 접근함으로써 입게 되는 컴퓨터 시스템상의 손해나 데이터, 정보의 상실에 대한 책임을 집니다.<br>⑧ 회사는 기간통신사업자가 전기통신서비스를 중지하거나 정상적으로 제공하지 아니하여 손해가 발생한 경우에 대하여 책임이 면제됩니다.<br>⑨ 회원의 컴퓨터 오류, 신상정보 및 전자우편 주소의 부정확한 기재, 비밀번호 관리의 소홀 등 회원의 귀책사유로 인해 손해가 발생한 경우에 대하여 회사는 책임을 지지 않습니다.<br>⑩ 회사는 회원의 컴퓨터 환경 문제나 회사의 관리 범위에 있지 아니한 보안 문제로 인하여 발생하는 제반 문제 또는 현재의 보안기술 수준으로 방어가 곤란한 네트워크 해킹 등 회사의 귀책사유 없이 발생하는 문제에 대해서 책임을 지지 않습니다.<br>⑪ 회사는 서비스 내 제공한 내용에 대한 중요 정보의 정확성, 내용, 완전성, 적법성, 신뢰성 등에 대하여 보증하거나 책임을 지지 않으며, 사이트의 삭제, 저장실패, 잘못된 인도, 정보 제공에 대한 궁극적인 책임을 지지 않습니다. 또한, 회사는 회원이 서비스 내 또는 웹사이트상에 게시 또는 전송한 정보, 자료, 사실의 신뢰도, 정확성, 완결성, 품질 등 내용에 대하여 책임을 지지 않습니다.<br>⑫ 회사는 회원 상호간 또는 회원과 제3자 상호 간에 서비스를 매개로 발생한 분쟁에 대해 개입할 의무가 없으며 이로 인한 손해를 배상할 책임도 없습니다.<br>⑬ 회사는 회원이 서비스를 이용하여 기대하는 효용을 얻지 못한 것에 대하여 책임을 지지 않으며 서비스에 대한 취사 선택 또는 이용으로 발생하는 손해 등에 대하여 책임이 면제됩니다.<br>⑭ 회사는 회원의 게시물을 등록 전에 사전심사 하거나 상시적으로 게시물의 내용을 확인 또는 검토하여야 할 의무가 없으며, 그 결과에 대한 책임을 지지 않습니다.<br><br>제18조 준거법 및 재판관할<br>① 회사와 회원 간 제기된 소송에는 대한민국법을 준거법으로 합니다.<br>② 회사와 회원간 발생한 분쟁에 관한 소송은 민사소송법 상의 관할법원에 제소합니다.<br></article></div></div></div>
	</div>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

	<script type="text/javascript">
	
	
	$(document).ready(function() {
		
		var a=0;
		var b=0;
		var c=0;
		var d=0;
		var e=0;	
		$("#name").keyup(function() {
				if($(this).val().length >=2){
					a = 1;
					$(this).parent("div").removeClass("css-unatsl-Self").addClass("css-n7c9r1-Self");
					}else{
						a = 0;
						$(this).parent("div").removeClass("css-n7c9r1-Self").addClass("css-unatsl-Self");	
						}
				console.log(a);
				if($(this).val().length == 0){				
					$(this).parent("div").removeClass("css-unatsl-Self").removeClass("css-n7c9r1-Self");
					}
				if(a+b+c+d+e===5){
					$('.css-1lrodzn-StyledRoundedButton-StyledSignSubmitButton').removeAttr("disabled");
					}else{
						$('.css-1lrodzn-StyledRoundedButton-StyledSignSubmitButton').attr("disabled", "disabled");
						}
			});
		
		$("#email").keydown(function() {
			if($("#email input:contains('@')")!="" && $(this).val().substring($(this).val().indexOf("@")+1,$("#email").val().indexOf("@")+3)!==""&&$("#email").val().substring($("#email").val().indexOf("@")-1,$("#email").val().indexOf("@")+1)!==""){
				$.ajax({type:'POST',url:"checkId",data:{email:$('#email').val()},success: function(result){console.log(result===0);if (result === 0){b = 1;$("#OK").html('사용 가능한 Email 입니다.');
				$("#email").parent("div").removeClass("css-unatsl-Self").addClass("css-n7c9r1-Self");}else{ b= 0;$("#OK").html('중복되는 Email입니다!');
				$("#email").parent("div").removeClass("css-n7c9r1-Self").addClass("css-unatsl-Self");}}});
				}else{
					b= 0;
					$(this).parent("div").removeClass("css-n7c9r1-Self").addClass("css-unatsl-Self");	
					}
			if($(this).val().length == 0){
				$(this).parent("div").removeClass("css-unatsl-Self").removeClass("css-n7c9r1-Self");
				}
			if(a+b+c+d+e===5){
				$('.css-1lrodzn-StyledRoundedButton-StyledSignSubmitButton').removeAttr("disabled");
				}else{
					$('.css-1lrodzn-StyledRoundedButton-StyledSignSubmitButton').attr("disabled", "disabled");
					}
		});
		$("#email").keydown(function() {
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
			if(a+b+c+d+e===5){
				$('.css-1lrodzn-StyledRoundedButton-StyledSignSubmitButton').removeAttr("disabled");
				}else{
					$('.css-1lrodzn-StyledRoundedButton-StyledSignSubmitButton').attr("disabled", "disabled");
					}
		});
		$("#pwdchk").keyup(function() {
			if($(this).val() === $('#pwd').val()){
				d = 1;
				$(this).parent("div").removeClass("css-unatsl-Self").addClass("css-n7c9r1-Self");
				}else{
					d = 0;
					$(this).parent("div").removeClass("css-n7c9r1-Self").addClass("css-unatsl-Self");	
					}
			if($(this).val().length == 0){
				$(this).parent("div").removeClass("css-unatsl-Self").removeClass("css-n7c9r1-Self");
				}
			if(a+b+c+d+e===5){
				$('.css-1lrodzn-StyledRoundedButton-StyledSignSubmitButton').removeAttr("disabled");
				}else{
					$('.css-1lrodzn-StyledRoundedButton-StyledSignSubmitButton').attr("disabled", "disabled");
					}
		});
		$(".css-1k9uma7-Self").each(function(){
			$(this).on('click', function(){
				
				if($(this).children('input:checkbox').is(":checked") == true){
					$(this).children('span').removeClass("css-15jxlui-Checkbox").addClass("css-17dgbe3-Checkbox");
					console.log(($("input:checkbox[id='termsAgeOver14']").is(":checked") == true )&& ($("input:checkbox[id='terms[1]']").is(":checked") == true)&& ($("input:checkbox[id='terms[2]']").is(":checked") == true ));
					if(($("input:checkbox[id='termsAgeOver14']").is(":checked") == true )&& ($("input:checkbox[id='terms[1]']").is(":checked") == true)&& ($("input:checkbox[id='terms[2]']").is(":checked") == true )){
						e=1;
						$(".css-1k9uma7-all").children('span').children("input:checkbox").prop('checked', true);

			$(".css-1k9uma7-all").children('span').removeClass("css-15jxlui-Checkbox").addClass("css-17dgbe3-Checkbox");
			}
				}
				else{
					e=0;
					$(".css-1k9uma7-all").children('span').children("input:checkbox").prop('checked', false);
					$(".css-1k9uma7-all").children('span').removeClass("css-17dgbe3-Checkbox").addClass("css-15jxlui-Checkbox");
					$(this).children('span').removeClass("css-17dgbe3-Checkbox").addClass("css-15jxlui-Checkbox");
					}
				if(a+b+c+d+e===5){
					$('.css-1lrodzn-StyledRoundedButton-StyledSignSubmitButton').removeAttr("disabled");
					}else{
						$('.css-1lrodzn-StyledRoundedButton-StyledSignSubmitButton').attr("disabled", "disabled");
						}	
				});
			});
		$("#AgreeAllLegal").click(function(){

	        var chk = $(this).is(":checked");//.attr('checked');
	        if(chk){
		        e=1;		        
		         $(".css-1k9uma7-all").children('span').removeClass("css-15jxlui-Checkbox").addClass("css-17dgbe3-Checkbox");
		         $("input:checkbox").prop('checked', true);
		         $(".css-1k9uma7-Self").children('span').removeClass("css-15jxlui-Checkbox").addClass("css-17dgbe3-Checkbox");
	        }else{
	        	e=0;
	        	$(".css-1k9uma7-all").children('span').removeClass("css-17dgbe3-Checkbox").addClass("css-15jxlui-Checkbox");
		        $("input:checkbox").prop('checked', false);
	        $(".css-1k9uma7-Self").children('span').removeClass("css-17dgbe3-Checkbox").addClass("css-15jxlui-Checkbox");
	        }
			if(a+b+c+d+e===5){
				$('.css-1lrodzn-StyledRoundedButton-StyledSignSubmitButton').removeAttr("disabled");
				}else{
					$('.css-1lrodzn-StyledRoundedButton-StyledSignSubmitButton').attr("disabled", "disabled");
					}	
	    });

	});
	
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
	<iframe id="ssIFrame_google" sandbox="allow-scripts allow-same-origin"
		aria-hidden="true" frame-border="0"
		style="position: absolute; width: 1px; height: 1px; left: -9999px; top: -9999px; right: -9999px; bottom: -9999px; display: none;"
		src="https://accounts.google.com/o/oauth2/iframe#origin=https%3A%2F%2Fplay.watcha.net&amp;rpcToken=250210060.8778863"></iframe>
</body>
</html>