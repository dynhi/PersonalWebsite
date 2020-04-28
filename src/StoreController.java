import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet (name = "storeController", urlPatterns = "/storeController")
public class StoreController extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public StoreController(){
        super();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        RequestDispatcher rd = request.getRequestDispatcher("registrationBean.jsp");
        rd.forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        String fullname = request.getParameter("fullname");
        String email = request.getParameter("email");
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String cPassword = request.getParameter("cPassword");

        if (cPassword.equals(password)){
            response.sendRedirect("resultBean.jsp");
        }
        else {
            response.sendRedirect("registrationBean.jsp?err=1");
        }
    }
}
