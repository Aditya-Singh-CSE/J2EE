<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL c:redirect Tag example</title>
</head>
<body>
<c:set var="myurl" value="4"/>

<c:if test="${myurl<=5}">
  <c:redirect url="https:www.google.com"/>
</c:if>

<c:if test="${myurl>5}">
  <c:redirect url="https:www.youtube.com" />
</c:if>


</body>
</html>