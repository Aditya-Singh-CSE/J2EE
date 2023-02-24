<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL Core - c:out</title>
</head>
<body>
   <!-- <c:out value="Hello JSTL"></c:out> -->
   
   <c:out value="${'<b> This is <c:out> tag example</b> </br>' }" escapeXml="true"/>
   <br></br>
   
   <c:out value="${'<b> This is <c:out> tag example</b> </br>' }" escapeXml="false"/>
   
   <c:out value="hello jstl"/>


</body>
</html>