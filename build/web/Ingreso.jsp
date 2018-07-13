<%-- 
    Document   : Ingreso
    Created on : 12-07-2018, 21:11:16
    Author     : Jacky
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/dream.css" type="text/css">
        <title>JSP Page</title>
    </head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <body>
        <div align="center">
            <form action="Servlet_IngresarProducto" method="POST">
                <h2>INGRESO PRODUCTO</h2> <br>
                <div class="form-group col-md-6">
                    <label for="num_CodigoP">Codigo: </label>
                    <input type="number" class="form-control" id="CodigoP" name="num_CodigoP">
                </div>
                <div class="form-group col-md-6">
                    <label for="txt_NombreP">Nombre producto: </label>
                    <input type="text" class="form-control" id="NombreP" name="txt_NombreP">
                </div>
                <div class="form-group col-md-6">
                    <label for="txt_MarcaP">Marca producto: </label>
                    <input type="text" class="form-control" id="NombreP" name="txt_MarcaP">
                </div>
                <div class="form-group col-md-6">
                    <label for="num_PrecioP">Precio: </label>
                    <input type="number" class="form-control" id="CodigoP" name="num_PrecioP">
                </div>
                <div class="form-group col-md-6">
                    <label for="txtA_DescripcionP">Descripcion : </label>
                    <textarea type="text" class="form-control" id="DescripcionP" name="txtA_DescripcionP"></textarea>
                </div>
                <div class="form-group col-md-6">
                    <label for="num_StockP">Stock: </label>
                    <input type="number" class="form-control" id="CodigoP" name="num_StockP">
                </div>
                <div class="form-group col-md-6">
                    <label for="txt_CategoriaP">Categoria producto: </label>
                    <input type="text" class="form-control" id="NombreP" name="txt_CategoriaP">
                </div>
                <button type="submit" class="btn btn-primary" formaction="">Añadir Producto</button>
            </form>
            
                
        </div>
            
            
        
        
    
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
       
    </body>
</html>
