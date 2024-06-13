<%-- 
    Document   : Dashboard
    Created on : 21 Sep, 2021, 6:52:07 PM
    Author     : sumit sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <style>
         
        </style>
    </head>
    <body>
        <%@include file="/UserZone/Userheader.jsp" %>
        
        <div class="container">
            <div class="row" >
                <div class="col-sm-12" style="min-height:350px; background-image: linear-gradient(to right,skyblue,blue);margin-top: -20px;padding:0px;">
                    <div class="col-sm-4" style="height:250px;width:260px;border:2px solid red; margin:50px 0px 0px 50px;background:white;">
                        <span class="fa fa-home" style="font-size:70px;color:maroon;margin:80px 0px 0px 80px;"></span>     
                    </div>
                      <div class="col-sm-4" style="height:250px;width:260px;border:2px solid red; margin:50px 0px 0px 50px;background:white;">
                         <span class="fa fa-user" style="font-size:70px;color:maroon;margin:80px 0px 0px 80px;"></span> 
                    </div>
                      <div class="col-sm-4" style="height:250px;width:260px;border:2px solid red; margin:50px 0px 0px 50px;background:white;">
                         <span class="fa fa-unlock" style="font-size:70px;color:maroon;margin:80px 0px 0px 80px;"></span> 
                    </div>
                    
                    
                </div>
            </div>
        </div>
        
         <%@include file="/UserZone/Userfooter.jsp" %>
    </body>
</html>
