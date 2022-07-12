<%@page import="mypack.DbManager"%>
<%
    String name=request.getParameter("name");
    String date=request.getParameter("date");
    String gender=request.getParameter("gender");
    String email=request.getParameter("email");
    String password=request.getParameter("password");
    String mobile=request.getParameter("mobile");
    String address=request.getParameter("address");
    DbManager dm=new DbManager();
    String regdate=dm.getDate();
    String usertype="tourist";
    
    String query1="insert into touregister values('"+name+"','"+date+"','"+gender+"','"+email+"','"+password+"','"+mobile+"','"+address+"','"+regdate+"')";
    String query2="insert into toulogin values('"+email+"','"+password+"','"+usertype+"')";
    if(dm.nonQuery(query1)==true)
    {
          if(dm.nonQuery(query2)==true)
          {
            out.print("<script>alert('Registration is done');window.location.href='../index.jsp';</script>");
          }
    }
    else
    {
        out.print("<script>alert('Registration is not done');window.location.href='../index.jsp';</script>");
    }
    
    %>
    
   
