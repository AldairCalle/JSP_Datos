package com.emergentes;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet(name = "ProceCurso", urlPatterns = {"/ProceCurso"})
public class ProceCurso extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }
     @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre=request.getParameter("nombre");
        String apellidos=request.getParameter("apellidos");
        String curso=request.getParameter("curso");
        Curso c=new Curso();
        c.setNombre(nombre);
        c.setApellidos(apellidos);
        c.setCurso(curso);
        request.setAttribute("curso", c);
        request.getRequestDispatcher("outCurso.jsp").forward(request, response);    
    }
}
