
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello Peter1098!</h1>
                <br>
     <!--  Insertar --> 
     <form name="formulario" method="post" action="setters.jsp">
            Matricula: <input type="text" name="matAlu"><br><br>
            Nombre: <input type="text" name="nomAlu"><br><br>
            Sexo: <input type="text" name="sexAlu"><br><br>
            <input type="submit" value="Enviar"> </form>           
      <!-- Eliminar -->
      <form name="formulario2" method="post" action="settersEliminar.jsp">
            Matricula: <input type="text" name="matAlu"><br><br>
            Nombre: <input type="text" name="nomAlu"><br><br>
            Sexo: <input type="text" name="sexAlu"><br><br>
            <input type="submit" value="Enviar"><br><br> </form>-->
            <!-- Actualizar--> 
        <form name="formulario" method="post" action="settersActualizar.jsp">
            Matricula: <input type="text" name="matAlu"><br><br>
            Nombre: <input type="text" name="nomAlu"><br><br>
            Sexo: <input type="text" name="sexAlu"><br><br>
            <input type="submit" value="Enviar"> </form> 
        
    </body>
</html>
