<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Libro</title>
    </head>
    <body>
        <jsp:useBean id="libro" scope="request" class="com.emergentes.Libro" />
        <h2>Datos del libro</h2>
        <ul>
            <li>Titulo: <jsp:getProperty name="libro" property="titulo" /></li>
            <li>Autor: <jsp:getProperty name="libro" property="autor" /></li>
            <li>Resumen: <jsp:getProperty name="libro" property="resumen" /></li>
            <li>Medio: <jsp:getProperty name="libro" property="medio" /></li>
        </ul>
        <p><a href="index.jsp" style="text-decoration:none">VOLVER</p>
    </body>
</html>
