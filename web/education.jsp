<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 4/27/2020
  Time: 2:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Education</title>
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
            <h1>About Me Menu</h1>
            <div class="box">
                <ul>
                    <li><a href="aboutMe.jsp">Information</a></li>
                    <li><a href="hobbies.jsp">Hobbies</a></li>
                    <li><a href="education.jsp">Education</a></li>
                    <li><a href="awards.jsp">Awards&Certificates</a></li>
                    <li><a href="project.jsp">Projects</a></li>
                    <li><a href="gallery.jsp">Gallery</a></li>
                    <li><a href="myCV.jsp">My CV</a></li>
                    <%--                    <li><a href="#">Menu Item 7</a></li>--%>
                    <%--                    <li><a href="#">Menu Item 8</a></li>--%>
                </ul>
            </div>
        </div>

    </div>

    <div id="page_content">

        <div class="left_section">
            <div class="common_content">
                <h2>Education</h2>
                <h3>2017 - now</h3>
                <ul><li>Bachelor in Computer Science at Ho Chi Minh City International University - Vietnam
                National University</li></ul>
                <hr>
                <h3>2014 - 2017</h3>
                <ul><li>Student at Nguyễn Thượng Hiền High School, Tân Bình District, Hồ Chí Minh City</li></ul>
                <hr>
                <h3>2010 - 2014</h3>
                <ul><li>Student at Ngô Quyền Secondary School, Tân Bình District, Hồ Chí Minh City</li></ul>
                <hr>
                <h3>2005 - 2010</h3>
                <ul><li>Student at Cách Mạng Tháng Tám Primary School, Tân Bình District, Hồ Chí Minh City</li></ul>
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
