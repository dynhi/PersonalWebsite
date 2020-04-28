import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet (name = "store", urlPatterns = "/store")
public class Store extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();

        if (request.getParameter("cPassword").equals(request.getParameter("password"))) {
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Registration Form</title>");
            out.println("<meta name=\"description\" content=\"A description of your website\">");
            out.println("<meta name=\"keywords\" content=\"keyword1, keyword2, keyword3\">");
            out.println("<link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\">");
            out.println("</head>");
            out.println("<body>");
            out.println("<div id=\"wrapper\">");
            out.println("<div id=\"header\">\n" +
                    "\n" +
                    "        <div class=\"banner_img\">\n" +
                    "            <h1>Đoàn Ý Nhi's Personal Website</h1>\n" +
                    "            <p>Midterm project for Web Application course at HCMIU</p>\n" +
                    "        </div>\n" +
                    "\n" +
                    "    </div>");
            out.println("<div class=\"navigation\">\n" +
                    "        <ul>\n" +
                    "            <li><a href=\"index.jsp\">Home</a></li>\n" +
                    "            <li><a href=\"aboutMe.jsp\">About me</a></li>\n" +
                    "            <li><a href=\"aboutCourse.jsp\">About course</a></li>\n" +
                    "            <li><a href=\"links.jsp\">Links</a></li>\n" +
                    "            <li><a href=\"contactMe.jsp\">Contact me</a></li>\n" +
                    "            <li><a href=\"loginPage.jsp\">Login</a></li>\n" +
                    "        </ul>\n" +
                    "    </div>");
            out.println("<div class=\"right_side_bar\">\n" +
                    "\n" +
                    "        <div class=\"col_1\">\n" +
                    "            <h1>Registration Methods</h1>\n" +
                    "            <div class=\"box\">\n" +
                    "                <ul>\n" +
                    "                    <li><a href=\"registration.jsp\">Registration</a></li>\n" +
                    "                    <li><a href=\"registrationBean.jsp\">Registration using Java Bean</a></li>\n" +
                    "                </ul>\n" +
                    "            </div>\n" +
                    "        </div>\n" +
                    "\n" +
                    "    </div>");
            out.println("<div id=\"page_content\">\n" +
                    "\n" +
                    "        <div class=\"left_section\">\n" +
                    "            <div class=\"common_content\">");
            out.println("<h2>Registration Form Result</h2>");

            out.println("<table align=center border=\"1px\">");
            out.println("<tr>");
            out.println("<td>Full name: </td>");
            out.println("<td>" + request.getParameter("fullname") + "</td>");
            out.println("</tr>");
            out.println("<tr>");
            out.println("<td>Email: </td>");
            out.println("<td>" + request.getParameter("email") + "</td>");
            out.println("</tr>");
            out.println("<tr>");
            out.println("<td>Usernname: </td>");
            out.println("<td>" + request.getParameter("username") + "</td>");
            out.println("</tr>");
            out.println("<tr>");
            out.println("<td>Password: </td>");
            out.println("<td>" + request.getParameter("password") + "</td>");
            out.println("</tr>");
            out.println("<tr>");
            out.println("<td>Confirmed Password: </td>");
            out.println("<td>" + request.getParameter("cPassword") + "</td>");
            out.println("</tr>");
            out.println("</table>");
            out.println("</div>");
            out.println("</div>");
            out.println("<div class=\"clear\"></div>");
            out.println("<div id=\"footer\">Copyright &copy; 2020. Design by Đoàn Ý Nhi<br></div>");
            out.println("</div>");
            out.println("</div>");
            out.println("</body>");
            out.println("</html>");
        }
        else {
            response.sendRedirect("registration.jsp?err=1");
        }
    }
}
