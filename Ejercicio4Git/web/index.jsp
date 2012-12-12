<%-- 
    Document   : index
    Created on : 12-dic-2012, 16:41:22
    Author     : al036153
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <%
        String error = "";
        if(request.getParameter("error") != null){
            error= "Error en el login";
        }

%>
        
    </head>
    <body>

        <form method="GET" action="Login">
            User:<input type="text" name="user"><br />

            Pass:<input type="password" name="pass">

            <input type="submit" value="Aceptar">
        </form>
        
        <div>
            <%=error%>
        </div>

    </body>
</html>
