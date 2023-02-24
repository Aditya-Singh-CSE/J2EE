<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL fn:toLowerCase example</title>
</head>
<body>

<c:set var="myStr" value="AnNu is a Good GIRL."/>
${fn:toLowerCase(myStr)} <br/>

</body>
</html>