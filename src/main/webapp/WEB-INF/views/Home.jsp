<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/css/Search.css">
<script type="text/javascript" src="resources/js/Sidebar.js"></script>
<link rel='stylesheet prefetch' href='resources/css/Dropdown.css'>
<title>ShoppingCart</title>
<style>
body {
	width: 100%;
	height: 100%;
	font-family: Arial;
	font-size: 14px;
}

header, footer {
	min-height: 50px;
	position: relative;
}

[role="contents"] {
	position: relative;
}

.mega-nav {
	background: #2a8fcf;
	border-radius: 0;
	margin-bottom: 0;
}

.mega-nav.navbar-default .navbar-nav>li>a {
	color: #fff;
	transition: all 200ms ease-out;
	-webkit-transition: all 200ms ease-out;
	-ms-transition: all 200ms ease-out;
}

.mega-nav.navbar-default .navbar-nav>li>a:hover {
	background: #0075b3;
}

.mega-nav.navbar-default .navbar-nav>li.dropdown>a:hover, .mega-nav.navbar-default .navbar-nav>li.dropdown>a:focus,
	.mega-nav.navbar-default .navbar-nav>li.dropdown>a:active {
	background: #0075b3;
	color: #fff;
}

#MainMenu {
	padding-left: 0;
}

#MainMenu .menu-list li {
	transition: all 200ms ease-out;
	-webkit-transition: all 200ms ease-out;
	-ms-transition: all 200ms ease-out;
}

#MainMenu .menu-list li+li {
	border-left: 1px solid rgba(255, 255, 255, 0.5);
}

.mega-nav.navbar-default .navbar-nav>li.menu-list .list-category a {
	color: #333;
}

.darkness {
	background: rgba(0, 0, 0, 0.7);
	display: none;
	position: absolute;
	top: 0;
	left: 0;
	height: 100%;
	width: 100%;
	z-index: 5;
}

.container {
	color: #333;
}
</style>
<jsp:include page="Sidebar.jsp"></jsp:include>
</head>

<body class="background free-trail-form"
	background="resources/images/shpping.jpg">
<body>

	<div class="container">
		<div class="header-bar">
<span>${message }${username}</span>
			<div class="row">
				<div style="float: right;">
					<br> <br> <a class="fa fa-bell" href="#">Notifications</a>
					 <a href="LoginPage" class="fa fa-sign-in">Login</a> 
					<a href="SignupPage" class="fa fa-user-plus">Signup</a>
				</div>
			</div>
		</div>
		<br> <br>
		<nav class="navbar navbar-default mega-nav">
		<div class="container">

			<div class="navbar-header">

				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#MainMenu" aria-expanded="false">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
			</div>
			<div class="collapse navbar-collapse" id="MainMenu">
				<ul class="nav navbar-nav menu-list">
					<li class="dropdown list-category"><a
						href="javascript:void(0);" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false"> <i class="fa fa-navicon"></i>
							Categories <i class="fa fa-angle-down" aria-hidden="true"></i>
					</a>
						<ul class="dropdown-menu mega-dropdown-menu">
							<li><a href="MenPage">Men</a></li>
							<li><a href="WomenPage">Women</a></li>
							<li><a href="KidsPage">Baby&Kids</a></li>
							<li><a href="#">Offer Zone</a></li>
							<li><a href="#">Feedback</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="#">View all</a></li>
						</ul></li>
					<li><a href="#">Home</a></li>
					
					<li><a href="ContactPage">Contacts</a></li>
					
				<ul class="nav navbar-nav menu-list">
					<li class="dropdown list-category"><a
						href="javascript:void(0);" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false"> 
							New Categories <i class="fa fa-angle-down" aria-hidden="true"></i>
					</a>
						<ul class="dropdown-menu mega-dropdown-menu">
							<li><a href="CategoryPage">Add Category</a></li>
				</ul></li></ul></ul>
				<ul class="nav navbar-nav menu-list">
					<li class="dropdown list-category"><a
						href="javascript:void(0);" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false"> 
							Products <i class="fa fa-angle-down" aria-hidden="true"></i>
					</a>
						<ul class="dropdown-menu mega-dropdown-menu">
							<li><a href="ProductsPage">Add Products</a></li>
				</ul></li></ul>
				
				<form id="mega-search" class="navbar-form navbar-right">
					<div class="input-group">
						<input type="text" class="form-control" placeholder="Search...">
						<span class="input-group-btn">
							<button class="btn btn-default" type="button">
								<i class="fa fa-search"></i>
							</button>
						</span>

					</div>

				</form>
			</div>
		</div>
	</div>
	</nav>
	<main role="contents">

	</div>
	<div class="darkness"></div>
	</main>
	<footer>
	<div class="darkness"></div>
	</footer>
</body>
<!-- Slider -->

<jsp:include page="Slider.jsp"></jsp:include>
<!-- Condition -->
<br>
<br>
<br>
<c:if test="${isUserClickedHome=='true'}">

	<jsp:include page="Home.jsp"></jsp:include>

</c:if>

<c:if test="${isUserClickedLogin=='true'}">

	<jsp:include page="Login.jsp"></jsp:include>

</c:if>
<c:if test="${isUserClickedSignup=='true' }">
	<jsp:include page="Signup.jsp"></jsp:include>
</c:if>
<c:if test="${isUserClickedHome=='true' }">
	<jsp:include page="Home.jsp"></jsp:include>
</c:if>
<c:if test="${isUserClickedMen=='true' }">
<jsp:forward page="Men.jsp"></jsp:forward>
</c:if>

<c:if test="${isUserClickedNewCategory=='true'}">

	<jsp:include page="Category.jsp"></jsp:include>

</c:if>
<script src="resources/js/bootstrap.min.js"></script>
<script src="resources/js/Signup.js"></script>
<script src="resources/js/navbar.js"></script>

</body>
</html>

