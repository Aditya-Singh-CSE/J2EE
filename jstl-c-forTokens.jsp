<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Example c:forTokens tag in JSTL</title>
</head>
<body>
<c:forTokens items="www.google.com" delims="." var="site">
<c:out value="${site}"/>
</c:forTokens>

</body>
</html>