<%-- 
    Document   : Userheader
    Created on : 22 Sep, 2021, 4:24:49 PM
    Author     : sumit sharma
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="Mypack.Databasemanager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="../css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="../css/hover.css" rel="stylesheet" type="text/css"/>
        <script src="../js/jquery-2.1.0.min.js" type="text/javascript"></script>
        <script src="../js/bootstrap.min.js" type="text/javascript"></script>
        
        
    </head>
    <body>
        <div class="container-fluid" padding="0px">
            <div class="col-sm-12" style="min-height: 30px;border:2px solid green; background:dodgerblue;">
                <%
                String id=session.getAttribute("uid")+"";
               Databasemanager db=new Databasemanager();
                String cmd="select * from tbl_registration where email='"+id+"'";
                ResultSet rs=db.GetAllRecords(cmd);
                if(rs.next())
                {
                %>
                <h3 style="color:white; text-align: center;">Welcome to <%=rs.getString("name")%></h3>
                <h3 style="color:white; text-align: center;">Your Email is: <%=rs.getString("email")%></h3>
                
                <%
                }
                %>
            </div>
            <div class="row">
                <div class="col-sm-12">
                    <nav class="navbar navbar-defult" style="background-color:#0F9E5E;border-radius:0px;min-height:54px;margin-top:-10px;">
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
                            <li><a href="Dashboard.jsp" style="color:white;" ><b>Dashboard</b></a></li>
                            <li><a href="myprofile.jsp" style="color:white;" ><b>Profile</b></a></li>
                            <li><a href="changepassword.jsp" style="color:white; "><b>Change Password</b></a></li>
                            <li><a href="feedback.jsp" style="color:white;" ><b>Feedback</b></a></li>
                            <li><a href="logout.jsp" style="color:white;" ><b>Logout</b></a></li>

                        </ul>
                        
                    </div><!-- /.navbar-collapse -->
                </div><!-- /.container-fluid -->
            </nav>
            
                    
                </div>
                
            </div>
        
        </div>
        
    </body>
</html>
