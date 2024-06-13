<%-- 
    Document   : ViewEnquiry
    Created on : 21 Sep, 2021, 6:58:40 PM
    Author     : sumit sharma
--%>

<%@page import="Mypack.Databasemanager"%>
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="../css/akash.css" rel="stylesheet" type="text/css"/>
        <script src="../js/jquery-2.1.0.min.js" type="text/javascript"></script>
        <script src="../js/akash.js" type="text/javascript"></script>
        <script> 
        $(document).ready(function(){
            //alert("ok");
            $("#example").DataTable();
        })
        
        </script>
    </head>
    <body>
        <%@include file="Adminheader.jsp" %>
      
        <div class="col-sm-12">
            <div class="col-sm-1"></div>
            <div class="col-sm-10">
                <table class="table" id="example">
                    <thead> 
                        <tr>
                            <th>Name</th><th>Email</th><th>Mobile</th><th>Message</th><th>Date</th><th>Delete</th><th>Update</th>
                        </tr>
                    </thead>
                    <tbody>
                        <%
                            String cmd="select * from tbl_enquiry";
                            Databasemanager db=new Databasemanager();
                            ResultSet rs=db.GetAllRecords(cmd);
                            while(rs.next())
                            {
                        %>
                        <tr >
                            <td class="success"><%=rs.getString("Name")%></td>
                            <td class="info"><%=rs.getString("email")%></td>
                            <td class="danger"><%=rs.getString("Mobile")%></td>
                            <td><%=rs.getString("msg")%></td>
                            <td ><%=rs.getString("EDT")%></td>
                            <td >
                                <a href="Delenquiry.jsp?del=<%=rs.getString("email")%>"> <span class="fa fa-trash"></span></a>
                            </td>
                            <td class="warning">
                    <a href="Upenquiry.jsp?up=<%=rs.getString("email")%>">
                             
                                 <span class="fa fa-edit"></span>
                                 </a></td>
                        </tr>
                        <%
                            }
                        %>
                    </tbody>
                    
                    
                </table>  
                
            </div>
            <div class="col-sm-1"></div>
        </div>
        
        
        
        
        
        
    </body>
</html>
