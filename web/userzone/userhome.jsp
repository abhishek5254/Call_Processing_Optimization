<%-- 
    Document   : index
    Created on : 3 Aug, 2019, 3:44:20 PM
    Author     : DELL
--%>
<%
    if(session.getAttribute("userid")==null || session.getAttribute("userid")=="")
    {
        response.sendRedirect("../login.jsp");
    }
 else
    {
    
  %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   
    <head>
       
           
          

        
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
         <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
         <link href="css/hover-min.css" rel="stylesheet" type="text/css"/>
         
         <script src="js/jquery.js" type="text/javascript"></script>
         <script src="js/bootstrap.min.js" type="text/javascript"></script>
         
          <script src="js/jquery.waypoints.min.js"></script>
       <script src="js/jquery.counterup.min.js"></script>
        <link href="css/style.css"  rel="stylesheet"/>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Call Processing Optimization </title>
    </head>
    <body >
        <div class="col-sm-12 outer">
            <div class="row">
                <div class="col-sm-12 header">
                    <div class="row">
                        <div class="col-sm-2 lhead">
                            <img src="images/logo.png" style="margin-left: 0%;" />
                        </div>
                        <div class="col-sm-10 rhead">
                            <span> Call Processing Optimization </span>
                        </div>
                    </div>
                </div>
                  

                <div class="col-sm-12 menu">
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
     
     
       
        
      <ul class="nav navbar-nav navbar-right"style="font-size: 18px;">
        <li ><a href="userhome.jsp">Home</a></li>
        <li><a href="solution.jsp">Search Sol.</a></li>
        <li><a href="discussion.jsp">Discussion</a></li>
        <li><a href="complain.jsp">Complain</a></li>
        <li><a href="changepassword.jsp">Change pwd.</a></li>
        <li><a href="logout.jsp">Logout</a></li>
        
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
                    </div>
                    
                </div>
                  <div class="slider"></div> 
            
                  
                
                <div class="col-sm-12 parent" style="min-height: 650px;">
                    <div class="col-sm-12 text-center" style="min-height: 50px;margin-top: 10px;">
                        
                        <span style="color:black;font-size: 30px;font-family:Arial Rounded MT;">What Can We Do For You</span>
                    </div>
                    <div class="col-sm-12" style="margin-top: 10px;min-height: 200px;">
                        <div class="col-sm-1"></div>
                        <div class="col-sm-3" style="min-height: 200px;">
                             <img src="images/call-center-1015274__340.jpg" style="height: 200px;width:280px;"/>
                        </div>
                        <div class="col-sm-7" style="min-height: 200px;">
                            <div class="col-sm-1"></div>
                             <br/>
                                    
                                    <p style="text-align: justify;font-family: Arial Rounded MT;">
                                       We care about our products and customers whom have some problems and defaults regarding to our product
                                 we gave them a very better solution and many more facilities. We manages these type of problems by using our expertise system
                              which works without any human interaction based on knowledgebase management.
                                    </p>
                                         <p style="text-align: justify;font-family: Arial Rounded MT;">
                                       I personally feel that this could only be achieved through a very strong bonding between our employees and customers with
                             the management working in working  with them to fulfil their wishes and expectations from all corners.
                                    </p>
                        </div>
                    </div>
                  
                    <div class="col-sm-12" style="margin-top: 10px;min-height: 200px;">
                        <div class="col-sm-1"></div>
                        <div class="col-sm-3" style="min-height: 200px;">
                             <img src="images/call-centre-4235655__340.jpg" style="height: 200px;width: 280px;"/>
                        </div>
                        <div class="col-sm-7" style="min-height: 200px;">
                             <br/>
                                  
                                    <p style="text-align: justify;font-family: Arial Rounded MT;">
                                        We care about our products and customers whom have some problems and defaults regarding to our product
                                 we gave them a very better solution and many more facilities. we manages these type of problems by using our expertise system
                              which works without any human interaction based on knowledgebase management and expert search.
                                    </p>
                                         <p style="text-align: justify;font-family: Arial Rounded MT;">
                                       I personally feel that this could only be achieved through a very strong bonding between our employees and customers with
                             the management working in working  with them to fulfil their wishes and expectations from all corners.
                                    </p>
                        </div>
                        <div class="col-sm-1"></div>
                    </div>
                </div>

  
                  <div class="col-sm-12 testmonials" style="min-height: 300px;background-color: #50646f;margin-top: 20px; ">
                      <div class="col-sm-12 text-center" style="min-height: 50px;margin-top: 5px;"><span style="color:white;font-size: 30px;font-family: Arial Rounded MT">We Care About</span></div>
                      <div class="col-sm-12 " style="min-height: 230px;margin-top: 5px;">
                          <div class="col-sm-2" style="min-height: 220px;margin-left: 85px;margin-top: 3px;">
                              
                           
                            <span style="text-align: justify;font-size: 28px;color: white;font-family: Arial Rounded Mt">Solutions</span>
                            <hr style="width: 30px;border: 2px solid yellow;margin-left: 44px;border-radius: 2px;margin-top: -0.5px;"/>
                           
                            <p style="color: white;">We plan to interact with our Customer very softly and easily. We try much more better result for them 
                                so that they can trust us and come again.</p>
                          </div>
                          <div class="col-sm-2" style="min-height: 220px;margin-left: 85px;margin-top: 3px;">
                            
                            
                            <span style="text-align: justify;font-size: 28px;color: white;font-family: Arial Rounded Mt">Complains</span>
                            <hr style="width: 30px;border: 2px solid yellow;margin-left: 44px;border-radius: 2px;margin-top: -0.5px;"/>
                            
                            <p style="color: white;">We refers a very easy and fast solution.
                            We always care about the security and safety of our customer.We serves them a very better interface.</p>
                          </div>
                          <div class="col-sm-2" style="min-height: 220px;margin-left: 85px;margin-top: 3px;">
                             
                           
                            <span style="text-align: justify;font-size: 28px;color: white;font-family: Arial Rounded Mt">Difficulties</span>
                            <hr style="width: 30px;border: 2px solid yellow;margin-left: 44px;border-radius: 2px;margin-top: -0.5px;"/>
                            
                            <p style="color: white;">We tells our customers to take online help when the problem occurs.
                            So because,their time doesn't loss, and they can get a perfect solution.</p>
                          </div>
                          <div class="col-sm-2" style="min-height: 220px;margin-left: 85px;margin-top: 3px;">
                            
                           
                            <span style="text-align: justify;font-size: 28px;color:white;font-family: Arial Rounded Mt">Facility</span>
                            <hr style="width: 30px;border: 2px solid yellow;margin-left: 44px;border-radius: 2px;margin-top: -0.5px;"/>
                           
                            <p style="color: white;">We analyzes first the problem of our customers on the basis of their requirement.
                            We take a very effective decisions to make our customer happy.</p>
                          </div>
                      </div>
                  </div>         
                <div class="col-sm-12" style="min-height: 300px;"></div>
                  
                      
                  <div class="col-sm-12" style="min-height: 400px;">
                      <div class="col-sm-2" style="min-height: 400px;"></div>
                          <div class="col-sm-8" style="min-height: 400px;background-image: url('images/22.jpg');background-attachment: fixed;background-repeat: no-repeat;"></div>
                          <div class="col-sm-2" style="min-height: 400px;"></div>
                  </div>
                     
                  <div class="col-sm-12">
                      <div class="col-sm-3"></div>
                      <div class="col-sm-6" style="min-height: 400px;margin-top: -600px;background: white;">
                          <div class="col-sm-12 text-center" style="min-height: 50px;margin-top: 10px;">
                          <span style="color:black;font-size: 30px;font-family: Arial Rounded MT;">Our Values:</span>
                          </div>
                          <div class="col-sm-12">
                              
                          <ul type="circle" style="font-size: 20px;">
                              <li><b>Trust,respect and Honesty.</b></li>
                              
                              <li style="margin-top: 8px;"><b>Work as a team</b></li>
                              <li style="margin-top: 8px;"><b>Dedication,commitment and passion for work to deliver excellent results & superior quality.</b></li>
                              <li style="margin-top: 8px;"><b>To be innovative and creative in what industry has to offer.</b></li>
                              <li style="margin-top: 8px;"><b>We believe in long term and fruitful relations with our customers,employees,and partners.</b></li>
                                  
                          </ul>
                          </div>
                      </div>
                      <div class="col-sm-3"></div>
                      
                  </div>
                  
                 
                
                <div class="col-sm-12 footer" style="margin-top: 20px;">
                    
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
                        <br/>
                        <span style="text-align: center;"> &copy; 2019 CPO. All Rights Reserved | Designed by <span style="color:crimson;" >Abhishek Upadhyay</span></span>
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
<% 
            }
    %>