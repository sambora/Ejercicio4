<%-- 
    Document   : respuesta2
    Created on : 12-dic-2012, 17:05:06
    Author     : vesprada
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title></title>
        <%
        
       
        int numero = Integer.parseInt(request.getParameter("numero").toString());

        %>
    </head>
    <body>
        
        <%
        
        for(int i=1; i<numero+1; i++ ){
            %>
            <%=i%><br />
            <%
        }
        
        %>
        
    </body>
</html>
