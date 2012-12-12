<%-- 
    Document   : formularios
    Created on : 12-dic-2012, 17:04:10
    Author     : vesprada

--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    HttpSession sesion = request.getSession();
    if(sesion.getAttribute("user")==null){
        response.sendRedirect("index.jsp");
    }
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="formNombre" action="respuesta1" method="GET">
            Nombre:<input type="text" name="nombre">
            <input type="submit" value="enviar">
        </form>    
        <form name="formNumero" action="respuesta2" method="GET">
            Numero:<input type="text" name="numero">
            <input type="submit" value="enviar">
        </form>    
    </body>
</html>
