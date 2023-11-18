<%-- 
    Document   : Ornek1.3
    Created on : 22 Eki 2023, 13:13:18
    Author     : bsra_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
    <h1>Oturum değerini bu sayfada görüntüleyin</h1>
    <%
        String name = (String) session.getAttribute("user");
        out.print("Hello " + name);
    %>
</body>
</html>
