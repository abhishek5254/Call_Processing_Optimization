<%@page import="java.sql.ResultSet"%>
<%@page import="mypack.DbManager"%>
<%
   
 String email=request.getParameter("email");
 String password=request.getParameter("password");
 String query="select usertype from stulogin where email='"+email+"'and password='"+password+"'";

DbManager dm=new DbManager();
  
 ResultSet rs=dm.selectQuery(query);
  
  if(rs.next()==true)
  {
     String usertype=rs.getString("usertype");
     if(usertype.equals("student"))
     {
         session.setAttribute("email",email);
         response.sendRedirect("../studentzone/studenthome.jsp");
     }
   
  }
else
  {
      out.print("<script>alert('Invalid user');window.location.href='../studentlogin.jsp';</script>");
  }

    %>
    
    
    