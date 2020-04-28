<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 4/27/2020
  Time: 10:46 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Homepage</title>
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
        <h1>Contact me</h1>
        <div class="box">
          <p>You can contact me via Email, Phone, Zalo, Viber, LinkedIn.</p>
          <p><a class="btn" href="contactMe.jsp">More Information</a></p>
        </div>
      </div>

    </div>

    <div id="page_content">

      <div class="left_section">
        <div class="common_content">
          <h2>Welcome</h2>
          <p>Welcome to personal website of Đoàn Ý Nhi.</p>
          <p>This website is designed for the course Web Application at Ho Chi Minh City
            International University - Vietnam National University Ho Chi Minh City.</p>
        </div>

        <hr>
        <div class="top_content border_none">
          <div class="column_one">
            <h2>About me</h2>
            <p>Hello! My name is Đoàn Ý Nhi. I'm junior student major in Computer Science at Ho Chi Minh City
              International University - Vietnam National University Ho Chi Minh City.</p>
            <br>
            <p><a class="btn" href="aboutMe.jsp">More information</a></p> </div>
          <div class="column_two border_left">
            <h2>About course</h2>
            <p>Course name: Web Application Development. Theory instructor: Dr. Nguyễn Văn Sinh. Lab instructor:
            MSc. Phạm Quốc Sơn Lâm.</p>
            <br>
            <p><a class="btn" href="aboutCourse.jsp">More information</a></p>
          </div>
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
