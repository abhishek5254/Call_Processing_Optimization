<%-- 
    Document   : index
    Created on : 3 Aug, 2019, 3:44:20 PM
    Author     : DELL
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="mypack.DbManager"%>
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
                         
                
                <div class="col-sm-12 parent">
                    <div class="col-sm-12 text-center" style="min-height: 50px;">
                         <span style="color: green;font-size: 28px;"> Discussion Forum</span>
                  <hr style="width: 200px;border: 2px solid;margin-top: -1px;"/>
                    </div>
                    <div class="col-sm-3"></div>
                    <div class="col-sm-6">
                        <table class="table table-condensed">
                            <tr class="success">
                            <th>Answer</th>
                            <th>Answered By</th>
                            <th>Posted Date</th>
                            </tr>
                            <label>
                                <%
        
                                String qid=request.getParameter("qid");
                                DbManager dm=new DbManager();
                                ResultSet rs=dm.selectQuery("select * from answer where qid='"+qid+"'");
                                while(rs.next())
                                {
                                    
                                
                                
        %>
        <tr class="hover">
            <td><%=rs.getString("answertext")%></td>
            <td><%=rs.getString("answeredby")%></td>
            <td><%=rs.getString("posteddate")%></td>
        </tr>
        <% } %>
                            </label>
                        </table>
                    </div>
                    <div class="col-sm-3"></div>
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