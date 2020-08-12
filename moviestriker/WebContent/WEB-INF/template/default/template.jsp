<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, viewport-fit=cover">
<title>moviestriker</title>
<link rel="stylesheet" type="text/css"
	href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
<link rel="stylesheet" type="text/css" href="resources/css/main.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script type="text/javascript"
	src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
<style data-emotion="css-global"></style>
<style data-emotion="css-global"></style>
<style data-emotion="css-global"></style>
<style data-emotion-css="1tumwum-Self">
.css-1tumwum-Self {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	height: 100%;
	padding: 56px 0 0;
}

.css-1aw5v0q-RowItem {
	transform: scale(1);
	-webkit-transform: scale(1);
	-moz-transform: scale(1);
	-ms-transform: scale(1);
	-o-transform: scale(1);
	transition: all 0.3s ease-in-out; /* 부드러운 모션을 위해 추가*/
}

.css-1aw5v0q-RowItem:hover {
	transform: scale(2);
	-webkit-transform: scale(2.0, 1.5);
	-moz-transform: scale(2);
	-ms-transform: scale(2);
	-o-transform: scale(2);
	z-index: 500;
	position: relative;
	transition: all 0.3s ease-in-out;
}

.draggable {
	padding: 0 !important;
}

.slick-list {
	padding-top: 7%;
}

.slick-arrow {
	height: 200px;
	width: 50px;
}

.img {
	width: 325px;
	height: 280px;
	overflow: hidden
}
</style>

<style data-emotion-css="1926epj-Self">
.slick-slide img {
	width: -webkit-fill-available;
	height: -webkit-fill-available;
}

.css-1926epj-Self {
	transition: top 0.2s ease-in-out;
	display: block;
	position: fixed;
	top: 0;
	left: 0;
	z-index: 500;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	width: 100%;
	height: 80px;
	background: rgba(255, 255, 255, 0.58);
}
</style>
<style data-emotion-css="kodeqh-Title">
.css-kodeqh-Title {
	-webkit-flex: 1;
	-ms-flex: 1;
	flex: 1;
	color: #2d2e2f;
	font-size: 14px;
	font-weight: 700;
	-webkit-letter-spacing: -0.4px;
	-moz-letter-spacing: -0.4px;
	-ms-letter-spacing: -0.4px;
	letter-spacing: -0.4px;
	line-height: 24px;
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis;
}
</style>
<style data-emotion-css="10ppdjo-Buttons">
.css-10ppdjo-Buttons {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	margin: 0 -4px;
}
</style>
<style data-emotion-css="18t3r5j-Button-BlackButton-Button">
.css-18t3r5j-Button-BlackButton-Button {
	background-color: #121218;
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
	background: #010101;
	color: #FFFFFF;
	background: #1d1e1f;
	font-size: 14px;
	font-weight: 700;
	-webkit-letter-spacing: -0.6px;
	-moz-letter-spacing: -0.6px;
	-ms-letter-spacing: -0.6px;
	letter-spacing: -0.6px;
	line-height: 14px;
	width: auto !important;
	padding: 11px 11px;
	border-radius: 3px;
	margin: 0 3px;
}
</style>
<style data-emotion-css="5zlonw-ButtonHref-ButtonHref">
.css-5zlonw-ButtonHref-ButtonHref {
	display: inline-block;
	background-color: #121218;
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
	background: #1d1e1f;
	font-size: 14px;
	font-weight: 700;
	-webkit-letter-spacing: -0.6px;
	-moz-letter-spacing: -0.6px;
	-ms-letter-spacing: -0.6px;
	letter-spacing: -0.6px;
	line-height: 14px;
	width: auto !important;
	padding: 11px 11px;
	border-radius: 3px;
	margin: 0 3px;
}

.css-5zlonw-ButtonHref-ButtonHref:hover {
	color: #FFFFFF;
}
</style>
<style data-emotion-css="153qcio-StyledGnb">
.css-153qcio-StyledGnb {
	position: fixed;
	top: 056px;
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
	.css-153qcio-StyledGnb {
		padding: 0 50px;
	}
}

@media ( max-width :1200px) {
	.css-1vu9i2q-UserName {
		display: none;
	}
	.css-1gh5316-StyledLeftNavItem>.ez2p5pn3 {
		display: none;
	}
	.css-1j46kt-StyledNavLink {
		display: none;
	}
	#togglediv1 {
		position: fixed;
		top: 20%;
	}
}

@media ( min-width :1200px) {
	button.masthead {
		display: none;
	}
}

