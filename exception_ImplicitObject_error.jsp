<%@ page isErrorPage="true" %>
<html>
<head>
<title>Show Error Page</title>
</head>
<body>
 <% exception.printStackTrace(response.getWriter()); %> 

</body>
</html>