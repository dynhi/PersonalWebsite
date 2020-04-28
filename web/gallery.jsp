<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 4/27/2020
  Time: 5:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Gallery</title>
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

                </ul>
            </div>
        </div>

    </div>

    <div id="page_content">

        <div class="left_section">
            <div class="common_content">
                <h2>Gallery</h2>
                <p align="center"><img class="galleryPhoto" src="images/ava.jpg"></p>
                <h4 align="center">My portrait</h4><br>
                <p align="center"><img class="galleryPhoto" src="images/svattt2019.jpg"></p>
                <h4 align="center">My team in VNISA ASEAN Student Contest On Information Security 2019</h4><br>
                <p align="center"><img class="galleryPhoto" src="images/media-share-0-02-06-3d9a91d46b816374e5fea9744431865008ab69f05b4c9f74ed9225458df7ae45-fd855051-040f-4276-babe-7dcd51b84191.jpg"></p><br>
                <p align="center"><img class="galleryPhoto" src="images/media-share-0-02-06-69b86ac487b360f27866578c1a92f2235ddf8f859d63383fad270fc8bdc76947-7232398c-4cd0-4318-aad9-a74035cf5a91.jpg"></p>
                <h4 align="center">My team in VNISA Vietnam Student Contest On Information Security 2018</h4><br>
                <p align="center"><img class="galleryPhoto" src="images/Untitled.png"></p>
                <h4 align="center">Volunteer of Green Summer Volunteering Campaign</h4><br>
                <p align="center"><img class="galleryPhoto" src="images/xtn2020.jpg"></p>
                <h4 align="center">Volunteer of Spring Volunteering Campaign 2020</h4><br>
                <p align="center"><img class="galleryPhoto" src="images/XTN2018.jpg"></p>
                <h4 align="center">Volunteer of Spring Volunteering Campaign 2018</h4><br>
                <p align="center"><img class="galleryPhoto" src="images/hubble.png"></p>
                <h4 align="center">Photo of Stars in the Galactic Core token by Hubble Telescope on my 13th birthday (May 6th, in 2012)</h4><br>
                <p align="center"><img class="galleryPhoto" src="images/IMG-4fe5c51a44c93b8d52e3934be7182016-V.jpg"></p>
                <h4 align="center">My team in AngelHack Hackathon 2019</h4>
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