@media ( min-width : 1024px) {
	li.css-1aw5v0q-RowItem[tabindex="0"]:nth-child(8n)>div>form>div.css-up0rlb-StillcutContainer>div.content-preview-exit-done
		{
		left: -50% !important;
	}
	li.css-1aw5v0q-RowItem[tabindex="0"]:nth-child(8n+1)>div>form>div.css-up0rlb-StillcutContainer>div.content-preview-exit-done
		{
		left: 10% !important;
	}
}
</style>
<style data-emotion-css="q6083p-StyledLogo">
.css-q6083p-StyledLogo {
	position: relative;
	z-index: 10001;
	float: left;
	background: url() 0 16px no-repeat;
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
<style data-emotion-css="1gh5316-StyledLeftNavItem">
.css-1gh5316-StyledLeftNavItem {
	float: left;
	line-height: 72px;
	margin-left: 23px;
}

.css-1gh5316-StyledLeftNavItem>.ez2p5pn3 {
	-webkit-flex: 1;
	-ms-flex: 1;
	flex: 1;
	font-weight: bold;
	white-space: nowrap;
	max-width: 150px;
	padding: 0 4px 0 0;
	overflow: hidden;
	text-overflow: ellipsis;
	cursor: pointer;
}

.css-1gh5316-StyledLeftNavItem>.ez2p5pn2 {
	display: block;
	text-align: center;
}
</style>
<style data-emotion-css="1ga8frb-StyledNavLink">
.css-1ga8frb-StyledNavLink {
	font-weight: 400;
	position: relative;
}
</style>
<style data-emotion-css="mj0oj1-Self-Self">
.css-mj0oj1-Self-Self {
	position: relative;
}
</style>
<style data-emotion-css="1w8esii-ChildrenWrapper">
.css-1w8esii-ChildrenWrapper {
	width: 100%;
	height: 100%;
}
</style>
<style data-emotion-css="1j46kt-StyledNavLink">
.css-1j46kt-StyledNavLink {
	-webkit-flex: 1;
	-ms-flex: 1;
	flex: 1;
	font-weight: bold;
	white-space: nowrap;
	max-width: 110px;
	padding: 0 4px 0 0;
	overflow: hidden;
	text-overflow: ellipsis;
	cursor: pointer;
}
</style>
<style data-emotion-css="1sjcvs8-StyledRightNav">
.css-1sjcvs8-StyledRightNav {
	display: flex;
	position: relative;
	float: right;
}

#profiletoggle>li>a {
	-webkit-flex: 1;
	-ms-flex: 1;
	flex: 1;
	color: rgba(255, 255, 255, 0.88);
	font-weight: 400;
	white-space: nowrap;
	max-width: 110px;
	padding: 0 4px 0 0;
	overflow: hidden;
	text-overflow: ellipsis;
	cursor: pointer;
}

.css-1sjcvs8-StyledRightNav:before, .css-1sjcvs8-StyledRightNav:after {
	content: " ";
	display: table;
}

.css-1sjcvs8-StyledRightNav:after {
	clear: both;
}
</style>
<style data-emotion-css="socxq3-StyledRightNavItem">
.css-socxq3-StyledRightNavItem {
	line-height: 72px;
}

.css-socxq3-StyledRightNavItem+.css-socxq3-StyledRightNavItem {
	margin-left: 23px;
}
</style>
<style data-emotion-css="1bihn1n-StyledSearchNav">
.css-1bihn1n-StyledSearchNav {
	float: right;
	text-align: right;
}
</style>
<style data-emotion-css="7ql8ly-StyledSearchNavText">
.css-7ql8ly-StyledSearchNavText {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	color: rgba(255, 255, 255, 0.88);
	font-weight: 400;
	cursor: pointer;
}

.css-7ql8ly-StyledSearchNavText:hover {
	color: rgba(255, 255, 255, 0.7);
}
</style>
<style data-emotion-css="1kxovx7-StyledSearchIcon">
.css-1kxovx7-StyledSearchIcon {
	display: inline-block;
	line-height: 1;
	width: 16px;
	height: 16px;
	margin-top: 2px;
}

.css-1kxovx7-StyledSearchIcon svg {
	display: block;
	width: 100%;
	height: 100%;
}
</style>
<style
	data-emotion-css="bettuh-StyledClickOutsideDetectorForSearchInput">
.css-bettuh-StyledClickOutsideDetectorForSearchInput {
	float: right;
}
</style>
<style
	data-emotion-css="1wj42un-Self-StyledClickOutsideDetectorForSearchInput">
