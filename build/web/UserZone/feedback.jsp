<%-- 
    Document   : feedback
    Created on : 21 Sep, 2021, 6:53:16 PM
    Author     : sumit sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Feedback page</title>
         <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="../css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="../css/hover.css" rel="stylesheet" type="text/css"/>
        <script src="../js/jquery-2.1.0.min.js" type="text/javascript"></script>
        <script src="../js/bootstrap.min.js" type="text/javascript"></script>
        <style>
           
            #st1{
                font-size: 40px;
                cursor: pointer;
            }
            
              
            #st2{
                font-size: 40px;
                cursor: pointer;
            }
              
            #st3{
                font-size: 40px;
                cursor: pointer;
            }
              
            #st4{
                font-size: 40px;
                cursor: pointer;
            }
              
            #st5{
                font-size: 40px;
                cursor: pointer;
            }
            
       </style>
    </head>
    <body>
        <%@include file="/UserZone/Userheader.jsp" %>
        <!--star Rating -->
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-12">
                    <div class="col-sm-4"></div>
                    <div class="col-sm-4 panel panel-body" style="border:2px solid maroon;">
                        <h3 style="text-align:center;">Feedback value Here </h3>
                        <hr>
                        <form action="feedback.jsp" autocomplete="off">
                            <label>   Name</label>
                        <input type="text" class="form-control" name="txtname" placeholder="enter name">
                        <label>  Email</label>
                        <input type="email" class="form-control" name="txtemail" placeholder="enter email">
                        <label>Subject</label>
                        <input type="text" class="form-control" name="txtsub" placeholder="enter subject">
                        <label>Feedback </label>
                        <textarea style="height: 100px; " class="form-control">
Write your Feedback
                        </textarea>
                        <br/>
                        <input type="submit" class="form-control btn-primary" value="submit"> 
                        </form>
                        
                    </div>
                    <div class="col-sm-4"></div>
                </div>
            </div>
      
  
        <br/>
        <center>  
        <div class="row">
            <div class="col-sm-12">
                <div class="col-sm-4"></div>
                <div class="col-sm-4" style="min-height: 100px;">
                    <h3 style="text-align: center;color:;">Rate your feedback</h3>
                    <i class="fa fa-star" aria-hidden="true" id="st1"></i>
                    <i class="fa fa-star" aria-hidden="true" id="st2"></i>
                    <i class="fa fa-star" aria-hidden="true" id="st3"></i>
                    <i class="fa fa-star" aria-hidden="true" id="st4"></i>
                    <i class="fa fa-star" aria-hidden="true" id="st5"></i>
                </div>
                <div class="col-sm-4"></div>
            </div>
        </div>
        </center>
        <script>
        $(document).ready(function()
        {
            $("#st1").click(function(){
                $(".fa-star").css("color","black");
                $("#st1").css("color","yellow");
            });
            
            $("#st2").click(function(){
                $(".fa-star").css("color","black");
                $("#st1.#st2").css("color","yellow");
            });
            
            $("#st3").click(function(){
                $(".fa-star").css("color","black");
                $("#st1,#st2,#st3").css("color","yellow");
            });
            
            $("#st4").click(function(){
                $(".fa-star").css("color","black");
                $("#st1,#st2,#st3,#st4").css("color","yellow");
            });
            
            $("#st5").click(function(){
                $(".fa-star").css("color","black");
                $("#st1,#st2,#st3,#st4,#st5").css("color","yellow");
            });
        });
        
        </script>
        
        </div>
        <br>
        <%@include file="/UserZone/Userfooter.jsp" %>
    </body>
</html>
