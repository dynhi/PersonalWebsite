package controller;

import model.FormBean;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet (name = "storeController", urlPatterns = "/storeController")
public class StoreController extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public StoreController(){
        super();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        doPost(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        HttpSession session = request.getSession();
        if(request.getParameter("cPassword").equals(request.getParameter("password"))){
            FormBean formBean = (FormBean) session.getAttribute("formBean");
            request.getRequestDispatcher("resultBean.jsp").include(request, response);
            response.sendRedirect("resultBean.jsp");
        }
        else {
            response.sendRedirect("registrationBean.jsp?err=1");
        }
    }
}
