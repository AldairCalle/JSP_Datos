<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Usuario</title>
    </head>
    <body>
        <jsp:useBean id="usuario" scope="request" class="com.emergentes.Usuario" />
        <h2>Datos del usuario</h2>
        <ul>
            <li>Nombre: <jsp:getProperty name="usuario" property="nom" /></li>
            <li>Apellidos: <jsp:getProperty name="usuario" property="ap" /></li>
            <li>Correo electrónico: <jsp:getProperty name="usuario" property="correo" /></li>
            <li>Contraseña: <jsp:getProperty name="usuario" property="pass" /></li>
        </ul>
        <p><a href="index.jsp" style="text-decoration:none">VOLVER</p>
    </body>
</html>
