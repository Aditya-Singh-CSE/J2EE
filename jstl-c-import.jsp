<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL c:import Example</title>
</head>
<body>

<c:import var="mydata" url="/display.jsp" />
 ${mydata}

</body>
</html>