<%-- 
    Document   : changepassword
    Created on : 21 Sep, 2021, 6:56:27 PM
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
        <%@include file="Adminheader.jsp" %>
        <div class="col-sm-12">
            <div class="col-sm-4"></div>
            <div class="col-sm-4 panel panel-body">
                <form action="changepassword.jsp" method="post">
                    Enter Old password
                    <input type="text" class="form-control" name="txtoldpass" >
                      Enter New password
                    <input type="text" class="form-control" name="txtnewpass" >
                    Enter confirm password
                    <input type="text" class="form-control" name="txtcpass">
                    <input type="submit" class="form-control btn-success" value="Change Password" name="btnchange">
                    
                </form>
                
            </div> 
            <div class="col-sm-4"></div>
        
        </div>        
    </body>
</html>
