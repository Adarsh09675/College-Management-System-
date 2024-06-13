<%-- 
    Document   : Login
    Created on : 15 Sep, 2021, 8:05:54 PM
    Author     : sumit sharma
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="Mypack.Databasemanager"%>
<%
  if(request.getParameter("btnsubmit")!=null)
  {
      String userid=request.getParameter("txtemail");
      String pass=request.getParameter("txtpass");
      Databasemanager db=new Databasemanager();
      String cmd="select * from tbl_login where userid='"+userid+"' and pass='"+pass+"'";
      ResultSet rs=db.GetAllRecords(cmd);
    //out.println(cmd);
      if(rs.next())
      {
          String type=rs.getString("utype")+"";
          if(type.equals("user"))
          {
              session.setAttribute("uid",userid);
             response.sendRedirect("UserZone/Dashboard.jsp");
          }
          else if(type.equals("admin"))
          {
               session.setAttribute("aid",userid);
              response.sendRedirect("AdminZone/Dashboard.jsp");
          }
      }
      else
          out.print("<script>alert('Invild userid and Password')</script>");
  }
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="header.jsp"%>
        
        <div class="col-sm-12 panel-panel body">
            <div class="col-sm-4"></div>
          <div class="col-sm-4 panel-panel body" style="border:1px solid teal;background-image: linear-gradient(skyblue,blue)">
              <h3 style="text-align: center;"> Login Here</h3>
              <hr>
        <form action="Login.jsp" method="post" >
            <label> Enter User ID</label>
            <input type="email" name="txtemail" required="" class="form-control" ><br/>
            
            <label>Enter Password</label><br>
            <input type="password" name="txtpass" required="" class="form-control">
            <br>
             <input type="submit" name="btnsubmit" class="form-control btn-warning" value="Login Now" style="">
             <br>
        </form>
                    </div>
            <div class="col-sm-4"></div>
            
            
        </div>
        
        <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
        
        
         <%@include file="footer.jsp"%>
    </body>
</html>
