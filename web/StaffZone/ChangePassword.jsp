<%-- 
    Document   : ChangePassword
    Created on : 24 Sep, 2021, 7:30:06 PM
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
         <%@include file="StaffHeader.jsp"%>
        <div class="container-fluid">
            <div class="row">
          <div class="col-sm-12" style="background-image: url(../Images/nature2.jpg);">
            <div class="col-sm-4"></div>
            <div class="col-sm-4 panel panel-body" style="border-radius: 10px; border:1px solid skyblue;background-image: linear-gradient(skyblue,blueviolet);" >
                <h3 style="text-align: center;margin-top:5px ">Password Change Here</h3>
                <hr>
                <form action="changepassword.jsp" method="post">
                    Enter Old Password
                    <input type="text" class="form-control" name="txtoldpass" >
                      Enter New Password
                    <input type="text" class="form-control" name="txtnewpass" >
                    Enter Confirm Password
                    <input type="text" class="form-control" name="txtcpass"><br>
                    <input type="submit" class="form-control btn-success" value="Change Password" name="btnchange">
                    
                </form>
                
            </div> 
            <div class="col-sm-4"></div>
          </div>
            </div>
        </div>        
         <br>
         <%@include file="StaffFooter.jsp"%>
    </body>
</html>
