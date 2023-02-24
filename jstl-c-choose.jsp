<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>c:choose, c:when, c:otherwise</title>
</head>
<body>

   <c:set var="n1" value="${250}"/>
   <c:set var='n2' value="${125}"/>
   <c:set var="n3" value="${200}"/>
   
   <c:choose>
      
      <c:when test="${n1 < n2}">
         ${"n1 is less than n2."}
      </c:when>
      
      <c:when test="${n1 <= n2}">
          ${"n1 is less than equal to n2."}
      </c:when>
      
      <c:otherwise>
           ${"n1 is largest number."}
      </c:otherwise>
   
   </c:choose>

</body>
</html>