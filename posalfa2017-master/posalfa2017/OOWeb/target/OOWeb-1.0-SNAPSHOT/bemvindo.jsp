<%-- 
    Document   : bemvindo
    Created on : 05/06/2017, 21:27:02
    Author     : marcelo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%! String uname, pass; %>
        <%
            uname = request.getParameter("uname");
            pass = request.getParameter("pass");
            %>
            Bemvindo, <%=uname%>
            <br/>
            Sua senha é:<%=pass%>
    </body>
</html>
