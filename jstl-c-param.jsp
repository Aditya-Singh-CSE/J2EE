<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL c:param Tag Example</title>
</head>
<body>
<c:url value="/mypage.jsp" var="completeURL">
 <c:param name="Id" value="736"/>
 <c:param name="user" value="sditya"/>
</c:url>
${completeURL}

</body>
</html>