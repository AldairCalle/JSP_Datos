<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario Curso</title>
    </head>
    <body>
        <h2>Incripción en curso</h2>
        <form action="ProceCurso" method="POST">
            <label>Nombre:</label>
            <input type="text" name="nombre" value=""> 
            <br><br>
            <label>Apellidos:</label>
            <input type="text" name="apellidos" value=""> 
            <br><br>
            <label>Curso:</label>
            <select name="curso">
		<option value="Curso1">Curso1</option>
		<option value="Curso2">Curso2</option>
		<option value="Curso3">Curso3</option>
            </select> 
            <br><br>
            <input type="submit" value="Enviar">     
        </form>      
    </body>
</html>
