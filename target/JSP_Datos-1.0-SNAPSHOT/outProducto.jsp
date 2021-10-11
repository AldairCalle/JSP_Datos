<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Producto</title>
    </head>
    <body>
        <jsp:useBean id="producto" scope="request" class="com.emergentes.Producto" />
        <h2>Datos del producto</h2>
        <ul>
            <li>Producto: <jsp:getProperty name="producto" property="producto" /></li>
            <li>Categoria: <jsp:getProperty name="producto" property="categoria" /></li>
            <li>Existencia: <jsp:getProperty name="producto" property="existencia" /></li>
            <li>Precio: <jsp:getProperty name="producto" property="precio" /></li>
        </ul>
        <p><a href="index.jsp" style="text-decoration:none">VOLVER</p>
    </body>
</html>
