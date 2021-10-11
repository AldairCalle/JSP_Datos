<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario Usuario</title>
    </head>
    <body>
        <h2>Registro de usuarios</h2>
        <form action="ProceUsuario" method="POST">
            <label>Nombre:</label>
            <input type="text" name="nom" value=""> 
            <br><br>
            <label>Apellidos:</label>
            <input type="text" name="ap" value=""> 
            <br><br>
            <label>Correo electrónico:</label>
            <input type="email" name="correo" value=""> 
            <br><br>
            <label>Contraseña:</label>
            <input type="password" name="pass" value=""> 
            <br><br>
            <input type="submit" value="Enviar">     
        </form>      
    </body>
</html>