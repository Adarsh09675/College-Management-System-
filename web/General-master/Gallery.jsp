<%-- 
    Document   : Gallery
    Created on : 23 Sep, 2021, 11:21:56 PM
    Author     : sumit sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        
        <style>
            #img{
                height:200px;
                width:350px;
                border:2px solid white;
                border-radius:7px;
                float:left;
                margin:30px 0px 30px 70px;
                background-size:100% 100%;
                box-shadow:0px 0px 10px 0px darkgray;
                cursor: pointer;
}
            
        </style>
        
    </head>
    <body>
        <%@include file="header.jsp" %>
        <div class="container-fluid" style="padding:0px">
            <div class="row">
                <div class="col-sm-1"></div>
                
                <div class="col-sm-10">
                    <h3 style="text-align: center;color:;  margin:0px 0px 0px 70px;">Gallery</h3>
                    
                    <p style="border:1px solid blue;background-color: lightblue;margin-top: 5px;"> </p>
                    <img src="../Images/tgbg1.png" alt="" class="hvr hvr-shrink" id="img"/>
                    <img src="../Images/tgbg2.jpg" alt="" class="hvr hvr-shrink" id="img"/>
                    <img src="../Images/tgbg3.jpg" alt="" class="hvr hvr-shrink" id="img"/>
                    <img src="../Images/tgbg4.jpeg" alt="" class="hvr hvr-shrink" id="img"/>
                    <img src="../Images/tgbg5.jpeg" alt="" class="hvr hvr-shrink" id="img"/>
                    <img src="../Images/tgbg6.jpeg" alt="" class="hvr hvr-shrink" id="img"/>
                   <img src="../Images/tgbg7.jpg" alt="" class="hvr hvr-shrink" id="img"/>
                   <img src="../Images/tgbg8.jpg" alt="" class="hvr hvr-shrink" id="img"/>
                   
                </div>
                <div class="col-sm-1"></div>
                
            </div>
        </div>
        
         <%@include file="footer.jsp" %>
    </body>
</html>