.css-1wj42un-Self-StyledClickOutsideDetectorForSearchInput {
	float: right;
}
</style>
<style data-emotion-css="b0u8fh-StyledSearchInputWrapper">
.css-b0u8fh-StyledSearchInputWrapper {
	position: relative;
	width: 0;
	opacity: 0.1;
	-webkit-transition: width 0.3s ease, opacity 0.3s ease;
	transition: width 0.3s ease, opacity 0.3s ease;
}
</style>
<style data-emotion-css="32jeke-Self">
.css-32jeke-Self {
	position: relative;
}
</style>
<style data-emotion-css="p018rk-CurrentProfile">
.css-p018rk-CurrentProfile {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: block;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	overflow: hidden;
	text-align-last: right;
}
</style>
<style data-emotion-css="qvlvxs-ProfileImage">
.css-qvlvxs-ProfileImage {
	position: relative;
	background:
		url(https://dhgywazgeek0d.cloudfront.net/watcha/image/upload/c_fill,h_300,w_300/profile1_jomqrw.jpg)
		center no-repeat;
	background-size: cover;
	width: 24px;
	height: 24px;
	border-radius: 50%;
	margin: 1px 6px 0 0;
}

.css-qvlvxs-ProfileImage::after {
	content: "";
	display: block;
	position: absolute;
	top: 0;
	left: 0;
	z-index: 1;
	width: 100%;
	height: 100%;
	border-radius: 50%;
}
</style>
<style data-emotion-css="1vu9i2q-UserName">
.css-1vu9i2q-UserName {
	-webkit-flex: 1;
	-ms-flex: 1;
	flex: 1;
	font-weight: bold;
	white-space: nowrap;
	max-width: 110px;
	padding: 0 4px 0 0;
	overflow: hidden;
	text-overflow: ellipsis;
	cursor: pointer;
}
</style>
<style data-emotion-css="55flga-ArrowDown">
.css-55flga-ArrowDown {
	position: relative;
	top: 2px;
	background:
		url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiIgdmlld0JveD0iMCAwIDE2IDE2Ij4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTIwNCAtOSkiIGZpbGwtb3BhY2l0eT0iMC44OCI+CiAgICAgICAgPHBhdGggZmlsbD0iI2ZmZmZmZiIgZD0iTTIxMi4xMjEgMTkuMzMxbDMuODE3LTQuMDA0YS4xNjcuMTY3IDAgMCAwLS4xMjEtLjI4MmgtNy42MzNhLjE2Ny4xNjcgMCAwIDAtLjEyLjI4MmwzLjgxNiA0LjAwNGEuMTY3LjE2NyAwIDAgMCAuMjQxIDAiLz4KICAgIDwvZz4KPC9zdmc+Cg==)
		no-repeat center;
	background-size: contain;
	width: 16px;
	height: 16px;
}
</style>
<style data-emotion-css="1a4c3t1-Main">
</style>
<style data-emotion-css="leqwq4-Self">
.css-leqwq4-Self {
	height: 100%;
}
</style>
<style data-emotion-css="1evbzj7-Header">
.css-1evbzj7-Header {
	background-color: #1f2023;
	padding: 72px 4% 0;
	margin-bottom: 2.34375vw;
}

@media ( min-width :1250px) {
	.css-1evbzj7-Header {
		padding-right: 50px;
		padding-left: 50px;
	}
}
</style>
<style data-emotion-css="epzpbz-HeaderInner">
.css-epzpbz-HeaderInner {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	padding-top: 1.40625vw;
	padding-bottom: 2.8125vw;
}
</style>
<style data-emotion-css="1hycbhz-TitleArea">
.css-1hycbhz-TitleArea {
	width: 27.421875vw;
}
</style>
<style data-emotion-css="1qglhy1-Title">
.css-1qglhy1-Title {
	color: #FFFFFF;
	font-size: 2.5vw;
	-webkit-letter-spacing: -0.046875vw;
	-moz-letter-spacing: -0.046875vw;
	-ms-letter-spacing: -0.046875vw;
	letter-spacing: -0.046875vw;
	line-height: 3.125vw;
	white-space: pre-wrap;
	width: 24.21875vw;
}
</style>
<style data-emotion-css="1d9h17m-SubTitle">
.css-1d9h17m-SubTitle {
	color: #FFFFFF;
	font-size: 1.09375vw;
	font-weight: 500;
	-webkit-letter-spacing: -0.0234375vw;
	-moz-letter-spacing: -0.0234375vw;
	-ms-letter-spacing: -0.0234375vw;
	letter-spacing: -0.0234375vw;
	line-height: 1.484375vw;
	white-space: pre-wrap;
	margin-top: 0.625vw;
}
</style>
<style data-emotion-css="15369x1-MetaInTitleArea">
.css-15369x1-MetaInTitleArea {
	color: rgba(255, 255, 255, 0.58);
	font-size: 0.9375vw;
	font-weight: 400;
	-webkit-letter-spacing: -0.0234375vw;
	-moz-letter-spacing: -0.0234375vw;
	-ms-letter-spacing: -0.0234375vw;
	letter-spacing: -0.0234375vw;
	line-height: 1.640625vw;
	margin-top: 0.3125vw;
}
</style>
<style data-emotion-css="pececg-ShareButton">
.css-pececg-ShareButton {
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	background-color: rgba(255, 255, 255, 0.08);
	color: #FFFFFF;
	font-size: 1.171875vw;
	font-weight: 500;
	-webkit-letter-spacing: -0.0234375vw;
	-moz-letter-spacing: -0.0234375vw;
	-ms-letter-spacing: -0.0234375vw;
	letter-spacing: -0.0234375vw;
	height: 2.96875vw;
	padding-right: 1.171875vw;
	padding-left: 0.9375vw;
	margin-top: 1.640625vw;
}

