<%-- 
    Document   : leave
    Created on : 24 Sep, 2021, 7:27:00 PM
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
        <%@include file="../UserZone/Userheader.jsp"%>
        
       <div class="row">
           <div class="col-sm-12">
               <div class="col-sm-2"></div>
               <div class="col-sm-8">
                   <div class="col-sm-1"></div>
                   <div class="col-sm-10 panel panel-body" style="border: 1px solid maroon;background-image: linear-gradient(skyblue,blue)">
                       <h3 style="text-align: center;">Leave Register Here</h3>
                       <hr>
                       
                       <label>Name </label>
                       <input type="text" class="form-control" required="" name="txtname" >
                       <label >Class</label>
                       <input type="text" class="form-control" required="" name="txtclass">
                       <label> Reason for leave</label>
                       <textarea style="min-height:100px;width:100%;"></textarea><br><br/>
                      <input type="submit" name="btnsubmit" value="Submit" class="form-control btn-success">
                           
                     
                   </div>
                   <div class="col-sm-1"></div>
                   
               </div>
               
               <div class="col-sm-2"></div>
               
           </div>
       </div >
        
        
            <%@include file="../UserZone/Userfooter.jsp"%>
    </body>
</html>
