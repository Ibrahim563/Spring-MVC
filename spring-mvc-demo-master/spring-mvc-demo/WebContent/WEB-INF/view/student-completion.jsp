<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Information</title>
</head>
<body>
Student Name : ${student.firstName} ${student.lastName}
<br><br>
Country :  ${student.country}

<br><br>
Operating System : ${student.operatingSystem}
<br><br>

Programming Languages :
<ul>
	<c:forEach var="temp" items="${student.lang}">
	<li>
		${temp}
	
	</li>
	</c:forEach>
</ul>


</body>
</html>