.css-pececg-ShareButton:hover {
	background-color: rgba(255, 255, 255, 0.18);
}
</style>
<style data-emotion-css="1un9zzz-ShareIcon">
.css-1un9zzz-ShareIcon {
	display: inline-block;
	width: 1.40625vw;
	height: 1.40625vw;
	margin-right: 0.46875vw;
}

.css-1un9zzz-ShareIcon svg {
	display: block;
	width: 100%;
	height: 100%;
}
</style>
<style data-emotion-css="3r2z9x-StyledSelf">
.css-3r2z9x-StyledSelf {
	position: relative;
	background-color: #141517;
	overflow-x: visible;
}
</style>
<style data-emotion-css="1o254lu-Self-ColumnSection-StyledSelf">
.css-1o254lu-Self-ColumnSection-StyledSelf {
	overflow-x: hidden;
	position: relative;
	background-color: white;
	overflow-x: visible;
}
</style>
<style data-emotion-css="zd5ta6-StyledRowList">
.css-zd5ta6-StyledRowList {
	padding-top: 1.015625vw;
	padding-bottom: 2.34375vw;
}
</style>
<style data-emotion-css="1mkua0y-StyledSelf-EmbedRow">
.css-1mkua0y-StyledSelf-EmbedRow {
	margin-bottom: 0.546875vw;
}
</style>
<style data-emotion-css="1c7lx0y-Self-Row">
.css-1c7lx0y-Self-Row {
	position: relative;
	white-space: nowrap;
	padding-right: 4%;
	padding-left: 4%;
	overflow-x: visible;
}

@media ( min-width :1250px) {
	.css-1c7lx0y-Self-Row {
		padding-right: 50px;
		padding-left: 50px;
	}
}
</style>
<style data-emotion-css="1yx6r0f-ContentsContainer">
.css-1yx6r0f-ContentsContainer {
	margin-right: -0.15625vw;
	margin-left: -0.15625vw;
}
</style>
<style data-emotion-css="1aw5v0q-RowItem">
.css-1aw5v0q-RowItem {
	display: inline-block;
	vertical-align: top;
	-webkit-transition: -webkit-transform 0.4s cubic-bezier(0.5, 0, 0.1, 1)
		0s;
	-webkit-transition: transform 0.4s cubic-bezier(0.5, 0, 0.1, 1) 0s;
	transition: transform 0.4s cubic-bezier(0.5, 0, 0.1, 1) 0s;
}

.css-1aw5v0q-RowItem:first-of-type {
	padding-left: 0;
}

@media only screen and (max-width:499px) {
	.css-1aw5v0q-RowItem {
		width: 50%;
	}
}

@media only screen and (min-width:500px) and (max-width:799px) {
	.css-1aw5v0q-RowItem {
		width: 33.333333333333336%;
	}
}

@media only screen and (min-width:800px) and (max-width:999px) {
	.css-1aw5v0q-RowItem {
		width: 25%;
	}
}

@media only screen and (min-width:1000px) and (max-width:1399px) {
	.css-1aw5v0q-RowItem {
		width: 20%;
	}
}

@media only screen and (min-width:1400px) {
	.css-1aw5v0q-RowItem {
		width: 16.666666666666668%;
	}
}
</style>
<style data-emotion-css="4tpl0j-StyledSelf-Content">
.css-4tpl0j-StyledSelf-Content {
	z-index: 1;
	padding: 0.15625vw;
	padding-top: 0;
	padding-bottom: 0;
	-webkit-transition: -webkit-transform 0.4s cubic-bezier(0.5, 0, 0.1, 1)
		0s;
	-webkit-transition: transform 0.4s cubic-bezier(0.5, 0, 0.1, 1) 0s;
	transition: transform 0.4s cubic-bezier(0.5, 0, 0.1, 1) 0s;
}

