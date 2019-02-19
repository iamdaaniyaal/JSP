


<html>
<title>JSP useBean Action Example</title>
<head>
</head>
<body>
<jsp:useBean id="useBean" class="t1.Bean1">
<jsp:setProperty name="useBean" property="str" value="Pavas" />
</jsp:useBean>

<p> <jsp:getProperty name="useBean" property="str" /></p>
</body>
</html>