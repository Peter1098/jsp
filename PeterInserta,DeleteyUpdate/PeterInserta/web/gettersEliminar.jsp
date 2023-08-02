<%-- 
    Document   : getters
    Created on : 7/10/2019, 08:51:59 AM
    Author     : pedro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello Peter1098!</h1>
        
        
       <jsp:useBean id="eliminarValor" class="beans.Eliminar" scope="session"/>
        Datos del Alumno:<br><br>
        Matricula: <jsp:getProperty name="eliminarValor" property="matricula"/><br><br>
        Nombre:  <jsp:getProperty name="eliminarValor" property="nombre" /> <br><br>
        Sexo:<jsp:getProperty name="eliminarValor" property="sexo"/><br><br>
        <jsp:getProperty name="eliminarValor" property="elim"/><br><br>
        <a href="index.jsp"></a>
    </body>
</html>