@media ( max-width :499px) {
	.css-4tpl0j-StyledSelf-Content {
		margin-bottom: 3.4375000000000004vw;
	}
}

@media ( min-width :500px) and (max-width:799px) {
	.css-4tpl0j-StyledSelf-Content {
		margin-bottom: 2.421875vw;
	}
}

@media ( min-width :800px) and (max-width:999px) {
	.css-4tpl0j-StyledSelf-Content {
		margin-bottom: 1.953125vw;
	}
}

@media ( min-width :1000px) and (max-width:1399px) {
	.css-4tpl0j-StyledSelf-Content {
		margin-bottom: 1.5625vw;
	}
}

@media ( min-width :1400px) {
	.css-4tpl0j-StyledSelf-Content {
		margin-bottom: 1.2968749999999998vw;
	}
}
</style>
<style data-emotion-css="up0rlb-StillcutContainer">
.css-up0rlb-StillcutContainer {
	position: relative;
}
</style>
<style data-emotion-css="ox4zdw-StyledDefaultContentWrapper">
.css-ox4zdw-StyledDefaultContentWrapper {
	position: relative;
	z-index: 3;
}
</style>
<style data-emotion-css="1ljapm4-StyledStillCut">
.css-1ljapm4-StyledStillCut {
	background-color: #0f1112;
	width: 100%;
	padding: 28.125% 0;
}
</style>
<style data-emotion-css="v61r06-StyledSelf-StyledStillCut">
.css-v61r06-StyledSelf-StyledStillCut {
	position: relative;
	overflow: hidden;
	background-color: #0f1112;
	width: 100%;
}
</style>
<style data-emotion-css="e15dv-StyledBackground">
.css-e15dv-StyledBackground {
	display: inline-block;
	position: absolute;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	background-size: cover;
	background-position: center;
	background-repeat: no-repeat;
	opacity: 0;
	-webkit-transition: 420ms;
	transition: 420ms;
}
</style>
<style data-emotion-css="vp3iwg-StyledContentOverlay">
.css-vp3iwg-StyledContentOverlay {
	height: 200px;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	position: absolute;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	cursor: pointer;
	display: -webkit-box;
}

.css-vp3iwg-StyledContentOverlay:hover .emn3bqe0 circle {
	stroke-opacity: 1;
}

.css-vp3iwg-StyledContentOverlay:hover .emn3bqe0 #arrow {
	fill-opacity: 1;
	fill: #EB0056;
}
</style>
<style
	data-emotion-css="19lh6j6-StyledPreviewWrapper-StyledPreviewContainer">
.css-19lh6j6-StyledPreviewWrapper-StyledPreviewContainer {
	position: absolute;
	top: -41.85%;
	right: 0;
	bottom: 0;
	left: -41.85%;
	-webkit-transform: scale(0.5444);
	-ms-transform: scale(0.5444);
	transform: scale(0.5444);
	width: 183.7%;
	height: 183.7%;
	-webkit-transition: -webkit-transform 0.4s cubic-bezier(0.5, 0, 0.1, 1)
		0s;
	-webkit-transition: transform 0.4s cubic-bezier(0.5, 0, 0.1, 1) 0s;
	transition: transform 0.4s cubic-bezier(0.5, 0, 0.1, 1) 0s;
}

.css-19lh6j6-StyledPreviewWrapper-StyledPreviewContainer.content-preview-enter
	{
	-webkit-transform: scale(1);
	-ms-transform: scale(1);
	transform: scale(1);
}

.css-19lh6j6-StyledPreviewWrapper-StyledPreviewContainer.content-preview-enter-done
	{
	-webkit-transform: scale(1);
	-ms-transform: scale(1);
	transform: scale(1);
}

.css-19lh6j6-StyledPreviewWrapper-StyledPreviewContainer.content-preview-exit
	{
	-webkit-transform: scale(1);
	-ms-transform: scale(1);
	transform: scale(1);
}

.css-19lh6j6-StyledPreviewWrapper-StyledPreviewContainer.content-preview-exit-active
	{
	-webkit-transform: scale(0.5444);
	-ms-transform: scale(0.5444);
	transform: scale(0.5444);
}
</style>
<style data-emotion-css="qjvnrt-StyledContentTitleWrapper">
.css-qjvnrt-StyledContentTitleWrapper {
	opacity: 1;
	-webkit-transition: opacity 0.2s linear 0s;
	transition: opacity 0.2s linear 0s;
}

@media ( max-width :499px) {
	.css-qjvnrt-StyledContentTitleWrapper {
		height: 6.875000000000001vw;
		margin-top: 0.515625vw;
	}
}

