<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
</head>
<body>
	<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
		<a class="navbar-brand" href="#">Spring Boot</a>
		<button class="navbar-toggler" type="button">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link" href="#">Home</a></li>
				<li class="nav-item"><a class="nav-link" href="#about">About</a></li>
			</ul>
		</div>
	</nav>
	<div class="container">
	<div class="jumbotron">
		<h1 class="display-3">
			<c:out value="${titulo}"></c:out>
		</h1>
		<h2>${titulo}</h2>
	</div>
	</div>

	<div class="container">
		<hr>
		<footer>
			<p>&copy; Company 2017</p>
		</footer>
	</div>

</body>
</html>