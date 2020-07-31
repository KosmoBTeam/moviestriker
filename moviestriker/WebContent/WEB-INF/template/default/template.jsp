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
<style type="text/css">
a:-webkit-any-link {
	cursor: pointer;
}
</style>
<style type="text/css">
.css-1nrmw3u-Href {
	color: rgba(255, 255, 255, 0.7) !important;
	text-decoration: none;
}

.css-pz9ouq-HelpLink {
	color: rgba(255, 255, 255, 0.7) !important;
	text-decoration: none;
}

.css-1yd5as9-LegalAndHelpList::after {
	content: "";
	display: inline-block;
	vertical-align: top;
	width: 1px;
	height: 10px;
	background: rgba(255, 255, 255, 0.2);
	margin: 5px 6px 0px;
}

.css-15wgbxm-LegalAndHelpList::after {
	content: "";
	display: inline-block;
	vertical-align: top;
	width: 1px;
	height: 10px;
	background: rgba(255, 255, 255, 0.2);
	margin: 5px 6px 0px;
}

.css-1yd5as9-LegalAndHelpList {
	display: inline-block;
	position: relative;
	color: rgb(255, 255, 255);
	font-size: 12px;
	font-weight: 700;
	letter-spacing: -0.5px;
	vertical-align: top;
	cursor: pointer;
}

.css-ixy3be-ContactInfo {
	letter-spacing: -0.5px;
	margin: 24px 0px 0px;
}

li {
	display: list-item;
	text-align: -webkit-match-parent;
}

.css-suh0oq-ContactInfoListTitle {
	display: inline-block;
	width: 155px;
}

.css-1jweooo-ExtraInfo {
	color: rgba(255, 255, 255, 0.3);
	font-size: 12px;
	letter-spacing: -0.5px;
	vertical-align: middle;
	line-height: 20px;
}

div {
	display: block;
}

.css-2x8q7u-ExtraBlock {
	margin: 46px 0px 0px;
}

.css-n0i3qz-ExtraInfoList {
	display: inline-block;
}

.css-n0i3qz-ExtraInfoList::after {
	content: "";
	display: inline-block;
	vertical-align: top;
	width: 1px;
	height: 10px;
	background: rgba(255, 255, 255, 0.2);
	margin: 5px 6px 0px;
}

.css-8mx6ne-Copyright {
	color: rgba(255, 255, 255, 0.3);
	font-family: "Helvetica Neue", Helvetica, serif;
	font-size: 12px;
	font-weight: 400;
	white-space: pre-line;
	margin: 3px 0px 0px;
}

a {
	color: rgba(255, 255, 255, 0.5);
	text-decoration: none;
}

.css-4mavcu-FooterLogo {
	position: relative;
	top: 6px;
}

img {
	border-style: none;
}

.css-4mavcu-FooterLogo {
	position: relative;
	top: 6px;
}

.css-ui4zr5-SnsLinks {
	position: absolute;
	top: 181px;
	right: 50px;
}

.css-ixy3be-ContactInfo {
	letter-spacing: -0.5px;
	margin: 24px 0px 0px;
}

.css-1lm2916-ContactInfoListDescription::before {
	content: "";
	display: inline-block;
	vertical-align: middle;
	width: 1px;
	height: 10px;
	background: rgba(255, 255, 255, 0.2);
	margin: 0px 9px 0px 0px;
}

.css-15wgbxm-LegalAndHelpList {
	display: inline-block;
	position: relative;
	color: rgba(255, 255, 255, 0.7);
	font-size: 12px;
	font-weight: 400;
	letter-spacing: -0.5px;
	vertical-align: top;
	cursor: pointer;
}

.css-1cqje1p-ContactInfoList {
	color: rgba(255, 255, 255, 0.7);
	font-size: 12px;
	line-height: 20px;
}

*, ::before, ::after {
	box-sizing: border-box;
	-webkit-font-smoothing: antialiased;
}