@media ( min-width :500px) and (max-width:799px) {
	.css-qjvnrt-StyledContentTitleWrapper {
		height: 4.84375vw;
		margin-top: 0.36328125vw;
	}
}

@media ( min-width :800px) and (max-width:999px) {
	.css-qjvnrt-StyledContentTitleWrapper {
		height: 3.90625vw;
		margin-top: 0.29296875vw;
	}
}

@media ( min-width :1000px) and (max-width:1399px) {
	.css-qjvnrt-StyledContentTitleWrapper {
		height: 3.5vw;
		margin-top: 0.234375vw;
	}
}

@media ( min-width :1400px) {
	.css-qjvnrt-StyledContentTitleWrapper {
		height: 3.5vw;
		margin-top: 0.19453125vw;
	}
}
</style>
<style data-emotion-css="io8seu-StyledContentTitle">
.css-io8seu-StyledContentTitle {
	display: -webkit-box;
	color: rgba(255, 255, 255, 0.95);
	font-weight: 400;
	white-space: pre-wrap;
	word-wrap: break-word;
	word-break: break-word;
	padding: 0 1.015625vw 0 0;
	overflow: hidden;
	opacity: 1;
	-webkit-transition: opacity 0.25s cubic-bezier(0.5, 0, 0.1, 1) 0.2s;
	transition: opacity 0.25s cubic-bezier(0.5, 0, 0.1, 1) 0.2s;
}

@media ( max-width :499px) {
	.css-io8seu-StyledContentTitle {
		font-size: 2.578125vw;
		line-height: 3.4375000000000004vw;
		-webkit-letter-spacing: -0.06875vw;
		-moz-letter-spacing: -0.06875vw;
		-ms-letter-spacing: -0.06875vw;
		letter-spacing: -0.06875vw;
	}
}

@media ( min-width :500px) and (max-width:799px) {
	.css-io8seu-StyledContentTitle {
		font-size: 1.8164062500000002vw;
		line-height: 2.421875vw;
		-webkit-letter-spacing: -0.04843750000000001vw;
		-moz-letter-spacing: -0.04843750000000001vw;
		-ms-letter-spacing: -0.04843750000000001vw;
		letter-spacing: -0.04843750000000001vw;
	}
}

@media ( min-width :800px) and (max-width:999px) {
	.css-io8seu-StyledContentTitle {
		font-size: 1.46484375vw;
		line-height: 1vw;
		-webkit-letter-spacing: -0.0390625vw;
		-moz-letter-spacing: -0.0390625vw;
		-ms-letter-spacing: -0.0390625vw;
		letter-spacing: -0.0390625vw;
	}
}

@media ( min-width :1000px) and (max-width:1399px) {
	.css-io8seu-StyledContentTitle {
		font-size: 1.171875vw;
		line-height: 1vw;
		-webkit-letter-spacing: -0.03125vw;
		-moz-letter-spacing: -0.03125vw;
		-ms-letter-spacing: -0.03125vw;
		letter-spacing: -0.03125vw;
	}
}

@media ( min-width :1400px) {
	.css-io8seu-StyledContentTitle {
		font-size: 0.9726562499999999vw;
		line-height: 1vw;
		-webkit-letter-spacing: -0.0259375vw;
		-moz-letter-spacing: -0.0259375vw;
		-ms-letter-spacing: -0.0259375vw;
		letter-spacing: -0.0259375vw;
	}
}
</style>
<style data-emotion-css="x436c0-Self-Self-StyledContentTitle">
.css-x436c0-Self-Self-StyledContentTitle {
	height: fit-content;
	word-break: break-all;
	margin: 0;
	overflow: hidden;
	display: -webkit-box;
	-webkit-line-clamp: 3;
	-webkit-box-orient: vertical;
	display: -webkit-box;
	font-weight: 400;
	white-space: pre-wrap;
	word-wrap: break-word;
	word-break: break-word;
	padding: 0 1.015625vw 0 0;
	overflow: hidden;
	opacity: 1;
	-webkit-transition: opacity 0.25s cubic-bezier(0.5, 0, 0.1, 1) 0.2s;
	transition: opacity 0.25s cubic-bezier(0.5, 0, 0.1, 1) 0.2s;
	word-break: break-all;
}

@media ( max-width :499px) {
	.css-x436c0-Self-Self-StyledContentTitle {
		font-size: 2.578125vw;
		line-height: 1vw;
		-webkit-letter-spacing: -0.06875vw;
		-moz-letter-spacing: -0.06875vw;
		-ms-letter-spacing: -0.06875vw;
		letter-spacing: -0.06875vw;
	}
}

