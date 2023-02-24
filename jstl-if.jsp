<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<c:set var="age" value="17" />
	  
	<c:if test="${age >= 18}">
	   <c:out value="You are eligible for Driving License!"/>
	</c:if>
	
	<c:if test="${age < 18}">
	   <c:out value="You are not eligible for Driving License!"/>
	</c:if>
	
	
	
</body>
</html>