<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario Producto</title>
    </head>
    <body>
        <h2>Registro de productos</h2>
        <form action="ProceProducto" method="POST">
            <label>Producto:</label>
            <input type="text" name="producto" value=""> 
            <br><br>
            <label>Categoria:</label>
            <select name="categoria">
		<option value="Categoria1">Categoria1</option>
		<option value="Categoria2">Categoria2</option>
		<option value="Categoria3">Categoria3</option>
            </select> 
            <br><br>
            <label>Existencia:</label>
            <input type="number" name="existencia" value="" min="0"> 
            <br><br>
            <label>Precio:</label>
            <input type="number" name="precio" value="" min="0" step=".01"> 
            <br><br>
            <input type="submit" value="Enviar">     
        </form>      
    </body>
</html>