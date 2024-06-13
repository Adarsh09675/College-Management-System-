<%-- 
    Document   : viewlogin
    Created on : 21 Sep, 2021, 6:56:06 PM
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
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-12">
                    <div class="col-sm-4"></div>
                    <div class="col-sm-4" >
                        <div class="col-sm-2"></div>
                        <div class="col-sm-10" class="panel panel-body" style="border:1px solid skyblue; background-image: linear-gradient(pink,darkblue);">
                            <h3 style="text-align:center;margin-top:10px; color:;">Login Here</h3>
                            <hr style="margin-top:-10px;">
                             <form action="Login.jsp" method="post" >
            Enter Admin ID
            <input type="email" name="txtemail" required="" class="form-control" ><br/>
            
            Enter Password<br>
            <input type="password" name="txtpass" required="" class="form-control">
            <br>
             <input type="submit" name="btnsubmit" class="form-control btn-success" value="Login Now" style="">
        </form>
         
                            
                            <br>      
                        </div>
                        <div class="col-sm-2"></div>
                    </div>
                    <div class="col-sm-4"></div>
                    
                </div>
            </div>
        </div>
        
        
        
        <%@include file="Adminfooter.jsp" %>
    </body>
</html>
