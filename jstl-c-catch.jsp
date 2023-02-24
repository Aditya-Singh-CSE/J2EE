<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL c:catch Core Tag example</title>
</head>
<body>
<%!
int num1 = 10;
int num2 = 0;
%>

<c:catch var="errormsg">
   <% int res = num1/num2;
   out.println(res); %>
</c:catch>
<c:if test="${errormsg != null }">
   <p>There has been an exception raised in the above
    arithmetic operation. Please fix the error.
    Exception is: ${errormsg}</p>
</c:if>

</body>
</html>