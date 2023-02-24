<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL fn:join Example</title>
</head>
<body>
<%
   String arr[] = {"Annu","Aditya","Mamta"};
   session.setAttribute("names",arr);

%>

  ${fn:join(names,"&")}

</body>
</html>