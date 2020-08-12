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
		<div disabled="" class="css-8emhun-BackScreen e1rl100y0"></div>
	</div>

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



	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
		<script type="text/javascript">

		</script>
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
		
		$("#email").keyup(function() {
			if($("#email input:contains('@')")!="" && $(this).val().substring($(this).val().indexOf("@")+1,$(this).val().indexOf("@")+3)!==""&&$(this).val().substring($(this).val().indexOf("@")-1,$(this).val().indexOf("@")+1)!==""){
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