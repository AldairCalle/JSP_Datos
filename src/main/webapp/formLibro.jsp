<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario Libro</title>
    </head>
    <body>
        <h2>Registro de libros</h2>
        <form action="ProceLibro" method="POST">
            <label>Titulo:</label>
            <input type="text" name="titulo" value=""> 
            <br><br>
            <label>Autor:</label>
            <input type="text" name="autor" value=""> 
            <br><br>
            <label>Resumen:</label>
            <input type="text" name="resumen" value="" style="width:180px;height:60px"> 
            <br><br>
            <label>Medio:</label><br>
            <input type="radio" name="medio" value="Fisico">Fisico<br>
            <input type="radio" name="medio" value="Magnetico">Magnetico
            <br><br>
            <input type="submit" value="Enviar">     
        </form>      
    </body>
</html>