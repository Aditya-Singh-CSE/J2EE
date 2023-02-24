<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL fn:contains Tag Example</title>
</head>
<body>
   <c:set var="preEmail" value="annu.itm@gmail.com"/>
   <c:set var="currEmail" value="annu.itm@gmail.com"/>
   
   <c:if test="${fn:contains(currEmail,preEmail)}">
      <c:out value="New Email must be different than previous Email!"></c:out>
   </c:if>

</body>
</html>