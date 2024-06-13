<%-- 
    Document   : myprofile
    Created on : 21 Sep, 2021, 6:52:34 PM
    Author     : sumit sharma
--%>
<%@page import="Mypack.Databasemanager"%>
<%
if(request.getParameter("btnprofile")!=null)
{
String sid=session.getAttribute("uid")+"";
String name=request.getParameter("txtname");
String LName=request.getParameter("txtlname");
String mobile=request.getParameter("txtmobile");
String country=request.getParameter("txtcountry");
String cm="update tbl_registration set name='"+name+"',lname='"+LName+"' where email='"+sid+"'";
Databasemanager d=new Databasemanager();
if(d.MyInsertUpdateDelete(cm))
    out.print("profile updated");
else
    out.print("Server error");


}
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
String sid=session.getAttribute("uid")+"";
if(sid!="" && sid!=null)
{
    String query="select * from tbl_registration where email='"+sid+"'";
    Databasemanager db1=new Databasemanager();
    ResultSet rs1=db1.GetAllRecords(query);
    if(rs1.next())
    {    
    
  %>  
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
               <%@include file="/UserZone/Userheader.jsp" %>
        <div class="container-fluid">
            
            <div class="row">
                
                <div class="col-sm-12">
                    <div class="col-sm-4"></div>
                    
                    <div class="col-sm-4 panel panel-body" style="border:2px outset maroon">
                        
                        <form action="myprofile.jsp" method="post">
                           First Name
                            <input type="text" name="txtname" autocomplete="off" class="form-control" value="<%=rs1.getString("name")%>">
                            Last Name
                            <input type="text" name="txtlname" autocomplete="off" class="form-control" value="<%=rs1.getString("LName")%>">
                            Mobile
                            <input type="text" class="form-control" name="txtmob" autocomplete="off" value="<%=rs1.getString("mobile")%>">
                            country
                            <input type="text"  name="txtcountry" autocomplete="off" class="form-control" value="<%=rs1.getString("country")%>" >
                            <br>
                            <input type="Submit" value="Edit" name="btnprofile" class="form-control btn-info">
                       
                        </form>
                        
                    </div>
                    <div class="col-sm-4"></div>
                </div>
            </div>
            
        </div>
        <br>
 
        <%@include file="/UserZone/Userfooter.jsp" %>
    </body>
</html>
<%
}
else
{
    response.sendRedirect("../General-master/Login.jsp");
}
}
 else
{
    response.sendRedirect("../General-master/Login.jsp");
}
%>
