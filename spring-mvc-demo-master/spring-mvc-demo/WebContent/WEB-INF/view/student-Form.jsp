<%@ taglib  prefix="form"  uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Registration</title>
</head>
<body>
	<form:form action="processForm" modelAttribute="student">	
		First Name:  <form:input type="text" path="firstName"/>
		<br><br>
		
		Last Name:  <form:input type="text" path="lastName"/>
		<br><br>
		Country: <form:select path="country">
					<form:options items="${student.countryOptions}" />
				</form:select>
				
		<br><br>
		
		Operating System : 
		MS Windows: <form:radiobutton path="operatingSystem" value="MS Windows"/>				
		MAC	 : <form:radiobutton path="operatingSystem" value="Mac"/>
		Linux  : <form:radiobutton path="operatingSystem" value="Linux"/>
		
			
		<br><br>
	
		Programming Language: 
		<br>
		Java : <form:checkbox path="lang" value="java"/><br><br>				
		PHP : <form:checkbox path="lang" value="php"/><br><br>
		C++ : <form:checkbox path="lang" value="C++"/><br><br>
		C# : <form:checkbox path="lang" value="C#"/><br><br>
		<br><br>
		
		<input type="submit"  value="submit">
	</form:form>
</body>
</html>