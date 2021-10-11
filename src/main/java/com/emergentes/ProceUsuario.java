package com.emergentes;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet(name = "ProceUsuario", urlPatterns = {"/ProceUsuario"})
public class ProceUsuario extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }
     @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nom=request.getParameter("nom");
        String ap=request.getParameter("ap");
        String correo=request.getParameter("correo");
        String pass=request.getParameter("pass");
        Usuario u=new Usuario();
        u.setNom(nom);
        u.setAp(ap);
        u.setCorreo(correo);
        u.setPass(pass);
        request.setAttribute("usuario", u);
        request.getRequestDispatcher("outUsuario.jsp").forward(request, response);      
    }
}
