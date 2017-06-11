<%-- 
    Document   : login
    Created on : 05/06/2017, 20:21:27
    Author     : marcelo
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tela de Login</title>
        <link rel="stylesheet" href="css/style.css">
    </head>
    <body>
      
        <form action="verificar.jsp" method="get">
        
    
        <div class="login">
        <div class="login-triangle"></div>
  
        <h2 class="login-header">Tela de Login</h2>

        <div class="login-container">
         <p><input type="text" name="uname" placeholder="Informe o usuário.."></p>
         <p><input type="password" type="pass" placeholder="Informe a senha"></p>
         <p><input type="submit" value="Log in"></p>
         <p><input type = 'reset' name = 'submeter' value = 'Limpar'></p>
        </div>
        </form>
   </div> 
    </body>
</html>
