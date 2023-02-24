<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- Declaration Tag -->
<%!
String makeItLower(String data){
	return data.toLowerCase();
}
String makeItUpper(String data){
	return data.toUpperCase();
}
%>


 Lower case of HELLO WORLD is <%=makeItLower("HELLO WORLD") %>
 <br><br>
 Upper case of hello world is: <%=makeItUpper("hello world") %>
 <br><br>
 The time on the server is <%=new java.util.Date() %>
 <br><br>
 25 multiplied by 4 equals : <%=25*4 %>
 <br><br>
 Is 75 less than 69? : <%=75<69 %>

</body>
</html>