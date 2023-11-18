<%-- 
    Document   : Ornek1.2
    Created on : 22 Eki 2023, 13:06:04
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
    <%
       String name=request.getParameter("isim");
       out.println("Welcome "+name);
       session.setAttribute("user",name);
      %>
      
      <a href="Ornek1.3.jsp">Değeri göster</a>
      
</body>
</html>
