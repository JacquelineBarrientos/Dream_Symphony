<%-- 
    Document   : RegistroA
    Created on : 12-jul-2018, 23:29:37
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
        <h1>Registro Administrador</h1>
        <div>
            <form method="post" action="">
            <table>
                    <tr>
                         <td><label>Nombres</label> </td>
                         
                    </tr>
                    
                         
                <tr>
                    <td><input type="text" name="txt_NameA" id="NombreAR"></td>
                    
                </tr>
                     
                     <tr>
                          <td><label>Apellidos</label></td>
                    </tr>
                <tr>
                    <td><input type="text" name="txt_ApellidoA" id="ApellidoAR"></td>
                </tr>
                
            
                 <tr>
                     <td> <label>Correo</label></td>
                     <td> <label>Contraseña</label></td>
                </tr>
                
                <tr>
                    <td><input type="text" name="txt_CorreoRA" id="correoRA"></td>
                    <td><input type="password" name="PassRA" id="PassRA"></td> 
               </tr>
                
                
           </table>
             <input type="submit" name="RegistrarseA" value="Registrarse">
             
             </form>
        </div>
    </body>
</html>
