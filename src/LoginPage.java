import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet (name = "login", urlPatterns = "/login")
public class LoginPage extends HttpServlet {
    private String username = "midterm";
    private String password = "22042020";

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        response.setContentType("text/html");
        String inputUsername = request.getParameter("username");
        String inputPassword = request.getParameter("password");
        if (inputUsername.equals(username) && inputPassword.equals(password)){
            response.sendRedirect("registration.jsp");
        }
        else {
            response.sendRedirect("loginPage.jsp?err=1");
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        doPost(request, response);
    }
}
