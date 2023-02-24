<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL fn:substring example</title>
</head>
<body>

<c:set var="myStr" value="Dhoni is the best finisher in cricket."/>

${fn:substring(myStr,9,26)} <br/>
${fn:substringAfter(myStr,"best")} <br/>
${fn:substringBefore(myStr,"best")} <br/>
</body>
</html>