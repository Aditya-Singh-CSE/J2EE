<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL fn-length Example</title>
</head>
<body>

<c:set var="string1" value="How are you?" />
<c:set var="string2" value="I'm fine"/>

Length of String1: ${fn:length(string1)} <br/>
Length of String2: ${fn:length(string2)} <br>

</body>
</html>