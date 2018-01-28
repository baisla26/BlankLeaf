<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="icon" href="resources/images/favicon.jpg" type="image/jpeg" sizes="16x16">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>FashionCore</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<jsp:include page="/WEB-INF/views/head.jsp"></jsp:include>

</head>
<body>

<jsp:include page="/WEB-INF/views/Navbar.jsp"></jsp:include>
	<br>

	<h1 style="margin: auto; width: 80%; text-align: center;">Update Profile</h1>

	<br>
	
	<form action="${pageContext.request.contextPath}/UpdateProfileToDB" method="post" style="margin: auto; width: 80%; text-align: center;">
	
		<input type="hidden" value="${profiledata.getId()}" name="profile" >
		
		<br>
		
		<input type="text" placeholder="UserName" value="${profiledata.getUsername() }" class="form-control" name="profile">
		
		<br>
		
		<input type="email" placeholder="Email" value="${profiledata.getEmail()}" class="form-control" name="profile">
		
		<br>
		
		<input type="password" placeholder="Password" value="${profiledata.getPassword()}" class="form-control" name="profile">
		
		<br>
		
		<input type="number" placeholder="Phone" value="${profiledata.getPhone()}" class="form-control" name="profile">
		
		<br>
		
		<textarea placeholder="Address" class="form-control" name="profile">${profiledata.getAddress()}</textarea>
		
		<br>
		
		<input type="submit" value="Update" class="btn btn-primary">
	
	</form>

<jsp:include page="/WEB-INF/views/Footer.jsp"></jsp:include>

</body>
</html>