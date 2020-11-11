<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
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
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
</head>
<body style="background: black;">
	<div
		style="z-index: 2; position: absolute; height: 100px; width: -webkit-fill-available; float: left; display: flex;"
		id="header">
		<button onclick="history.back(-1)"
			style='display: none; cursor: pointer; font-size: 48px; background: none; border: none; outline: none; color: white; height: 100px; width: 100px; position: relative;'>
			<i class='fas fa-arrow-left'></i>
		</button>
		<h1 style="color: rgba(250, 250, 250, 0.15);">${movie.moviename}</h1>
	</div>
	<video src="${movie.video}" autoplay="autoplay" controls="controls"
		style="height: -webkit-fill-available;width: -webkit-fill-available; z-index: 1;"></video>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$('#header').hover(function() {
				$(this).children('button').css('display', 'block');
				$(this).children('h1').css('color','white');
			}, function() {
				$(this).children('button').css('display', 'none');
				$(this).children('h1').css('color','rgba(250, 250, 250, 0.15)');
			});
		});
	</script>
</body>
</html>