<%-- 
    Document   : RegistroU
    Created on : 12-jul-2018, 22:35:40
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
        <h1>Registro de Usuario</h1>
        
        <div>
            <form method="post" action="">
            <table>
                <tr>
                    <td><label>Nombres</label> </td>
                    <td><label>Apellidos</label> </td>
                </tr>
                
                <tr>
                    <td><input type="text" name="txt_Name" id="NombreR"></td>
                    <td><input type="text" name="txt_Apellido" id="ApellidoR"></td>
                    <td>
                </tr>
                
                 <tr>
                      <td><label>Fecha de Nacimiento</label></td>   
                </tr>
                <tr>
                    <td> <select name="DiaR">
                            <option></option>
                        </select>
                    </td>
                    <td>
                        <select name="MesR">
                            <option></option>
                        </select>
                    </td>
                    <td>
                        <select name="AñoR">
                            <option></option>
                        </select>
                    </td>
                </tr>
                
                <tr>
                    <td> <label>Correo</label></td>
                    <td> <label>Contraseña</label></td>
                </tr>
                
                <tr>
                    <td><input type="text" name="txt_CorreoR" id="correoR"></td>
                    <td><input type="password" name="PassR" id="PassR"></td> 
               </tr>
               
               <tr>
                    <td><label>Ingrese Telefono</label></td>
               </tr>
               
               <tr>
                    <td><input type="text" name="TelefonoR" id="TelefonoR"></td>
               </tr>
               
               <tr>
                   <td><label>País</label></td>
                   <td><label>Ciudad</label></td>
               </tr>
               
               <tr>
                   <td>
                        <select name="PaisR">
                            <option></option>
                        </select>
                    </td>
                    <td>
                        <select name="CiudadR">
                            <option></option>
                        </select>
                    </td>
                </tr>
              
               <tr>
                   <td><label>Dirección</label></td>
               </tr>
               
               <tr>
                   <td><input type="text" name="DireccionR" id="DireR"></td>
               </tr>
            </table>
                
            <input type="submit" name="RegistrarseU" value="Registrarse">
         </form>     
        </div>
       
        
    </body>
</html>
