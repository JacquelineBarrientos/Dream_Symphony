<%-- 
    Document   : Contacto
    Created on : 13-jul-2018, 0:28:17
    Author     : tatia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Contacto</h1>
        
        <form>
             <label>Tema</label> 
                <select>
                     <option>Selecionar Tema</option>
                     <option>Informacion de productos y consultas</option>
            <option>Sugerencias y reclamos</option>
        </select><br><br>
        
        <label>Nombre</label> <input type="text" name="txt_NameC" id="NameC"><br><br>
        
        <label>Correo</label> <input type="text" name="txt_CorreoC" id="CorreoC"><br><br>
        
        <label>Consulta:</label> <br>
        
        <textarea name="textarea" rows="10" cols="50">Escribenos...</textarea> <br>
        
        <input type="submit" name="btn_Enviar" value="Enviar" id="BtnEnviar">
        </form>
     </body>
</html>
