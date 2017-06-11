<%-- 
    Document   : verificar
    Created on : 05/06/2017, 21:17:06
    Author     : marcelo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Verificar</title>
    </head>
    <body>
        <%! String uname, pass; %>
        <%
            uname = request.getParameter("uname");
            pass = request.getParameter("pass");
            if(uname.equals("marcelo")&& pass.equals("marcelo"))
            {%>
            <jsp:forward page="bemvindo.jsp"/>
            <%} else
                        {%>
            O seu usuario / senha está inválida, tente de novo!
           <jsp:include page="login.jsp"/>
           <%}%>
    </body>
</html>
