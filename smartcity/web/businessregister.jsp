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
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
          
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
    <body>
        <div class=" col-sm-12 outer">
            <div class="row">
                <div class="col-sm-12 header text-center" id="header">
                    <br/>
                    <span style="font-family: Arial Rounded MT;font-size: 68px;color:white;">E-PHARMACY</span>
                </div>
                  
                 <div class="col-sm-12 menu" >
                    <div class="row">
                        <nav class="navbar navbar-default " id="menu" style="background:whitesmoke;">
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
     
     
       
        
      <ul class="nav navbar-nav navbar-right"style="font-size: 18px;color:black;">
          <li ><a href="index.jsp"><i class="fa fa-home"></i> HOME</a></li>
        
        <li  role="presentation" class="dropdown" >
         <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false" href="registration.jsp"><i class="fa fa-lock" ></i> 
      REGISTRATION <span class="caret"></span>
    </a>
    <ul class="dropdown-menu">
       
        <li style="size: 16px; color: blue;"><a href="businessregister.jsp">Register for Business</a></li>
        
    </ul>
  </li>
        <li  role="presentation" class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false" href="login.jsp"><i class="fa fa-key"></i> 
                LOGIN <span class="caret"></span>
            </a>
             <ul class="dropdown-menu">
       
                 <li  style="size: 16px; color: blue;"><a href="businesslogin.jsp"> Login for Business</a></li>
    </ul>
        </li>
         
        
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
                    </div>
                    
                </div>
                 
                



                <div class="col-sm-12 parent" id="parent" style="min-height: 700px;">
                    <div class="row">
                       
                        <div class="col-sm-12 text-center text-capitalize" style="min-height: 50px;" >
                            <span style="font-size:30px;font-family: Arial Rounded MT;"><u>Register</u></span>
                        </div>
                        <div class="col-sm-12" style="min-height:600px;">
                            
                            <div class="col-sm-5" style="min-height:400px;margin: 50px;">
                            
                        
                                <h2 style="font-size: 14px;margin-top: 130px;margin-left: 37px;"><b>REGISTERED CUSTOMERS</b></h2>
                                <br/>
                                <br/>
                                  <h2 style="font-size:13px; color:#535e70;margin-top: -24px;margin-left: 37px;">If you have an account, please login with us.</h2>
                                  <br/>
                                  <br/>
                                <h2 style="font-size: 14px;margin-top: -15px;margin-left: 37px;"><b>NEW CUSTOMERS</b></h2>
                                <br/>
                                <h5 style="font-size:13px; color:#535e70;">
                                    <p style="text-align:justify;margin-left: 39px;margin-top: -4px;">
                                    By creating an account with our store you will be able<br/> to move through
                                    the checkout process faster, store multiple<br/> shopping addresses
                                    view and track your orders in your account<br/> and more.</p>
                                </h5>
                            </div>
                            <div class="col-sm-5" style="min-height:600px;margin: 50px;">
                                <br/>
                                <form class="form-horizontal"  action="generalcode/busregcode.jsp"  method="post">
                                    <label>Name</label>
                                    <input type="text" name="name" class="form-control" placeholder="Enter Your Name" required="true"/>
                                    <br/>
                                    <label>Date of Birth</label>
                                    <input type="date" name="date" class="form-control" placeholder="Enter DOB" required/>
                                    <br/>
                                 
                                 <label>Select Gender: </label>&nbsp;
                                <input type="radio" name="gender" value="Male">&nbsp;Male
                                &nbsp;
                                <input type="radio" name="gender" value="Female">&nbsp;Female
                                <br/>
                                <br/>
                                <label>E-mail</label>
                                
                                <input type="email" name="email" class="form-control " placeholder="Enter your E-mail" required/>
                                <br/>
                                <label>Password</label>
                                <input type="password" name="password" class="form-control" placeholder="Enter your Password" required/>
                               
                                <br/>
                                <label>Mobile</label>
                                <input type="number" name="mobile" class="form-control" placeholder="Enter your mobile no." required/>
                                <label>Address</label>
                                <textarea class="form-control" name="address" placeholder="Enter your address"  required style="resize: none;"></textarea>
                                <br/>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <button type="submit" class="btn btn-success" >Submit</button>
                                </form>
                            </div>
                            
                        </div>
                    </div>
                </div>
                                
                    <div class="col-sm-12 foot" style="min-height:400px;border: 1px solid;background-color: #17181c;margin-top: 70px;">
                        <div class="row">
                       
                        <div class="col-sm-12" style="min-height: 150px;">
                            <div class="col-sm-3" style="min-height: 150px;margin: 50px;">
                               
                               
                               
                                <h3 style="color:#fff;margin-left: 6px;font-size: 16px;font-family: Arial Rounded MT;">Get In Touch with us quickly</h3>
                               
                                <form class="form-horizontal">
                                    <b><input type="email"  class="form-control " placeholder=" Your E-mail....." required/></b>
                                    <br/>
                                     <button type="submit" class="btn btn-success" >Submit</button>
                                </form>
                            </div>
                            <div class="col-sm-3" style="min-height: 150px;margin: 50px;">
                              
                                
                                <h3 style="color:#fff;margin-left: 80px;font-size: 16px;font-family: Arial Rounded MT;">Catch us on social</h3>
                               
                                
                                <ul style="margin-top: 25px;">
                                <a class="facebook" href="www.facebook.com"><i class="fa fa-facebook"></i></a>&nbsp;&nbsp;
                            <a class="google" href="www.google.com"><i class="fa fa-google-plus"></i></a>&nbsp;&nbsp;
                            <a class="twitter" href="www.twitter.com"><i class="fa fa-twitter"></i></a>&nbsp;&nbsp;
                            <a class="instagram" href="www.instagram.com"><i class="fa fa-instagram"></i></a>&nbsp;&nbsp;
                            <a class="youtube" href="www.youtube.com"><i class="fa fa-youtube"> </i></a><br/></ul>&nbsp;&nbsp;
                            </div>
                            <div class="col-sm-3" style="min-height: 150px;margin: 50px;">
                             
                                 <h3 style="color:white;margin-left:20px;margin-top: 35px;font-size: 48px;font-family: MS OUTLOOK;">E-Pharmacy</h3>
                            </div>
                        </div>
                            <div class="col-sm-12">
                                
                                <hr style="color:#dbdbdb;"/>
                            </div>
                            <div class="col-sm-12"style="min-height: 150px;">
                                <div class="col-sm-3" style="min-height: 150px;margin: 50px;">
                              
                                    <i class="fa fa-map-marker" style="color:white;font-size: 40px;margin-top: 30px;background: #ff4c4c;padding: 16px;border-radius: 40px;"></i>
      
                              
                                
                                    <h3 style="font-size:20px;color:white;font-family: Arial Rounded MT;margin-left: 100px;margin-top: -58px;"><b>LOCATION</b></span><br/><br/>
                                    <h4 style="font-size:15px;color:#494a4e;margin-left: 100px;margin-top: -7px;">Ballia, Mau, Gonda</h4>
                                </div>
                                <div class="col-sm-3" style="min-height: 150px;margin: 50px;">
                                       <i class="fa fa-envelope" style="color:white;font-size: 40px;margin-top:30px;background: #ff4c4c;padding: 16px;border-radius: 40px;"></i>
                                  
                              
                           <h3 style="font-size:20px;color:white;font-family: Arial Rounded MT;margin-left: 100px;margin-top: -58px;"><b>E-MAIL</b></h3><br/><br/>
                                    <h4 style="font-size:15px;color:#494a4e;margin-left: 100px;margin-top: -24px;">abhishekup7752@gmail.com</h4><br/>
                                     <h4 style="font-size:15px;color:#494a4e;margin-left: 100px;margin-top: -15px;">kingalok2211@gmail.com</h4>
                                </div>
                                <div class="col-sm-3" style="min-height: 150px;margin: 50px;">
                                       <i class="fa fa-phone" style="color:white;font-size: 40px;margin-top: 30px;background: #ff4c4c;padding: 16px;border-radius: 40px;"></i>
                                  
                                
                                      
                                    <h3 style="font-size:20px;color:white;font-family: Arial Rounded MT;margin-left: 100px;margin-top: -58px;"><b>PHONE NUMBER</b></h3><br/><br/>
                                    <h4 style="font-size:15px;color:#494a4e;margin-left: 100px;margin-top: -24px;">+91-7380803382</h4><br/>
                                     <h4 style="font-size:15px;color:#494a4e;margin-left: 100px;margin-top: -15px;">+91-8423517665</h4>
                            </div>
                           
                    </div>
                            <div class="col-sm-12" style="min-height: 60px;background-color: #1c1d21;">
                                
                                <h5 style="color:#494a4e;;font-family: Arial Rounded MT;text-align: left;font-size: 14px;margin-top: 25px;margin-left: 20px;">&copy;&nbsp;2019 E-pharmacy. All rights reserved | Designed & Developed by <span style="color:#761c19;"> <a href="#"style="text-decoration: none;color:#761c19;">ASRA</a></span></h5>
                              
                               
                                    <h5 style="color:white;font-family: Arial Rounded MT;text-align: right;font-size: 14px;margin-top: -28px;margin-right: 28px;"><a href="#" style="text-decoration: none;">Privacy Policy</a>&nbsp;&nbsp;
                                    <a href="#" style="text-decoration: none;">Terms of Use</a></h5>
                                </div>
                          
              </div>
             </div>
            </div>
        </div>     
    </body>
</html>