@media ( min-width :500px) and (max-width:799px) {
	.css-x436c0-Self-Self-StyledContentTitle {
		font-size: 1.8164062500000002vw;
		line-height: 2.421875vw;
		-webkit-letter-spacing: -0.04843750000000001vw;
		-moz-letter-spacing: -0.04843750000000001vw;
		-ms-letter-spacing: -0.04843750000000001vw;
		letter-spacing: -0.04843750000000001vw;
	}
}

@media ( min-width :800px) and (max-width:999px) {
	.css-x436c0-Self-Self-StyledContentTitle {
		font-size: 1.46484375vw;
		line-height: 1.953125vw;
		-webkit-letter-spacing: -0.0390625vw;
		-moz-letter-spacing: -0.0390625vw;
		-ms-letter-spacing: -0.0390625vw;
		letter-spacing: -0.0390625vw;
	}
}

@media ( min-width :1000px) and (max-width:1399px) {
	.css-x436c0-Self-Self-StyledContentTitle {
		font-size: 1.171875vw;
		line-height: 1.5625vw;
		-webkit-letter-spacing: -0.03125vw;
		-moz-letter-spacing: -0.03125vw;
		-ms-letter-spacing: -0.03125vw;
		letter-spacing: -0.03125vw;
	}
}

@media ( min-width :1400px) {
	.css-x436c0-Self-Self-StyledContentTitle {
		font-size: 0.9726562499999999vw;
		line-height: 1vw;
		-webkit-letter-spacing: -0.0259375vw;
		-moz-letter-spacing: -0.0259375vw;
		-ms-letter-spacing: -0.0259375vw;
		letter-spacing: -0.0259375vw;
	}
}
</style>
<style data-emotion-css="1cplejl-Text">
.css-1cplejl-Text {
	white-space: pre-wrap;
	overflow: hidden;
}
</style>
<style data-emotion-css="13olb1v-StyledEmbedSlider">
.css-13olb1v-StyledEmbedSlider {
	position: relative;
	background: #0B0C0D;
	height: 0;
	padding-left: 4%;
	border-top: 1px solid #191a1c;
	border-bottom: 1px solid #191a1c;
	opacity: 0.01;
	-webkit-transition: height 0.54s cubic-bezier(0.5, 0, 0.1, 1) 0s,
		opacity 0.44s cubic-bezier(0.5, 0, 0.1, 1) 0.1s;
	transition: height 0.54s cubic-bezier(0.5, 0, 0.1, 1) 0s, opacity 0.44s
		cubic-bezier(0.5, 0, 0.1, 1) 0.1s;
}

@media ( min-width :1250px) {
	.css-13olb1v-StyledEmbedSlider {
		padding-left: 50px;
	}
}

.css-13olb1v-StyledEmbedSlider.enter {
	height: 0;
	opacity: 0.01;
}

.css-13olb1v-StyledEmbedSlider.enter-active {
	height: 35.15vw;
	opacity: 1;
}

.css-13olb1v-StyledEmbedSlider.enter-done {
	height: 35.15vw;
	opacity: 1;
}

.css-13olb1v-StyledEmbedSlider.exit {
	height: 35.15vw;
	opacity: 1;
}

.css-13olb1v-StyledEmbedSlider.exit-active {
	height: 0;
	opacity: 0.01;
}

.css-13olb1v-StyledEmbedSlider.exit-done {
	height: 0;
	opacity: 0.01;
}
</style>
<style data-emotion-css="t8nw90-InfinityScroll">
.css-t8nw90-InfinityScroll {
	height: auto;
}
</style>
<style data-emotion-css="1fay4qw-Self-InfinityScroll">
.css-1fay4qw-Self-InfinityScroll {
	display: block;
	text-align: center;
	height: 1px;
	margin: 0 auto;
	min-height: 1px;
	height: auto;
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

.css-1a4c3t1-Main {
	-webkit-flex: 1;
	-ms-flex: 1;
	flex: 1;
	background: white;
	position: absolute;
	top: 0;
}

.displaynone {
	display: none;
}

#profiletoggle>li>a {
	-webkit-flex: 1;
	-ms-flex: 1;
	flex: 1;
	color: black;
	font-weight: 400;
	white-space: nowrap;
	padding: 0 4px 0 0;
	overflow: hidden;
	text-overflow: ellipsis;
	cursor: pointer;
	display: inline-table;
	width: -webkit-fill-available;
	line-height: initial;
}

.css-8s1riw-Self {
	position: absolute;
	top: 0px;
	right: 0px;
	width: 100%;
}

.css-12en6g9-Input {
	color: rgb(0, 0, 0);
	font-size: 14px;
	font-weight: 400;
	letter-spacing: -0.4px;
	line-height: 1.875vw;
	width: 100%;
	height: 36px;
	padding: 6px 30px 6px 36px;
	border-width: 0px;
	border-style: initial;
	border-color: initial;
	border-image: initial;
	border-radius: 2px;
	outline: 0px;
}

