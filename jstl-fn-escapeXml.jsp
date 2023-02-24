<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL fn:escapeXml Tag example</title>
</head>
<body>
   <h3>Message-1</h3>
   <b>This is a simple Message.</b>
   <hr/>
   <br/>
   <h3>Message-2</h3>
   <b>This is an escapeXml example.</b>
   <br/><br/>
   <b>Message-1 with fn:escapeXml() Example</b> ${fn:escapeXml("<b>This is a simple Message.</b>")}
   <br/><br/>
   <b>Message-2 with fn:escapeXml() Example</b> ${fn:escapeXml("<b>This is an escapeXml example.</b>")}
   
   
  

</body>
</html>