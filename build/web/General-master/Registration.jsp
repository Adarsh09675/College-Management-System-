 <%-- 
    Document   : Registration
    Created on : 17 Sep, 2021, 8:01:07 PM
    Author     : sumit sharma
--%>

<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="Mypack.Databasemanager"%>
<%
    if(request.getParameter("btnsubmit")!=null)
    {
    String Name=request.getParameter("txtname");
    String email=request.getParameter("txtemail");
    String pass=request.getParameter("txtpass");
    String cpass=request.getParameter("cpass");
    String country=request.getParameter("ddlcountry");
    String mobile=request.getParameter("txtmobile");
    String LName=request.getParameter("txtlname");
    SimpleDateFormat sm=new SimpleDateFormat();
    String dt=sm.format(new Date());
    
    if(cpass.equals(pass))
    {
     String cmd="insert into tbl_registration values('"+Name+"','"+LName+"','"+email+"','"+mobile+"','"+pass+"','"+country+"','"+dt+"')";
        
     String cmd2="insert into tbl_login values('"+email+"','"+pass+"','user' ,'"+dt+"')"; 
   // out.println(cmd);
   // out.println(cmd2);
    Databasemanager db=new Databasemanager();
        if(db.MyInsertUpdateDelete(cmd)&& db.MyInsertUpdateDelete(cmd2))
            
            out.print("<script>alert('Registration save sucessfully')</script>");
           
        else
           
            out.print("<script>alert('Unable to save data')</script>");
           
    
    }
    else
     out.print("<script>alert('password and confirm password')</script>");
    }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    
   <%--     <script>
            $(document).ready(function(){
                    var sel="";
                            $.ajax({
                       url:"https://restcountries.eu/rest/v2/all",
                       data:"json",
                       type:"Get",
    success:function(data){
            for(i=0;i<data.length;i++)
            {
                sel+="<option>"+data[i].name+"</option>"
            }
            $("#ddlcountry").append(sel);
            
        }   
        })  
        })
        </script>  --%>
        </head>
    <body>
        <%@include file="header.jsp" %>
        
        
        <div class="col-sm-12">
            <div class="col-sm-2"></div>
              <div class="col-sm-8 panel panel-body">
                  <form action="Registration.jsp" method="post">
            <div class="col-sm-12"  style="border:1px solid teal; background-image: linear-gradient(blue,skyblue)" >
                 <h3 style="text-align: center;">Registration Form</h3>
                 <hr/>
                <div class="col-sm-6">
                  
                    <div class="col-sm-12">
                        <label> Enter Name</label>
                        <input type="text" class="form-control" name="txtname" required="">
                     <label>Enter Email</label>
                        <input type="email" class="form-control" name="txtemail" required="">
                   <label> Enter Mobile</label>
                        <input type="number" class="form-control" name="txtmobile" required="">
                        <label>Enter City</label>
                        <select name="ddlcountry" class="form-control" required="" id="ddlcountry">
                            <option>Select City</option>  
                            <option>Agra</option> 
                            <option>Aligarh</option> 
                            <option>Allahabad</option> 
                            <option>Ambedkar Nagar</option> 
                            <option>Amroha </option> 
                            <option>Auraiya</option> 
                            <option>Azamgarh</option> 
                            <option>Baghpat</option> 
                            <option>Agra</option> 
                            <option>Aligarh</option> 
                            <option>Allahabad</option> 
                            <option>Ambedkar Nagar</option> 
                            <option>Amroha </option> 
                            <option>Auraiya</option> 
                            <option>Azamgarh</option> 
                            <option>Baghpat</option> 
                             <option>Bahraich</option> 
                            <option>Ballia</option> 
                            <option>Balrampur</option> 
                            <option>Banda</option>
                            <option>Bara Banki</option>
                            <option>Bareilly</option>
                            <option>Basti</option>
                            <option>Bijnor</option>
                            <option>Budaun</option>
                            <option>Bulandshahr</option>
                            <option>Chandauli</option>
                            <option>Chitrakoot</option>
                            <option>Deoria</option>
                            <option>Etah</option>
                            <option>Etawah</option>
                            <option>Faizabad</option>
                            <option>Farrukhabad</option>
                            <option>Fatehpur</option>
                            <option>Firozabad</option>
                            <option>Gautam Buddha Nagar</option>
                            <option>Ghaziabad</option>
                            <option>Ghazipur</option>
                            <option>Gonda</option>
                            <option>Gorakhpur</option>
                            <option>Hamirpur</option>
                            <option>Hardoi</option>
                            <option>Hathras</option>
                            <option>Jalaun</option>
                            <option>Jaunpur</option>
                            <option>Jhansi</option>
                            <option>Kannauj</option>
                            <option>Kanpur Dehat</option>
                            <option>Kanpur Nagar</option>
                            <option>Kasganj (Kanshiram Nagar)</option>
                            <option>Kaushambi</option>
                            <option>Kheri (Lakhimpur Kheri)</option>
                            <option>Kushinagar</option>
                            <option>Lalitpur</option>
                            <option>Lucknow</option>
                            <option>Mahoba</option>
                            <option>Mahrajganj </option>
                            <option>Mainpuri</option>
                            <option>Mathura</option>
                            <option>Mau</option>
                            <option>Meerut</option>
                            <option>Mirzapur</option>
                            <option>Moradabad</option>
                            <option>Muzaffarnagar</option>
                            <option>Pilibhit</option>
                            <option>Pratapgarh</option>
                            <option>Rae Bareli</option>
                            <option>Rampur</option>
                            <option>Saharanpur</option>
                            <option>Sant Kabir Nagar</option>
                            <option>Sant Ravidas Nagar </option>
                            <option>Shahjahanpur</option>
                            <option>Shrawasti</option>
                            <option>Siddharthnagar</option>
                            <option>Sitapur</option>
                            <option>Sonbhadra</option>
                            <option>Sultanpur</option>
                            <option>Unnao</option>
                            <option>Varanasi</option>
                         </select>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="col-sm-12">
                       <label> Enter Last Name</label>
                        <input type="text" class="form-control" name="txtlname" required="">
                        <label> Enter Password</label>
                        <input type="password" class="form-control" name="txtpass" required="">
                         <label>Enter Confirm Password</label>
                        <input type="password" class="form-control" name="cpass" required="">
                        <br>
                        <input type="submit" name="btnsubmit" value="Register Now" class="form-control btn-success">
                   <br/> </div>
                    </div>
            </div>
         </form>
                  </div>
            <div class="col-sm-2"></div>
        </div><br>
        <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
           <%@include file="footer.jsp"%>
    </body>
</html>
