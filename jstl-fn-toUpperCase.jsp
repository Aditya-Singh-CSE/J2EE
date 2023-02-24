<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL fn:toUpperCase example</title>
</head>
<body>
<c:set var="myStr" value="Annu is a good girl."/>
${fn:toUpperCase(myStr)} <br/>
</body>
</html>