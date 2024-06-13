<%-- 
    Document   : Adminheader
    Created on : 21 Sep, 2021, 7:01:09 PM
    Author     : sumit sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="../css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="../css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="../css/akash.css" rel="stylesheet" type="text/css"/>
        <script src="../js/jquery-2.1.0.min.js" type="text/javascript"></script>
        <script src="../js/bootstrap.min.js" type="text/javascript"></script>
        <script src="../js/akash.js" type="text/javascript"></script>
          <style>
            #menu
            {
                color:navy;
                font-size:15px;
                font-family: 'Times New Roman';
            }
            #menu:hover
            {
                border-bottom:1px solid white;
                
            }
            
        </style>
    </head>
    <body>
       
        <div class="container-fluid">
                 <div class="row">
            <nav class="navbar navbar-defult" style="background-color: ;border-radius:0px;min-height:54px;margin-top:-10px;">
                <div class="container-fluid" style="">

                    <div class="navbar-header" >
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false" style="background:white;">
                            <span class="sr-only"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                            <li><a href="Dashboard.jsp" style="margin-left: 30px;" id="menu"><b>Dashboard</b></a></li>
                            <li><a href="ViewEnquiry.jsp" style="margin-left: 30px;" id="menu"><b>View Enquiry</b></a></li>
                            <li><a href="viewRegistration.jsp" style="margin-left: 30px; " id="menu"><b>View Registration</b></a></li>
                            <li><a href="viewfeedback.jsp" style="margin-left: 30px;" id="menu"><b>View Feedback</b></a></li>
                            <li><a href="AddNotification.jsp" style="margin-left: 30px;" id="menu"><b>Add Notification</b></a></li>
                            <li><a href="changepassword.jsp" style="margin-left:30px;" id="menu"><b>Change Password</b></a></li>
                            <li><a href="logout.jsp" style="margin-left:30px; " id="menu"><b>Logout</b></a></li>
                            

                        </ul>
                        
                    </div><!-- /.navbar-collapse -->
                </div><!-- /.container-fluid -->
            </nav>

        </div>
           
            
            
        </div>
        
    </body>
</html>
