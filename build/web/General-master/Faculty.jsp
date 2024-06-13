<%-- 
    Document   : Faculty
    Created on : 23 Sep, 2021, 11:22:38 PM
    Author     : sumit sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
        #img{
            height:200px;
                width:350px;
                border:2px solid white;
                border-radius:7px;
                float:left;
                margin:30px 0px 30px 200px;
                background-size:100% 100%;
                box-shadow:0px 0px 10px 0px darkgray;
                cursor: pointer;
        }
        
    </style>
    </head>
    <body>
        <%@include file="header.jsp" %>
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                  
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8" >
                          <h3 style="font-family: sans-serif;font-size:30px; text-align: center;">Staff List</h3>
                    <hr>
                        <div class="col-sm-1"></div>
                        <div class="col-sm-10">
                            <table border="1px solid blue" cellpadding="0px" cellspacing="0px"style="color: white; background-image: linear-gradient(skyblue,blue);" >
                                <tbody>
                                    <tr>
                                        <th style="text-align: center;">s.no</th>
                                    <th style="text-align: center;">Name of Staff</th>
                                    <th style="text-align: center;">Designation</th>
                                    <th style="text-align: center;">Departments</th>
                                    <th style="text-align: center;">Qualification</th>
                                    </tr>
                                   <tr>
                                        <th style="text-align: center;">1.</th>
                                    <td style="text-align: center;">Er.Siyaram</td>
                                    <td style="text-align: center;">Principal</td>
                                    <td style="text-align: center;">Electrical Engineering</td>
                                    <td style="text-align: center;">B.Tech</td>
                                    </tr>
                                   <tr>
                                        <th style="text-align: center;">2.</th>
                                    <td style="text-align: center;">Er.Ravi Rathour</td>
                                    <td style="text-align: center;">Lecturer</td>
                                    <td style="text-align: center;">Electronics Engineering</td>
                                    <td style="text-align: center;">B.tech,M.tech</td>
                                    </tr>
                                     <tr>
                                        <th style="text-align: center;">3.</th>
                                    <td style="text-align: center;">Er Dhyan Singh</td>
                                    <td style="text-align: center;">Lecturer</td>
                                    <td style="text-align: center;">Electronics Engineering</td>
                                    <td style="text-align: center;">B.tech,M.tech(pursuing)</td>
                                    </tr>
                                    
                                     <tr>
                                        <th style="text-align: center;">4.</th>
                                    <td style="text-align: center;">Er Manish Chuhan</td>
                                    <td style="text-align: center;">Lecturer</td>
                                    <td style="text-align: center;">Computer Science and Engineering</td>
                                    <td style="text-align: center;">B.tech</td>
                                    </tr>
                                    
                                     <tr>
                                        <th style="text-align: center;">4.</th>
                                    <td style="text-align: center;">Ujma Khan</td>
                                    <td style="text-align: center;">Lecturer</td>
                                    <td style="text-align: center;">Computer Science and Engineering</td> 
                                    <td style="text-align: center;">B.tech</td>
                                    </tr>
                                    
                                    
                                    <tr>
                                        <th style="text-align: center;">5.</th>
                                    <td style="text-align: center;">Vipin Kumar</td>
                                    <td style="text-align: center;">Lecturer</td>
                                    <td style="text-align: center;">Electrical Engineering</td> 
                                    <td style="text-align: center;">B.tech</td>
                                    </tr>
                                    
                                    
                                    <tr>
                                        <th style="text-align: center;">6.</th>
                                    <td style="text-align: center;">Sunil Kumar</td>
                                    <td style="text-align: center;">Workshop</td>
                                    <td style="text-align: center;">Electronics Engineering</td> 
                                    <td style="text-align: center;">B.tech</td>
                                    </tr>
                                    
                                </tbody>
                            </table>
                        </div>
                        <div class="col-sm-1"></div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
            </div>
            
            
            
            
             <div class="row">
                <div class="col-sm-12">
                  
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8">
                          <h3 style="text-align: center;">Courses in Govt. polytechnic Campus</h3>
                    <hr>
                        <div class="col-sm-1"></div>
                        <div class="col-sm-10">
                            <table border="1px solid blue" cellpadding="0px" cellspacing="0px" style="color: white; background-image: linear-gradient(skyblue,blue);">
                                <tbody>
                                    <tr>
                                        <th style="text-align: center;">s.no</th>
                                    <th style="text-align: center;">Name of the course</th>
                                    <th style="text-align: center;">Total Seats</th>
                                    <th style="text-align: center;">Req. Qualification</th>
                                    <th style="text-align: center;">Duration</th>
                                    </tr>
                                   <tr>
                                        <th style="text-align: center;">01.</th>
                                    <td style="text-align: center;">Electrical Engineering</td>
                                    <td style="text-align: center;">60 Seats</td>
                                    <td style="text-align: center;">High School</td>
                                    <td style="text-align: center;">Six months</td>
                                    </tr>
                                   <tr>
                                        <th style="text-align: center;">02.</th>
                                    <td style="text-align: center;">Electronics Engineering</td>
                                    <td style="text-align: center;">60 Seats</td>
                                    <td style="text-align: center;">High School</td>
                                    <td style="text-align: center;">Six months</td>
                                    </tr>
                                     <tr>
                                        <th style="text-align: center;">03.</th>
                                    <td style="text-align: center;">Computer Science and Engineering</td>
                                    <td style="text-align: center;">60 Seats</td>
                                    <td style="text-align: center;">High School</td>
                                    <td style="text-align: center;">Six months</td>
                                    </tr>
                                    
                                </tbody>
                            </table>
                        </div>
                        <div class="col-sm-1"></div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 panel panel-body">
                    
                    <img src="../Images/Er Siyaram.jpg" alt="" class="hvr hvr-shrink" id="img"/>
                    <img src="../Images/Er Dhyan Singh.jpg" alt="" class="hvr hvr-shrink" id="img"/>
                  <img src="../Images/group1.jpg" alt="" class="hvr hvr-shrink" id="img"/>
                        
                        
                    </div>
                    <div class="col-sm-2"></div>
                    
                    
                </div>
            </div>
            
            
            
            
        </div>
         <%@include file="footer.jsp" %>
    </body>
</html>
