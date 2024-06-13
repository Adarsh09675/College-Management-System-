<%-- 
    Document   : Registration1
    Created on : 23 Sep, 2021, 10:26:44 PM
    Author     : sumit sharma
--%>


<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="Mypack.Databasemanager"%>
<%
    if(request.getParameter("btnsubmit")!=null)
    {
    String Name=request.getParameter("txtname");
    String email=request.getParameter("txtemail");
    String pass=request.getParameter("txtpass");
    String cpass=request.getParameter("cpass");
    String country=request.getParameter("ddlcountry");
    String mobile=request.getParameter("txtmobile");
    String LName=request.getParameter("txtlname");
    SimpleDateFormat sm=new SimpleDateFormat();
    String dt=sm.format(new Date());
    
    if(cpass.equals(pass))
    {
     String cmd="insert into tbl_registration values('"+Name+"','"+LName+"','"+email+"','"+mobile+"','"+pass+"','"+country+"','"+dt+"')";
        
     String cmd2="insert into tbl_login values('"+email+"','"+pass+"','user' ,'"+dt+"')"; 
   // out.println(cmd);
   // out.println(cmd2);
    Databasemanager db=new Databasemanager();
        if(db.MyInsertUpdateDelete(cmd)&& db.MyInsertUpdateDelete(cmd2))
            
            out.print("<script>alert('Registration save sucessfully')</script>");
           
        else
           
            out.print("<script>alert('Unable to save data')</script>");
           
    
    }
    else
     out.print("<script>alert('password and conform password')</script>");
    }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script>
            </script>
      
        </head>
    <body>
        <%@include file="header.jsp" %>
        
        <div class="container-fluid">
        <div class="col-sm-12" >
            <div class="col-sm-1"></div>
             <form action="Registration1.jsp" method="post" >
            <div class="col-sm-10">
              <div class="panel-heading"> Registration Form</div>
            <div class="col-sm-12">
               
                <div class="col-sm-6">
                    <div class="col-sm-12">
                        <label>Enter Name</label>
                        <input type="text" class="form-control" name="txtname" required="">
                        <label>Enter Email</label>
                        <input type="email" class="form-control" name="txtemail" required="">
                  <label>Enter Mobile</label>
                        <input type="number" class="form-control" name="txtmobile" required="">
                        <label>Gender:</label>
                        <input type="radio" name="r" value="male">&nbsp;Male
                        <input type="radio"  name="r" value="female">  &nbsp;Female   
                        <br>
                         <label>College Name</label>
                        <input type="text" class="form-control" name="txtcname" required="">
                        
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="col-sm-12">
                     <label>   Enter Father Name</label>
                        <input type="text" class="form-control" name="txtfname" required="">
                        <label> Enter Password</label>
                        <input type="password" class="form-control" name="txtpass" required="">
                        <select name="select" class="form-control" >
                            <option >Student</option>
                            <option>Staff</option>
                        </select>  
                        <label>Qualification</label>
                        <input type="text" class="form-control" name="quali" required="">
                         <label>Address</label>
                        <input type="text" class="form-control" name="txtadd" required="">
                        <br>
                    </div>
                    </div>
                <input type="submit" name="btnsubmit" value="Register Now" class="form-control btn-success">
            </div>
         </div>
         </form>
            <div class="col-sm-1"></div>
            </div>
   
        </div>
           <%@include file="footer.jsp"%>
    </body>
</html>
