<%-- 
    Document   : Upenquiry
    Created on : 26 Sep, 2021, 12:17:34 PM
    Author     : sumit sharma
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="Mypack.Databasemanager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
if(request.getParameter("btnsubmit")!=null)
{
String cmd="update tbl_enquiry set Name='"+request.getParameter("txtname")+"',Mobile='"+request.getParameter("txtmobile")+
        "',msg='"+request.getParameter("txtmsg")+"'where email='"+request.getParameter("txtemail")+"'";
//out.print(cmd);
Databasemanager db=new Databasemanager();
if(db.MyInsertUpdateDelete(cmd))
out.print("<script>alert('Enquiry Update')</script>");
else
    out.print("<script>alert('Server error')</script>");
    }
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="Adminheader.jsp" %>
        
        <div class="col-sm-12">
            <div class="col-sm-4"></div>
            <div class="col-sm-4">
                <%
                String eid=request.getParameter("up");
                String cmd="select * from tbl_enquiry where email='"+eid+"'";
                Databasemanager db=new Databasemanager();
                ResultSet rs1=db.GetAllRecords(cmd);
                if(rs1.next())
                {
                
                %>
                <h2>Update enquiry Details</h2>
                <hr>
                <form action="Upenquiry.jsp" method="post" autocomplete="off">
                    <label> Name</label>
                <input type="text" class="form-control" name="txtname" value="<%=rs1.getString("Name")%>">
                <label>  Email</label>
                <input type="text" class="form-control" name="txtemail" value="<%=rs1.getString("email")%>">
                <label> Mobile</label>
                <input type="text" class="form-control" name="txtmobile" value="<%=rs1.getString("Mobile")%>">
                <label>  Message</label>
                <input type="text" class="form-control" name="txtmsg" value="<%=rs1.getString("msg")%>">
                    <br>
                    <input type="submit" class="form-control btn-info" name="btnsubmit" value="Update Now">
                </form>
                <%
                    }
                %>
                
            </div>
                <div class="col-sm-4"></div>
        </div>
    </body>
</html>
