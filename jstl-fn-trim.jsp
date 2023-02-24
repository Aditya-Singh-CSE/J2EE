<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL fn-trim example</title>
</head>
<body>
  <c:set var="myStr"  value="This is the test string     "/>
  Length of myStr before trimming: ${fn:length(myStr)} <br/>
  Length of myStr after trimming: ${fn:length(fn:trim(myStr))}



</body>
</html>