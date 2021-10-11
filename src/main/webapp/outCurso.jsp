<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Curso</title>
    </head>
    <body>
        <jsp:useBean id="curso" scope="request" class="com.emergentes.Curso" />
        <h2>Datos del curso</h2>
        <ul>
            <li>Nombre: <jsp:getProperty name="curso" property="nombre" /></li>
            <li>Apellidos: <jsp:getProperty name="curso" property="apellidos" /></li>
            <li>Curso: <jsp:getProperty name="curso" property="curso" /></li>
        </ul>
        <p><a href="index.jsp" style="text-decoration:none">VOLVER</p>
    </body>
</html>
