<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Spring-mvc-swagger</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
</head>
 
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container">
	<div class="navbar-header">
		<a class="navbar-brand" href="http://ecararus.github.io/spring-mvc-swagger">Spring-mvc-swagger on git hub</a>
	</div>
  </div>
</nav>
 
<div class="jumbotron">
  <div class="container">
	<h1>${title}</h1>
	<p>
		<c:if test="${not empty name}">
			Hello ${name}
		</c:if>
		<c:if test="${empty name}">
			Hi there!
		</c:if>
    </p>
    <p>
        <a class="btn btn-primary btn-lg" href="/swagger-ui.html" role="button">Swagger UI</a>
        <a class="btn btn-primary btn-lg" href="/v2/api-docs" role="button">API docs</a>
        <a class="btn btn-primary btn-lg" href="/hello/Vet" role="button">Say hello VET</a>
    </p>

	</div>
</div>
 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.5/angular.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</body>
</html>
