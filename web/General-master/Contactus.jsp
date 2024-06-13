<%-- 
    Document   : Contactus
    Created on : 17 Sep, 2021, 7:17:15 PM
    Author     : sumit sharma
--%>

<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="Mypack.Databasemanager"%>
<%
    Databasemanager db=new Databasemanager();
    //out.print(db.getCon());
    if(request.getParameter("btnsave")!=null)
    {
        String Name=request.getParameter("txtname");
        String email=request.getParameter("txtemail");
        String Mobile=request.getParameter("txtmobile");
        String msg=request.getParameter("txtmsg");
        SimpleDateFormat sm=new SimpleDateFormat();
        String dt=sm.format(new Date());
        String cmd="insert into tbl_enquiry values('"+Name+"','"+email+"','"+Mobile+"','"+msg+"','"+dt+"')";
        //out.println(cmd);
        if(db.MyInsertUpdateDelete(cmd))
            out.print("<script>alert('Enquiry Save Successfully');</script>");
        else
            out.print("<script>alert('Server Error');</script>");
    }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
      </head>
    <body>
          <%@include file="header.jsp"%>
  
        <div class="col-sm-12">
            <div class="col-sm-2"> </div>
            <div class="col-sm-8 panel-panel body">
                <div class="col-sm-12">
                 <div class="col-sm-6 panel-panel body" style="margin-top:50px;">
                     <label>Address:</label>
                     <address >
                       Tathagat Gautam Buddh Government Polytechnic, Shravasti<br/>
                       Chilahariya Mod Road Sirsiya Shravasti Road,<br/>
                       Tulsipur-Sirsiya-Bilaspur Road,Shravasti.Uttar Pradesh<br>
                        Pin code: 271840
                         <br>
                         Email:<a href="#"> principal.gpsravasti@gmail.com</a> 
                     </address>
                </div>   
                    <div class="col-sm-6 panel-panel body" style="border:1px solid blue; background-image: linear-gradient(skyblue,blue)">
                        <h3 style="text-align:center;">Contact Us Here</h3>
                        <hr/>
                        <form action="Contactus.jsp" method="post">
                            <label> Enter Name</label>
                            <input type="text" name="txtname" class="form-control" required="">
                            <label > Enter Email</label>
                            <input type="email" name="txtemail" class="form-control" required="">
                            <label> Enter Mobile</label>
                            <input type="number" name="txtmobile" class="form-control" required="">
                            <label>Enter Message</label>
                              <textarea name="txtmsg" class="form-control"></textarea><br>
                             <input type="submit" class="form-control btn-success" name="btnsave" value="Enquiry Now">
                 <br/>
                        </form>
                    </div >
            </div>
            </div>
            <div class="col-sm-2">
            </div>
        </div>
       <div class="container-fluid">
             <div class="row" >
         <div class="col-sm-12">
             <div class="col-sm-1"></div>
             <div class="col-sm-10"style="margin-top:10px;">
            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14114.5245776453!2d82.0604132!3d27.8211225!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x4ed1ef3091011135!2sTATHAGAT%20GAUTAM%20BUDDHA%20GOVT%20POLYTECHNIC%20SIRSIYA%20SHRAVASTI!5e0!3m2!1sen!2sin!4v1631950592154!5m2!1sen!2sin" width="100%" height="300px" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
             </div>
             <div class="col-sm-1"></div>
         </div>
         
            </div>
   
    </div>
          <%@include file="footer.jsp"%>
    </body>
</html>
