<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Example of c:remove</title>
</head>
<body>
<c:set var="website" scope="application" value="micronsol.com"/>
<c:set var="ceo" scope="application"  value="Aditya Singh"/>

<c:remove var="ceo"/>

<a href="display.jsp">Check Attribute</a>

</body>
</html>