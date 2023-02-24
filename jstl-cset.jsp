<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL-Core - c:set</title>
</head>
<body>
  <!--   JSTL c:set -->
  
  <c:set var="name" scope="application" value="Aditya Singh" />
  
  <c:set var="sum" value="${1+3+4 }"/>
  
  <c:out value="${sum}"/>
  

   <a href="display.jsp">Display</a>

</body>
</html>