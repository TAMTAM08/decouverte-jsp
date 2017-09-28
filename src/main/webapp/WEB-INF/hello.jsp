
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello World JSP Page.</title>
</head>
<body>

<%-- <jsp:useBean id="name" class="java.lang.String" scope="request" /> --%>
<%-- <p><%= name %> --%>
<!--    fdgdfgdgf -->
     <%--    <p>Bonjour ${ !empty name ? name : '' } --%>
                <p>Bonjour ${ personne.prenom } ${ personne.nom }<br>
                ${ personnec.prenom} ${ personnec.nom}
        ${header['User-Agent']}</p>

</body>
</html>

