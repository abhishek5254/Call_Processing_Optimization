<%-- 
    Document   : index
    Created on : 3 Aug, 2019, 3:44:20 PM
    Author     : DELL
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="mypack.DbManager"%>
<%
    if(session.getAttribute("adminid")==null || session.getAttribute("adminid")=="")
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
      <span  class="navbar-brand"   style="color: black;font-size: 20px;margin-top: 10px;margin-left: 20px;font-family: Arial Rounded MT">Gmail:-<span style="color: green;">abhishekup7752@gmail.</span>com</span>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
     
     
       
        
      <ul class="nav navbar-nav navbar-right"style="font-size: 18px;">
        <li ><a href="adminhome.jsp"><i class="fa fa-home"></i>Home</a></li>
        <li><a href="enquiries.jsp"><i class="fa fa-users"></i>Enquiries</a></li>
        <li><a href="complains.jsp"><i class="fa fa-suitcase"></i>Complains</a></li>
        <li><a href="customers.jsp"><i class="fa fa-user"></i>Customers</a></li>
        <li><a href="knowledgebase.jsp"><i class="fa fa-book"></i>Knowledgebase</a></li>
        <li><a href="logout.jsp"><i class="fa fa-tag"></i>Logout</a></li>
        
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
                    </div>
                    
                </div>
                  <div class="slider"></div> 
                         
                
                <div class="col-sm-12 parent">
                    <div class="col-sm-12 text-center" style="min-height: 50px;margin-top: 5px;"><span style="color:green; font-size: 25px;font-family: Arial Rounded MT;"> All Complains</span></div>
                    <div class="col-sm-1"></div>
                    <div class="col-sm-10">
                        <table class="table table-striped">
                            <tr class="success">
                                <th>Id</th>
                                <th>Name</th>
                                <th>Email Address</th>
                                <th>Subject</th>
                                <th>Complain Text</th>
                                <th>Complain Date</th>
                                <th>Delete</th>
                            </tr>
                            <%
                            DbManager dm=new DbManager();
                            ResultSet rs=dm.selectQuery("select * from complain");
                            while(rs.next())
                            {
                            %>
                            <tr>
                                <td><%=rs.getString("id")%></td>
                                 <td><%=rs.getString("name")%></td>
                                  <td><%=rs.getString("emailaddress")%></td>
                                   <td><%=rs.getString("subject")%></td>
                                    <td><%=rs.getString("complaintext")%></td>
                                     <td><%=rs.getString("complaindate")%></td>
                                     <td><a href="admincode/deletecomplain.jsp?id=<%=rs.getString("id")%>">Delete</a>
                                      
                            </tr>
                            <% } %>
                        </table>
                    </div>
                    <div class="col-sm-1"></div>
                </div>
                 
                
          
                
                
                <div class="col-sm-12 footer">
                    
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
          			<li><a href="#" style="text-decoration: none;color: white;">Company Profile</a></li>
          			<hr/>
          			<li><a href="#" style="text-decoration: none;color: white;">VOLUME I (EDITION NOV-2017)</a></li>
          			<hr/>
          			<li><a href="#" style="text-decoration: none;color: white;">VOLUME II (EDITION JUNE-2019)</a></li>
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

      
    </body>
</html>
<% 
            }
    %>