<%-- 
   Document   : index
   Created on : 3 Aug, 2019, 3:44:20 PM
   Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>

        <style type="text/css">


        </style>
        <script>

            var img = ["20.jpg", "23.jpg", "24.jpg", "25.jpg"];
            var i = 0;
            function slide()
            {
                var div = document.getElementById("slider");
                div.style.backgroundImage = "url('images/" + img[i] + "')";
                i++;
                if (img.length == i)
                {
                    i = 0;
                }
                window.setTimeout("slide()", 4000, '');
            }

        </script>
        <style>
            ul a:hover{background: white;color: black;font-size: 13px;}
            .facebook{background: #3B5998;color: white;padding: 10px;}.google{background: #dd4b39;color: white;padding: 10px;}
            .twitter{padding: 10px;color: white;background: #55ACEE;}.instagram{padding: 10px;color: white;background: orangered;}
            .youtube{padding: 10px;color: white;background: #bb0000;text-align: center;}
        </style>

        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/hover-min.css" rel="stylesheet" type="text/css"/>
        
        <script src="js/jquery.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="js/jquery.waypoints.min.js"></script>
        <script src="js/jquery.counterup.min.js"></script>
         <meta name="viewport" content="width=500, initial-scale=1">
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="<c:url value="css/style.css" />" />

        
        <title>Smart City </title>
    </head>
    <body>
        <div class="navbar navbar-inverse navbar-fixed-top" style="min-height: 60px;">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>                        
            </button>
            <a class="navbar-brand" href="index.jsp">Smart City</a>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
           <ul class="nav navbar-nav navbar-right"style="font-size: 16px;color:black;">
          <li ><a href="index.jsp"><i class="fa fa-home"></i> HOME</a></li>
       
        <li  role="presentation" class="dropdown" >
         <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false" href="register.jsp"><i class="fa fa-lock" ></i> 
      REGISTRATION <span class="caret"></span>
    </a>
    <ul class="dropdown-menu">
        <li style="size: 16px; color: blue;"><a href="studentregister.jsp">Register as student</a></li>
        <li style="size: 16px; color: blue;"><a href="touristregister.jsp">Register as Tourist</a></li>
        <li style="size: 16px; color: blue;"><a href="businessregister.jsp">Register for Business</a></li>
    </ul>
  </li>
        <li  role="presentation" class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false" href="login.jsp"><i class="fa fa-key"></i> 
                LOGIN <span class="caret"></span>
            </a>
             <ul class="dropdown-menu">
       <li  style="size: 16px; color: blue;"><a href="studentlogin.jsp"> Login as student</a></li>
                 <li  style="size: 16px; color: blue;"><a href="touristlogin.jsp"> Login as Tourist</a></li>
                 <li  style="size: 16px; color: blue;"><a href="businesslogin.jsp"> Login for Business</a></li>
    </ul>
        </li>
        
        
      </ul>
        </div>
    </div>
</div>
  <div class="col-lg-12 parent" >
            <div class="row">
                <div class="col-sm-11 about" style="min-height: 400px; margin-top: 90px;margin-left: 40px;">

                    <div class="col-sm-6" style="min-height: 400px;">
                        <br/>
                        <span style="font-size:25px; font-family: Arial Rounded MT;">SHORTLY ABOUT US OUR MISSION STATEMENT</span>
                        <br/>
                        <br/>

                        <span><p style="font-size: 16px;font-family:Roboto;">The main aim of developing this application is to provide whole information
                                about a particular city to tourists, students and businessman of the city. They will get to know about the city culture, history
                                , tourist places , hotels, railway stations , bus stations, parks and many other things. They can do online payments for the booking of hotels
                                .</p>
                        </span>
                        <span><p style="font-size: 16px;font-family:Roboto;">
                                Smart city guide is essential whenever a person visits a city. They don't need  a guide who took money and ruins whole day
                                , with the help of smart city guide anyone will get to know each and everything about the city. 
                            </p></span>
                    </div>
                    <div class="col-sm-6" style="min-height: 400px;text-align: center;">
                        <img src="images/luck1.jpg" style="margin-top: 20px;border-radius: 50px;width: 100%;" />
                    </div>
                </div> 


            </div> 
        </div>


        <br/>
        <br/>
     <!--   <div class="col-sm-12 google map" style="min-height: 250px;background: none;">
            <div class="row">
                <div class="col-sm-3" style="min-height: 250px;background: none;"></div>
                <div class="col-sm-6" style="min-height: 250px;">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d1454629.60715649!2d80.69108817889163!3d27.02302397858265!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399bfd991f32b16b%3A0x93ccba8909978be7!2sLucknow%2C%20Uttar%20Pradesh!5e0!3m2!1sen!2sin!4v1621320964494!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                </div>
                <div class="col-sm-3" style="min-height: 250px;background: none;"></div>
            </div>       
        </div>-->


        <div class="col-lg-12 foot" style="min-height:60px;border: 1px solid;background-color: #3c4969;margin-top: 84px;margin-bottom: 0;">
            <div class="row">


                <div class="col-sm-12" style="min-height: 60px;background-color:#3c4969;">

                    <h5 style="color:#fff;font-family: Arial Rounded MT;text-align: left;font-size: 14px;margin-top: 25px;margin-left: 20px;">&copy;&nbsp;2019 E-pharmacy. All rights reserved | Designed & Developed by <span style="color:#fff;"> <a href="#"style="text-decoration: none;color:#fff">Abhishek Upadhyay</a></span></h5>


                    <h5 style="color:#fff;font-family: Arial Rounded MT;text-align: right;font-size: 14px;margin-top: -28px;margin-right: 28px;"><a href="#" style="text-decoration: none;color: #fff;">Privacy Policy</a>&nbsp;&nbsp;
                        <a href="#" style="text-decoration: none;color: #fff;">Terms of Use</a></h5>
                </div>

            </div>
        </div>
    </div>  
    <script>
            jQuery(document).ready(function() {
                $('.counter').counterUp({
                    delay: 10,
                    time: 1000
                });
            });
    </script>


</body>
</html>