::selection {
	background: #212129;
}

.search-wrapper {
	position: absolute;
	transform: translate(-50%, -50%);
	top: 50%;
	left: 70%;
}

.search-wrapper.active {
	
}

.search-wrapper .input-holder {
	height: 50px;
	width: 50px;
	overflow: hidden;
	background: rgba(255, 255, 255, 0);
	border-radius: 6px;
	position: relative;
	transition: all 0.3s ease-in-out;
}

.search-wrapper.active .input-holder {
	width: 250px;
	border-radius: 50px;
	background: white;
	transition: all .5s cubic-bezier(0.000, 0.105, 0.035, 1.570);
}

.search-wrapper .input-holder .search-input {
	width: 100%;
	height: 50px;
	padding: 0px 70px 0 20px;
	opacity: 0;
	position: absolute;
	top: 0px;
	left: 0px;
	background: white;
	box-sizing: border-box;
	border: none;
	outline: none;
	font-family: "Open Sans", Arial, Verdana;
	font-size: 16px;
	font-weight: 400;
	line-height: 20px;
	color: black;
	transform: translate(0, 60px);
	transition: all .3s cubic-bezier(0.000, 0.105, 0.035, 1.570);
	transition-delay: 0.3s;
}

.search-wrapper.active .input-holder .search-input {
	opacity: 1;
	transform: translate(0, 10px);
}

.search-wrapper .input-holder .search-icon {
	width: 50px;
	height: 50px;
	border: none;
	border-radius: 6px;
	background: black;
	padding: 0px;
	outline: none;
	position: relative;
	z-index: 2;
	float: right;
	cursor: pointer;
	transition: all 0.3s ease-in-out;
}

.search-wrapper.active .input-holder .search-icon {
	width: 50px;
	height: 50px;
	margin: 10px;
	border-radius: 30px;
	background: white;
}

.search-wrapper .input-holder .search-icon span {
	width: 22px;
	height: 22px;
	display: inline-block;
	vertical-align: middle;
	position: relative;
	transform: rotate(45deg);
	transition: all .4s cubic-bezier(0.650, -0.600, 0.240, 1.650);
}

.search-wrapper.active .input-holder .search-icon span {
	transform: rotate(-45deg);
	background: white;
}

.search-wrapper .input-holder .search-icon span::before, .search-wrapper .input-holder .search-icon span::after
	{
	position: absolute;
	content: '';
}

.search-wrapper .input-holder .search-icon span::before {
	width: 4px;
	height: 11px;
	left: 9px;
	top: 15px;
	border-radius: 2px;
	background: white;
}

.search-wrapper .input-holder .search-icon span::after {
	width: 14px;
	height: 14px;
	left: 0px;
	top: -1px;
	border-radius: 16px;
	border: 4px solid white;
}

.search-wrapper .close {
	position: absolute;
	z-index: 1;
	top: 24px;
	right: 20px;
	width: 25px;
	height: 25px;
	cursor: pointer;
	transform: rotate(-180deg);
	transition: all .3s cubic-bezier(0.285, -0.450, 0.935, 0.110);
	transition-delay: 0.2s;
}

.search-wrapper.active .close {
	right: -50px;
	transform: rotate(45deg);
	transition: all .6s cubic-bezier(0.000, 0.105, 0.035, 1.570);
	transition-delay: 0.5s;
}

.search-wrapper .close::before, .search-wrapper .close::after {
	position: absolute;
	content: '';
	background: #FE5F55;
	border-radius: 2px;
}

.search-wrapper .close::before {
	width: 5px;
	height: 25px;
	left: 10px;
	top: 0px;
}

.search-wrapper .close::after {
	width: 25px;
	height: 5px;
	left: 0px;
	top: 10px;
}

.css-q99454-SearchIcon {
	display: inline-block;
	position: absolute;
	top: 29px;
	left: 10px;
	line-height: 1;
	width: 16px;
	height: 16px;
}

#profiletoggle>li {
	line-height: initial;
	color: rgb(40, 42, 53);
	font-weight: 500;
	cursor: pointer;
	padding: 0.5rem 1rem;
}

.nav-up {
	background: black;
	color: white !important;
}

.nav-down {
	background: rgba(255, 255, 255, 0.58);
	color: black !important;
}

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
</style>

<link rel="shortcut icon" href="#">
</head>
<body>
	<tiles:insertAttribute name="header" />
	<tiles:insertAttribute name="body" />
	<tiles:insertAttribute name="footer" />
</body>
</html>
