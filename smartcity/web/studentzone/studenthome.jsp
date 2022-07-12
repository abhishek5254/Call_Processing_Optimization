<%-- 
    Document   : index
    Created on : 15 Aug, 2019, 6:01:30 AM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
          
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
         <link href="css/hover-min.css" rel="stylesheet" type="text/css"/>
         <link rel="stylesheet" href="css/all.css" type="text/css" />
         <script src="js/jquery.js" type="text/javascript"></script>
         <script src="js/bootstrap.min.js" type="text/javascript"></script>
         <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
          <script src="js/jquery.waypoints.min.js"></script>
       <script src="js/jquery.counterup.min.js"></script>
       <link href="css/style.css" rel="stylesheet" type="text/css"/>
       <script>
            
  var img=["20.jpg","23.jpg","24.jpg","25.jpg"];
            var i=0;
            function slide()
            {
                var div=document.getElementById("slider");
                div.style.backgroundImage="url('images/"+img[i]+"')";
                i++;
                if(img.length==i)
                {
                    i=0;
                }
                window.setTimeout("slide()",3000,''); 
           }
          
        </script>
         <style>
            .fa a:hover{background: white;color: black;font-size: 15px;}
            .facebook{background: #3B5998;color: white;padding: 16px;}.google{background: #dd4b39;color: white;padding: 16px;}
            .twitter{padding: 16px;color: white;background: #55ACEE;}.instagram{padding: 16px;color: white;background: orangered;}
            .youtube{padding: 16px;color: white;background: #bb0000;text-align: center;}
        </style>
    </head>
    <body onload="slide()">
        <div class=" col-sm-12 outer">
            <div class="row">
                <div class="col-sm-12 header text-center" id="header">
                    <br/>
                    <a href="studenthome.jsp" style="text-decoration: none;"><span style="font-family: Arial Rounded MT;font-size: 68px;color:white;">SMART CITY</span></a>
                </div>
                   <div class="col-sm-12 " id="slider">
                    <div class="row">
                 <div class="col-sm-12 menu" >
                    <div class="row">
                        <nav class="navbar navbar-default " id="menu" >
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
       
    </div>
 
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
     
     
       
        
      <ul class="nav navbar-nav navbar-right"style="font-size: 16px;">
          <li ><a href="colleges.jsp" > COLLEGES</a></li>
        <li><a href="schools.jsp"> SCHOOLS</a></li>
         <li><a href="universities.jsp">UNIVERSITIES</a></li>
          
           <li><a href="hostels.jsp">HOSTELS</a></li>
           
            
          <li><a href="logout.jsp"> LOGOUT</a></li>
        
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
                    </div>
                    
                </div>
                  </div>
                  </div>
                



                <div class="col-sm-12 parent" id="parent" >
                    <div class="row">
                  
                        <div class="col-sm-3" style="min-height:550px;background-color: #d0e9c6;">
                            <div class="col-sm-12 text-center" > <h1 >List of Colleges</h1></div>
                        <div class="col-sm-12" style="min-height: 500px;">
                            <br/>
                            <ul>
                                <li><a href="engineering.jsp">  Engineering Colleges</a></li><br/>
                                <li><a href="iit.jsp">IIT Colleges</a></li>
                                <br/>
                                <li><a href="#">B-tech Colleges</a></li>
                                <br/>
                                <li><a href="#">Diploma Colleges</a></li>
                                <br/>
                                <li><a href="#">Medical Colleges</a></li>
                                <br/>
                                <li><a href="#">Law Colleges</a></li>
                                <br/>
                                <li><a href="#">Management Colleges</a></li>
                                <br/>
                                <li><a href="#">NIT Colleges</a></li>
                                <br/>
                                <li><a href="#">ITI Colleges</a></li>
                                <br/>
                                <li><a href="#">M-tech Colleges</a></li>
                                <br/>
                                <li><a href="#">B.arch Colleges</a></li>
                                <br/>
                            </ul>
                            <br/>
                            <br/>
                            
                        </div>
                        </div>
                        <div class="col-sm-9" style="min-height:550px;">
                            
                            <div class="col-sm-6" style="min-height:250px;margin-top: 40px;">
                                <p style="text-align:justify;font-family: Arial Rounded MT;">
                                    <br/>
                                    Smart city is a web application to provide valuable information to the students who are new to the city. <br/>New comers will get 
                                 info about colleges, universities, schools , hostels etc.<br/>
                                    There are lots of colleges which provides better facilities than Government Colleges. We also mentioned that private Colleges
                                    in our application. <br/>
                                   We are obsessed about your comfort. You just have to trust, all the information are correct and transparent.
                                   You can search any colleges, universities, hostels and schools of that particular city , you will also get to know about
                                    the admission process and seats retentates.
                                </p>
                            </div>
                            <div class="col-sm-5" style="min-height:250px;margin-left: 35px;margin-top: 40px;">
                                <img src="images/scimg1.jpg" height="100%" width="100%" style="border-radius: 50px;"/> 
                            </div>
                            <div class="col-sm-12" style="min-height:200px;margin-top: 20px;">
                                <p style="text-align:justify;font-family: Arial Rounded MT;">
                                     Engineering is a popular choice among engineering aspirants owing to the promising career options ahead.
                                    B.Tech in Computer Science Engineering teaches students about the basics of CSE like Operating Systems,
                                    Database Management, Object Oriented Programming, Networking, etc. With a diverse range of options,
                                    it can be baffling to decide which lane to pick for your career.
                                    Here’s a brief guide to career options through best Colleges.
                                </p>
                                <p style="text-align:justify;font-family: Arial Rounded MT;">
                                    With computers, smartphones and wifi becoming an integral part of our life, a degree in computer science can take you places.
                                    As you progress further in career, you can gain experience and expertise in one of the fields of computer science
                                    and climb further in your career. The IT industry in India is one of the largest IT industries in the world.
                                    If you are armed with the requisite skills, then there are thousands of jobs waiting for you in the arena.
                                    Following are some of the career profiles you can pick after completing your B.Tech in CSE.
                                </p>
                            </div>
                        </div>
                        
                    </div>
                </div>
          
              
                <div class="col-sm-12 gallery" style="min-height:600px;margin-top: 20px;">
                    <div class="intro">
                    <div class="row">
                        <div class="col-sm-12 text-center" style="min-height:50px;font-family:MS Outlook;;font-size: 40px;color: #dd4b39;">Gallery</div>
                        <div class="col-sm-1" style="min-height:570px;"></div>
                        <div class="col-sm-10" style="min-height:570px;">
                            <div class="row">
                                <div class="col-sm-4" style="min-height:260px;">
                                    <img src="images/37.jpg" height="=100%" width="100% "/> 
                                </div>
                                <div class="col-sm-4" style="min-height:260px;">
                                     <img src="images/38.jpg" height="=100%" width="100%"/>
                                </div>
                                <div class="col-sm-4" style="min-height:260px;">
                                     <img src="images/39.jpg" height="=100%" width="100%"/>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-4" style="min-height:260px;">
                                     <img src="images/25.jpg" height="=100%" width="100%"/>
                                </div>
                                <div class="col-sm-4" style="min-height:260px;">
                                     <img src="images/22.jpg" height="=100%" width="100%"/>
                                </div>
                                <div class="col-sm-4" style="min-height:260px;">
                                     <img src="images/40.jpg" height="=100%" width="100%"/>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-1" style="min-height:570px;"></div>
                    </div>
                </div>
                </div> 
                 <div class="col-sm-12 foot" style="min-height:60px;border: 1px solid;background-color: #3c4969;margin-top: 70px;">
                        <div class="row">
                       
                       
                            <div class="col-sm-12" style="min-height: 60px;background-color:#3c4969;">
                                
                                <h5 style="color:#fff;font-family: Arial Rounded MT;text-align: left;font-size: 14px;margin-top: 25px;margin-left: 20px;">&copy;&nbsp;2019 E-pharmacy. All rights reserved | Designed & Developed by <span style="color:#fff;"> <a href="#"style="text-decoration: none;color:#fff">ASRA</a></span></h5>
                              
                               
                                    <h5 style="color:#fff;font-family: Arial Rounded MT;text-align: right;font-size: 14px;margin-top: -28px;margin-right: 28px;"><a href="#" style="text-decoration: none;color: #fff;">Privacy Policy</a>&nbsp;&nbsp;
                                    <a href="#" style="text-decoration: none;color: #fff;">Terms of Use</a></h5>
                                </div>
                          
              </div>
             </div>
            </div>
        </div>     
    </body>
</html>
