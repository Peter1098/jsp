<%-- 
    Document   : setters
    Created on : 7/10/2019, 08:43:26 AM
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
        <% String matri = request.getParameter("matAlu"); 
        String nom = request.getParameter("nomAlu");
        String sex = request.getParameter("sexAlu");%>
        
        <jsp:useBean id="actualizarValor" class="beans.Actualizar" scope="session"/>
        <jsp:setProperty name="actualizarValor" property="matricula" value="<%=matri%>"/>
        <jsp:setProperty name="actualizarValor" property="nombre" value="<%=nom%>"/>
        <jsp:setProperty name="actualizarValor" property="sexo" value="<%=sex%>"/>
        <a href="gettersActualizar.jsp">Actualizar</a>
</html>
