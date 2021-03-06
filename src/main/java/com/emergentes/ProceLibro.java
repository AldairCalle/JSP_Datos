package com.emergentes;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet(name = "ProceLibro", urlPatterns = {"/ProceLibro"})
public class ProceLibro extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }
     @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String titulo=request.getParameter("titulo");
        String autor=request.getParameter("autor");
        String resumen=request.getParameter("resumen");
        String medio=request.getParameter("medio");
        Libro l=new Libro();
        l.setTitulo(titulo);
        l.setAutor(autor);
        l.setResumen(resumen);
        l.setMedio(medio);
        request.setAttribute("libro", l);
        request.getRequestDispatcher("outLibro.jsp").forward(request, response);     
    }
}