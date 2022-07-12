<%-- 
    Document   : index
    Created on : 3 Aug, 2019, 3:44:20 PM
    Author     : DELL
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="mypack.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   
    <head>
       
            <style type="text/css">

.blink {
-webkit-animation: blink .75s linear infinite;
-moz-animation: blink .75s linear infinite;
-ms-animation: blink .75s linear infinite;
-o-animation: blink .75s linear infinite;
animation: blink .75s linear infinite;
}
@-webkit-keyframes blink {
0% { opacity: 1; }
50% { opacity: 1; }
50.01% { opacity: 0; }
100% { opacity: 0; }
}
@-moz-keyframes blink {
0% { opacity: 1; }
50% { opacity: 1; }
50.01% { opacity: 0; }
100% { opacity: 0; }
}
@-ms-keyframes blink {
0% { opacity: 1; }
50% { opacity: 1; }
50.01% { opacity: 0; }
100% { opacity: 0; }
}
@-o-keyframes blink {
0% { opacity: 1; }
50% { opacity: 1; }
50.01% { opacity: 0; }
100% { opacity: 0; }
}
@keyframes blink {
0% { opacity: 1; }
50% { opacity: 1; }
50.01% { opacity: 0; }
100% { opacity: 0; }
}

</style>
        
        
          
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
        <link href="css/style.css"  rel="stylesheet"/>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Call Processing Optimization </title>
    </head>
    <body onload="slide()" >
        <div class="col-sm-12 outer">
            <div class="row">
                <div class="col-sm-12 header" style="background-color: teal;" >
                    <div class="row">
                        <div class="col-sm-2 lhead">
                            <img src="images/logo.png" style="margin-left: 0%;" />
                        </div>
                        <div class="col-sm-10 rhead">
                            <span style="color: white;"> Call Processing Optimization </span>
                        </div>
                    </div>
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
        <span  class="navbar-brand"   style="color: black;font-size: 20px;margin-top: 10px;margin-left: 20px;font-family: Arial Rounded MT">abhi<span style="color: green;">@gmail.</span>com</span>
    </div>
 
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
     
     
       
        
      <ul class="nav navbar-nav navbar-right"style="font-size: 18px;">
          <li ><a href="index.jsp"><i class="fa fa-home"></i> HOME</a></li>
        <li><a href="aboutus.jsp"><i class="fa fa-book"></i> ABOUT US</a></li>
        <li><a href="registration.jsp"><i class="fa fa-lock" ></i> REGISTRATION</a></li>
        <li><a href="login.jsp"><i class="fa fa-key"></i> LOGIN</a></li>
        <li><a href="contactus.jsp"><i class="fa fa-phone"></i> CONTACT US</a></li>
        
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
                    </div>
                    
                </div>
                  </div>
                  </div>
                         
                
                <div class="col-sm-12 parent" style="margin-top: 30px;">
                    <div class="row">
                        
                        <div class="col-sm-4 left" style="background-color:white;opacity: 0.8;box-shadow: 0px 1px 5px black inset">
                            
                            <marquee direction="up" behaviour="alternate" onmouseover="stop()" onmouseout="start()" height="600px" scrollamount="10"
                                 >
                      <%
                          DbManager dm=new DbManager();
                          ResultSet rs=dm.selectQuery("select * from notification");
                          while(rs.next())
                          {
                              
                         
                      %>
                      
                      <span style="text-align:justify;">
                         
                          <p style="color:darkblue;font-size: 20px;text-align: center;" class="tab blink"> <%=rs.getString("notificationtext")%></p>
                          <p  class="tab blink" style="color:red;text-align: center;"><%=rs.getString("posteddate")%></p>
                          
                      </span>
                          
                      <% }  %>
                            </marquee>
                        </div>
                    
                        
                        
                        <div class="col-sm-8 main" style="background-image: url('images/10.jpg');background-attachment: fixed;">
                            <div class="row">
                            <div class="col-sm-12 text-center" style="height:50px;background: white;opacity: 0.9;">
                                <span style="font-size:30px;font-family: Arial Rounded MT;">Something <span style="color:green;font-family: Arial Rounded MT;font-size: 30px;" > About Us</span></span>
                            </div>
                                <div class="col-sm-12" style="margin-top: 20px;min-height: 260px;background: white;">
                                    <div class="row" style="min-height: 260px;">
                                        <div class="col-sm-1" style="min-height: 260px;"></div>
                                        <div class="col-sm-4" style="min-height: 260px;">
                                            <img src="images/a.jpg" class="responsive" width="100%" height="100%"/>
                                        </div>
                                        <div class="col-sm-1" style="min-height: 260px;"></div>
                                        <div class="col-sm-6" style="min-height: 260px;">
                                            <br/>
                                               <p style="text-align: justify;margin-top: 60px;"><span style="color:green;font-size: 21px;">"Call processing Optimisation"</span> is a web application to solve the problems
                                            of our clients and customers regarding to the products of a particular BPO sector by using a strong knowledgebase and an 
                                            expert search. It was so difficult to manage
                                            the problems of customers to CSE . Keeping this in mind this web application is developed.
                                        </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-12" style="margin-top: 10px;min-height: 260px;background: white;">
                                    <div class="row" style="min-height: 260px;">
                                      <div class="col-sm-1" style="min-height: 260px;"></div>
                                      <div class="col-sm-6" style="min-height: 260px;">
                                          <br/>
                                               <p style="text-align: justify;margin-top: 60px;"><span style="color:green;font-size: 21px;">"It is very reliable"</span> to all our Customers.They can
                                                   tell us about their problem regarding anything then they get a very quick and perfect response as Solution.
                                                   There were lots of modules used in this web application regarding "Safety and Security" of our user.
                                        </p>
                                      </div> 
                                        <div class="col-sm-1" style="min-height: 260px;"></div>
                                        <div class="col-sm-4" style="min-height: 260px;">
                                            <img src="images/a.jpg" class="responsive" width="100%" height="100%"/>
                                        </div>

                                        
                                    </div>
                                </div>
                   
                </div>
                </div>
                </div> 
                </div>
                <div class="col-sm-12 facts" style="margin-top: 30px;">
                     <div class="stat" id="stats" style="background:black;">
           
                <br/>
                <br/>
          
                   
                    <div class="row text-center">
                        
                        <div class="col-sm-3">
                            <div class="stat-items">
                                <i class="fa fa-camera"></i>
                                <h2><span class="counter text-center">300</span><span>  + </span></h2>
                                <p>Views</p>
                                                                 
                            </div>
                        </div>
                        <div class="col-sm-3">
                                <div class="stat-items">
                               <i class="fa fa-envelope"></i>
                                <h2><span class="counter text-center">60 </span><span> days  </span></h2>
                              
                                <p>of Experience</p>
                                    </div>
                                </div>

                                <div class="col-sm-3">
                                        <div class="stat-items">
                                       <i class="fa fa-user"></i>
                                        <h2><span class="counter text-center">40</span></h2>
                                        <p>Happy customers</p>
                                            
                                       
                                            </div>
                                        </div>
                                                   
                                        <div class="col-sm-3">
                                                <div class="stat-items">
                                               <i class="fa fa-envelope"></i>
                                                <h2><span class="counter text-center">50</span><span>+ </span></h2>
                                              
                                                <p>achievements</p>
                                                    </div>
                                                </div>                                            
                                                             
                              
                            
                    </div>
               
           
        </div>
                </div>
                <div class="col-sm-12 divcard" style="margin-top: 30px;"> 
                    <div class="row" >
                        <div class="col-sm-12 facility text-center" >
                            <span style="color: green;font-size: 30px;font-family: Arial Rounded MT;">THE BEST FACILITIES WE OFFERED</span>
                        </div>
                        <div class="col-md-3 divcard1" >
               
                        <div class="inner" >
                                <img src="images/call-center-1015274__340.jpg" class="card-img-top " alt="..."/>
                        </div>
                            
                            <div class="card-body text-center"  >
                                <h5 class="card-title"><span style="font-size: 20px;">24*7 Support </span></h5>
                              <p class="card-text">We are here always for you. If you have any type of problem Get in touch with us anytime.
                              
                              </p>
                              <a href="contactus.jsp" class="btn btn-success">Contact Here</a>
                            </div>
                         
                        </div>
                        <div class="col-md-3 divcard1">
                          
                        <div class="inner">
                                <img src="images/ab.jpeg" class="card-img-top " alt="..."/>
                        </div>
                            
                            <div class="card-body text-center">
                              <h5 class="card-title"><span style="font-size: 20px;">Quick solution </span></h5>
                              <p class="card-text">We will give you a very quick solution  to your problem regarding product.</p>
                              <a href="registration.jsp" class="btn btn-success">Login here</a>
                            </div>
                         
                        </div>
                        <div class="col-md-3 divcard1">
                              
                        <div class="inner">
                                <img src="images/pexels-photo-1899197.jpeg" class="card-img-top " alt="..."/>
                        </div>
                            
                            <div class="card-body text-center">
                              <h5 class="card-title"><span style="font-size: 20px;">Relaibility</span></h5>
                              <p class="card-text">Trust us, We never let you down.Come in Contact with us. We always satisfies you.</p>
                              <a href="aboutus.jsp" class="btn btn-success">See here</a>
                            </div>
                         
                        </div>
                    </div>
                </div>
                
                
                
                
                
                <div class="col-sm-12 footer" style="margin-top: 30px;">
                    
                    <div class="col-sm-12" style="min-height: 300px;">
                        <div class="col-sm-3" style="min-height: 300px;">
                            <br/>
                            <h2><span style="text-align: justify;margin: 5px;color:green;">CPO&nbsp;<span style="color:green;">|</span></span></h2>
                            <hr style="color:white;border: 2px solid;"/>
                            <p style="color: white;">I personally feel that this could only be achieved through
                                            a very strong bonding between our employees and customers 
                                            Vvis with the management working in tandem with them 
                                            to fulfil their wishes and expectations from all corners.
                            <p style="color: white;">We treat our clients 
                                with courtesy, friendliness and intelligence.</p></p>
                        </div>
                        <div class="col-sm-3" style="min-height: 300px;background-color: black;">
                            <br/>
                            <h2 style="text-align: justify;color:green;margin-left: 40px;">Useful Links</h2>
                            <br/>
                            <h5 style="text-align: justify;margin-left: 40px;"><span><a href="www.facebook.com" style="text-decoration: none;color: white;">Facebook</a></span></h5>
                            <hr style="color:white;border: 1px solid;width:210px;"/>
                            <h5 style="text-align: justify;margin-left: 40px;"> <span><a href="www.google.com" style="text-decoration: none;color: white;">Google</a></span></h5>
                            <hr style="color:white;border: 1px solid;width: 210px;"/>
                            <h5 style="text-align: justify;margin-left: 40px;"><span><a href="#" style="text-decoration: none;color: white;">Twitter</a></span></h5>
                            <hr style="color:white;border: 1px solid;width: 210px;"/>
                      
                            
                        </div>
                        <div class="col-sm-3" style="min-height: 300px;">
                                    <br/>
                                <h2 style="text-align: justify;color:green;margin-left: 40px;">Downloads</h2>
                                <br/>
                                <ul>
          			<li><a href="#" style="text-decoration: none;color: white;">Application Profile</a></li>
          			<hr/>
          			<li><a href="#" style="text-decoration: none;color: white;">VOLUME I (EDITION JULY-2019)</a></li>
          			<hr/>
          			<li><a href="#" style="text-decoration: none;color: white;">VOLUME II (EDITION AUGUST-2019)</a></li>
          		</ul>
                        </div>
                            <div class="col-sm-3" style="min-height: 300px;">
                        <br/>
                          <h2 style="text-align: justify;color:green;">Mailing</h2>
                          <br/>
                          <h4 style="color:white;">Get In Touch with us</h4>
                          <br/>
                          <input type="email" class="form-control" placeholder="Email Address"/>
                          <br/>
                          <button type="submit" class="btn btn-success" >Submit</button>

                            </div>
                              
                    </div>
                    <div class="col-sm-12" style="min-height: 100px;">
                        <hr style="color: white;"/>
                        <div class="row">
                        <br/>
                        <div class="col-sm-6">
                        <span style="text-align: center;color: white;"> &copy; 2019 CPO. All Rights Reserved | Developed & Designed by <span style="color:crimson;" >Abhishek Upadhyay</span></span>
                    </div>
                        <div class="col-sm-6 text-center">
                            <div class="fa">
                            <a class="facebook" href="www.facebook.com"><i class="fa fa-facebook"></i></a>
                            <a class="google" href="www.google.com"><i class="fa fa-google-plus"></i></a>
                            <a class="twitter" href="www.twitter.com"><i class="fa fa-twitter"></i></a>
                            <a class="instagram" href="www.instagram.com"><i class="fa fa-instagram"></i></a>
                            <a class="youtube" href="www.youtube.com"><i class="fa fa-youtube"> </i></a><br/>
                            </div>
                        </div>
                    </div>
                    </div>
                   
                    
                </div>
                </div>
            </div>  
          <script>
             jQuery(document).ready(function(){
                $('.counter').counterUp({
                delay: 10,
                time: 1000
});
             });
             </script>

      
    </body>
</html>
