<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL fn:endsWith example</title>
</head>
<body>

<c:set var="myStr" value="Annu is my best friend."/>
The given string ends with "best": ${fn:endsWith(myStr,'best')} <br/>
The given string ends with "friend.": ${fn:endsWith(myStr,'friend.')} <br/>

</body>
</html>