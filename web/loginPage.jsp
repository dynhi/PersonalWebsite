<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 4/28/2020
  Time: 2:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Page</title>
    <meta name="description" content="A description of your website">
    <meta name="keywords" content="keyword1, keyword2, keyword3">
    <link href="css/login.css" rel="stylesheet" type="text/css">
</head>
<body>
<div id="wrapper">

    <div id="header">

        <div class="banner_img">
            <h1>Đoàn Ý Nhi's Personal Website</h1>
            <p>Midterm project for Web Application course at HCMIU</p>
        </div>

    </div>

    <div class="navigation">
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="aboutMe.jsp">About me</a></li>
            <li><a href="aboutCourse.jsp">About course</a></li>
            <li><a href="links.jsp">Links</a></li>
            <li><a href="contactMe.jsp">Contact me</a></li>
            <li><a href="loginPage.jsp">Login</a></li>
        </ul>
    </div>

    <div id="page_content">

        <div class="left_section">
            <div class="common_content">
                <h2>Login to Registration</h2>
                <%
                    String err = request.getParameter("err");
                    if ("1".equals(err)) {
                        out.print("<div class=\"alert\">Incorrect username or password</div>");
                    }
                %>
                <form method="post" action="login">
                    <table>
                        <tr>
                            <td>Username: </td>
                            <td><input type="text" name="username" required></td>
                        </tr>
                        <tr>
                            <td>Password: </td>
                            <td><input type="password" name="password" required></td>
                        </tr>
                        <td><input type="submit" name="Login" value="Login" /></td>
                    </table>
                </form>
            </div>
        </div>

        <div class="clear"></div>


        <!--start footer from here-->
        <div id="footer">Copyright &copy; 2020. Design by Đoàn Ý Nhi<br></div>
        <!--/. end footer from here-->
    </div>
</div>
</body>
</html>