.css-d9xhzx-LegalAndHelps {
	color: rgba(255, 255, 255, 0.2);
	font-size: 10px;
	font-weight: 400;
	letter-spacing: -0.5px;
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

html {
	line-height: normal;
}

body {
	padding-top: 80px;
	padding: 0px;
}

html, body {
	font-weight: 400;
	color: white;
	height: 100%;
	background: white;
	margin: 0px;
}

.css-etenzj-StyledLeftNav {
	float: left;
	padding-left: 21px;
}

.css-etenzj-StyledLeftNav:before, .css-etenzj-StyledLeftNav:after {
	content: " ";
	display: table;
}

.css-1gh5316-StyledLeftNavItem {
	float: left;
	line-height: 72px;
	margin-left: 23px;
}

.css-1gh5316-StyledLeftNavItem>.ez2p5pn3 {
	display: block;
	text-align: center;
}

.css-16k05yq-StyledNavLink {
	color: rgba(255, 255, 255, 0.88);
	font-weight: 400;
	color: #FFFFFF;
	font-weight: 700;
	position: relative;
}
</style>
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
</style>

<style data-emotion-css="1926epj-Self">
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
	background: rgba(0,0,0,.5);
	width: 100%;
	height: 80px;
	padding: 0 50px;
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
</style>
<style data-emotion-css="q6083p-StyledLogo">
.css-q6083p-StyledLogo {
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
<style data-emotion-css="1gh5316-StyledLeftNavItem">
.css-1gh5316-StyledLeftNavItem {
	float: left;
	line-height: 72px;
	margin-left: 23px;
}

.css-1gh5316-StyledLeftNavItem>.ez2p5pn3 {
	display: block;
	text-align: center;
}

.css-1gh5316-StyledLeftNavItem>.ez2p5pn2 {
	display: block;
	text-align: center;
}
</style>
<style data-emotion-css="1ga8frb-StyledNavLink">
.css-1ga8frb-StyledNavLink {
	color: rgba(255, 255, 255, 0.88);
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
	color: rgba(255, 255, 255, 0.88);
	font-weight: 400;
	position: relative;
}
</style>
<style data-emotion-css="1sjcvs8-StyledRightNav">
.css-1sjcvs8-StyledRightNav {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	position: relative;
	right: -11px;
	float: right;
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
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	overflow: hidden;
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
	color: rgba(255, 255, 255, 0.88);
	font-weight: 400;
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
.css-1a4c3t1-Main {
	-webkit-flex: 1;
	-ms-flex: 1;
	flex: 1;
	background: #141517;
}
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
	background-color: #141517;
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
	padding: 28.125% 0;
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
		height: 3.125vw;
		margin-top: 0.234375vw;
	}
}

@media ( min-width :1400px) {
	.css-qjvnrt-StyledContentTitleWrapper {
		height: 2.5937499999999996vw;
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
		line-height: 1.953125vw;
		-webkit-letter-spacing: -0.0390625vw;
		-moz-letter-spacing: -0.0390625vw;
		-ms-letter-spacing: -0.0390625vw;
		letter-spacing: -0.0390625vw;
	}
}

@media ( min-width :1000px) and (max-width:1399px) {
	.css-io8seu-StyledContentTitle {
		font-size: 1.171875vw;
		line-height: 1.5625vw;
		-webkit-letter-spacing: -0.03125vw;
		-moz-letter-spacing: -0.03125vw;
		-ms-letter-spacing: -0.03125vw;
		letter-spacing: -0.03125vw;
	}
}

@media ( min-width :1400px) {
	.css-io8seu-StyledContentTitle {
		font-size: 0.9726562499999999vw;
		line-height: 1.2968749999999998vw;
		-webkit-letter-spacing: -0.0259375vw;
		-moz-letter-spacing: -0.0259375vw;
		-ms-letter-spacing: -0.0259375vw;
		letter-spacing: -0.0259375vw;
	}
}
</style>
<style data-emotion-css="x436c0-Self-Self-StyledContentTitle">
.css-x436c0-Self-Self-StyledContentTitle {
	word-break: break-all;
	margin: 0;
	overflow: hidden;
	display: -webkit-box;
	-webkit-line-clamp: 3;
	-webkit-box-orient: vertical;
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
	.css-x436c0-Self-Self-StyledContentTitle {
		font-size: 2.578125vw;
		line-height: 3.4375000000000004vw;
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
		line-height: 1.2968749999999998vw;
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
.nav-up {background-color:rgba(0,0,0,.1);}
</style>

<link rel="shortcut icon" href="#">
</head>
<body>
	<tiles:insertAttribute name="header" />
	<tiles:insertAttribute name="body" />
	<tiles:insertAttribute name="footer" />
</body>
</html>
