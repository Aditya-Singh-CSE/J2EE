<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <%! String makeItLower(String data){
	  return data.toLowerCase();
  }
  
  String makeItUpper(String data){
	  return data.toUpperCase();
  }
  %>
  
  Lower case of HELLO WORLD is : <%=makeItLower("HELLO WORLD") %>
  <br> <br>
  Upper case of hello world is: <%=makeItUpper("hello world") %>

</body>
</html>