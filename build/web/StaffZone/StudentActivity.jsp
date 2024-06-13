<%-- 
    Document   : StudentActivity
    Created on : 24 Sep, 2021, 7:29:36 PM
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
                 <div class="col-sm-12">
                     <div class="col-sm-4"></div>
                     <div class="col-sm-4 panel panel-body" style="border:1px solid skyblue;background-image: linear-gradient(skyblue,blueviolet);">
                         <h3 style="text-align: center;margin-top: 4px;">Student's Activity Here</h3>
                         <hr>
                         <form action="StudentActivity.jsp" method="post">
                             <label>Name</label>
                             <input type="text" class="form-control" name="txtname" required="">
                             <label>Father's Name</label>
                             <input type="text" class="form-control" name="txtfname" required="">
                                        <label>Class</label>
                                        <select name="selectclass" class="form-control" required="">
                                            <option></option>
                                            <option>Computer Science and Engineering</option>
                                            <option>Electrical Engineering</option>
                                            <option>Electronics Engineering </option>
                                        </select>
                                      <label>Behaviour</label>
                                      <input type="text" class="form-control" name="txtbehave" required="">  
                                      <br>
                                      <input type="submit" class="form-control btn-success" value="submit" name="submit">
                         </form>
                     </div>
                     <div class="col-sm-4"></div>
                 </div>
             </div>
         
         </div>
         <%@include file="StaffFooter.jsp"%>
    </body>
</html>
