<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Example c:forEach tag in JSTL </title>
</head>
<body>
<c:forEach var="counter" begin="1" end="10">
  <c:out value="${counter}"/>
</c:forEach>

</body>
</html>