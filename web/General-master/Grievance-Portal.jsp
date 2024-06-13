<%-- 
    Document   : Grievance-Portal
    Created on : 23 Sep, 2021, 11:23:24 PM
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
         <%@include file="header.jsp" %>
         <div class="container-fluid">
             <div class="row">
                 <div class="col-sm-12">
                     <div class="col-sm-4"></div>
                     <div class="col-sm-4" style="border:1px solid blue;background-image: linear-gradient(skyblue,blue)">
                         <form action="Grievance-Portal.jsp" method="post">
                             <h4 style="text-align:center;">Raging Complain here</h4>
                             <hr/>
                             <label>Name</label>
                             <input type="text" class="form-control" name="txtname">
                                <label>Mobile</label>
                             <input type="number" class="form-control" name="txtmobile">
                                <label>Email</label>
                             <input type="email" class="form-control" name="txtemail">
                             <br/>
                             <select type="select" name="Complaint" class="form-control">
                                 <option>Select Option</option>
                                 <option>Ragging </option>
                                 <option>Other</option>
                             </select>
                                 <label>Massage</label>
                                 <textarea type="text" class="form-control" name="txtmsg"></textarea>
                             <br/>
                             <input type="submit" class="form-control btn-success" name="submit" value="Submit" >
                             <br>
                         </form>             
                         
                         
                     </div>
                     <div class="col-sm-4"></div>
                 </div>
             </div>
             
         </div>
         
         
         
         <%@include file="footer.jsp" %>
    </body>
</html>
