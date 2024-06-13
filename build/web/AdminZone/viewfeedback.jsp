<%-- 
    Document   : viewfeedback
    Created on : 21 Sep, 2021, 6:57:18 PM
    Author     : sumit sharma
--%>

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
        
        <%@include file="/AdminZone/Adminheader.jsp" %>
        <div class="container-fluid">
         <div class="row">
                <div class="col-sm-12">
                    <div class="col-sm-4"></div>
                    <div class="col-sm-4 panel panel-body" style="border:2px solid maroon;">
                        <form>
                        Name
                        <input type="text" class="form-control" name="txtname" placeholder="enter name">
                        Email
                        <input type="email" class="form-control" name="txtemail" placeholder="enter email">
                        Subject
                        <input type="text" class="form-control" name="txtsub" placeholder="enter subject">
                      Feedback 
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
        </div>
        <%@include file="/AdminZone/Adminfooter.jsp" %>
        
    </body>
</html>
