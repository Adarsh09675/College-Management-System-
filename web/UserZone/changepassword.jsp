<%-- 
    Document   : changepassword
    Created on : 21 Sep, 2021, 6:55:24 PM
    Author     : sumit sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        
        
    </head>
    <body>
        <%@include file="/UserZone/Userheader.jsp" %>
        <div class="col-sm-12">
            <div class="col-sm-4"></div>
            <div class="col-sm-4 panel panel-body" style="border:2px solid maroon; background-image: linear-gradient(skyblue,blue)">
                <h3 style="color:white;text-align: center;">Change Password Here</h3>
                <hr>
                <form action="#" method="post">
                    <label style="color:white;"> Old Password</label>
                    <input type="password" class="form-control" name="txtoldpass" >
                     <label style="color:white;">New Password</label>
                    <input type="password" class="form-control" name="txtnewpass" >
                  <label style="color:white;"> Confirm Password</label>
                    <input type="password" class="form-control" name="txtcpass">
                    <br>
                    <input type="submit" class="form-control btn-info" value="Change Password" name="btnchange">
                    
                </form>
            </div> 
            <div class="col-sm-4"></div>
            <%@include file="/UserZone/Userfooter.jsp" %>
        </div>     
    </body>
</html>
