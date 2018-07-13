/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlet.Function;

import Dream.Entity.Producto;
import Dream.SessionBeans.ProductoFacadeLocal;
import java.io.IOException;
import java.io.PrintWriter;
import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Jacky
 */
public class Servlet_IngresarProducto extends HttpServlet {

    @EJB
    private ProductoFacadeLocal productoFacade;

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Servlet_IngresarProducto</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Servlet_IngresarProducto at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
            Ingresar(request);
        }
    }

    public void Ingresar (HttpServletRequest request){
        try {
            int Cod_P = Integer.parseInt(request.getParameter("num_CodigoP"));
            String Nom_P = request.getParameter("txt_NombreP");
            String Mar_P = request.getParameter("txt_MarcaP");
            int Pre_P = Integer.parseInt(request.getParameter("num_PrecioP"));
            String Des_P = request.getParameter("txtA_DescipcionP");
            int Sck_P = Integer.parseInt(request.getParameter("num_StockP"));
            String Cat_P = request.getParameter("txt_CategoriaP");
            
            Producto ingreso = new Producto(Cod_P, Nom_P, Mar_P, Pre_P, Des_P, Sck_P, Cat_P);
            
            productoFacade.create(ingreso);
        } catch (Exception e) {
        }
    }
    
    
    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
