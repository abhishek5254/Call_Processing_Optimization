<%@page import="mypack.DbManager"%>
<%
  String id=request.getParameter("id");
  String query="delete from enquiry where id='"+id+"'";
  DbManager dm=new DbManager();
  if(dm.nonQuery(query)==true)
  {
      out.print("<script>alert('enquiry is deleted');window.location.href='../enquiries.jsp';</script>");
  }
  else
  {
         out.print("<script>alert('enquiry is not  deleted');window.location.href='../enquiries.jsp';</script>");
  }
  
%>