<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
<link rel="stylesheet" type="text/css" href="resources/css/main.css" />
<link rel="stylesheet" type="text/css" href="resources/css/header.css" />

<link rel="shortcut icon" href="#">
<c:if test="${sessionScope.page eq 'main/settings'}">
	<link rel="stylesheet" href="resources/css/settings.css"
		type="text/css"/>
</c:if>
<c:if test="${sessionScope.page eq 'main/continue'}">
	<link rel="stylesheet" href="resources/css/continue.css"
		type="text/css"/>
</c:if>
<c:if test="${sessionScope.page eq 'main/customer'}">
	<link rel="stylesheet" href="resources/css/customer.css"
		type="text/css"/>
</c:if>
<c:if test="${sessionScope.page eq 'main/evaluate'}">
	<link rel="stylesheet" href="resources/css/evaluate.css"
		type="text/css"/>
</c:if>
<c:if test="${sessionScope.page eq 'main/history'}">
	<link rel="stylesheet" href="resources/css/history.css" type="text/css"/>
</c:if>
<c:if test="${sessionScope.page eq 'main/movieocean'}">
	<link rel="stylesheet" href="resources/css/movieocean.css"
		type="text/css"/>
</c:if>
<c:if test="${sessionScope.page eq 'main/wishlist'}">
	<link rel="stylesheet" href="resources/css/wishlist.css"
		type="text/css"/>
</c:if>
<c:if test="${sessionScope.page eq 'main/titledetaillist'}">
	<link rel="stylesheet" href="resources/css/titledetaillist.css"
		type="text/css"/>
</c:if>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script
	src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
</head>
<body>
	<tiles:insertAttribute name="header" />
	<tiles:insertAttribute name="body" />
	<tiles:insertAttribute name="footer" />

</body>
</html>
