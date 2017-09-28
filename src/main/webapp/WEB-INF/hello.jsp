
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello World JSP Page.</title>
</head>
<body>

<jsp:useBean id="personnes" class="java.util.ArrayList" scope="request" />
<%
for (int i=0; i<personnes.size(); i++) {
		out.println(personnes.get(i));
}
%>
</body>
</html>