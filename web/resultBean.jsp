<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 4/28/2020
  Time: 4:31 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Registration Result</title>
    <meta name="description" content="A description of your website">
    <meta name="keywords" content="keyword1, keyword2, keyword3">
    <link href="css/style.css" rel="stylesheet" type="text/css">
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

    <div class="right_side_bar">

        <div class="col_1">
            <h1>Registration Methods</h1>
            <div class="box">
                <ul>
                    <li><a href="registration.jsp">Registration</a></li>
                    <li><a href="registrationBean.jsp">Registration using Java Bean</a></li>
                </ul>
            </div>
        </div>

    </div>

    <div id="page_content">

        <div class="left_section">
            <div class="common_content">
                <h2>Registration Form Result</h2>
                <jsp:useBean id="formBean" class="FormBean"  scope="session"/>
                <jsp:setProperty name="formBean" property="*"/>
                <table align=center border="1px">
                    <tr>
                        <td>Full name: </td>
                        <td><%= formBean.getFullname() %></td>
                    </tr>
                    <tr>
                        <td>Email: </td>
                        <td><%= formBean.getEmail() %></td>
                    </tr>
                    <tr>
                        <td>Username: </td>
                        <td><%= formBean.getUsername() %></td>
                    </tr>
                    <tr>
                        <td>Password: </td>
                        <td><%= formBean.getPassword() %></td>
                    </tr>
                    <tr>
                        <td>Confirmed Password: </td>
                        <td><%= formBean.getcPassword() %></td>
                    </tr>
                </table>
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
