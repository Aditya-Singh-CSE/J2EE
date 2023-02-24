<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL fn:startsWith example</title>
</head>
<body>

<c:set var="myStr" value="Annu is my best friend."/>
The given string start with "Annu": ${fn:startsWith(myStr,'Annu')} <br/>
The given string starts with "best": ${fn:startsWith(myStr,'best')} <br/>

</body>
</html>