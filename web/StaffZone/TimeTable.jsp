<%-- 
    Document   : TimeTable
    Created on : 24 Sep, 2021, 7:29:09 PM
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
        <div class="container">
            <div class="row">
                <div class="col-sm-1"></div>
                <div class="col-sm-10" style="border:1px solid dodgerblue;">
                    <h5 style="text-align: center;">TATHAGAT GAUTAM BUDDHA GOVERMENT POLYTECNIC COLLEGE SIRSIYA SHRAWASTI</h5>
         <table border="1px solid black;" cellpadding="0px" cellspacing="0px">
   
    <tbody >
    <tr>
        <th rowspan="2">Day /Period </th>
        <th>Class</th>
        <th>1</th>
        <th>II</th>
        <th>III</th>
        <th>IV</th>
        <th></th>
        <th>V</th>
        <th>VI</th>
        <th>VII</th>
        <th>VIII</th>
        </tr>
    <tr>
        <th>Time </th>
        <th>10:00-10:50</th>
        <th>10:50-11:40</th>
        <th>11:40-12:30</th>
        <th>12:30-01:20</th>
        <th>1:20-1:40</th>
        <th>1:40-2:30</th>
        <th>2:30-3:20</th>
        <th>3:20-4:10</th>
        <th>4:10-5:00</th>
        </tr>
    <tr>
        <th rowspan="3">MONDAY</th>
        <th>I SEM</th>
        <td colspan="2" style="text-align: center;">APP.MATH-1(L)</td>
        <td colspan="2" style="text-align: center;">TD(P)</td>
            <td></td>
        <td colspan="2" style="text-align: center;">GWS(P)</td>
        <td colspan="2" style="text-align: center;">APP.CHEMIESTRY(P)</td>
        </tr>
        <tr>
        <th>III SEM</th>
        <td colspan="2" style="text-align: center;">DE(L)</td>
        <td colspan="2" style="text-align: center;">WT-1(L)</td>
            <td></td>
        <td colspan="2" style="text-align: center;">DCCN(P)</td>
        <td colspan="2" style="text-align: center;">DS(P)</td>
        </tr>
        <tr>
            <th>V SEM</th>
        <td colspan="2" style="text-align: center;">ECOMM(L)</td>
        <td colspan="2" style="text-align: center;">IMD(L)</td>
            <td></td>
        <td colspan="2" style="text-align: center;">DBMS(L)</td>
        <td colspan="2" style="text-align: center;">DBMS(P)</td>
        </tr>
        <tr>
        <th rowspan="3">TUESDAY</th>
        <th>I SEM</th>
        <td colspan="2" style="text-align: center;">APP.CHEMIESTRY(L)</td>
        <td colspan="2" style="text-align: center;">APP.PHYSICS-1(L)</td>
            <td></td>
        <td colspan="2" style="text-align: center;">SCA(P)/DS</td>
        <td colspan="2" style="text-align: center;">CS-1(P)</td>
        </tr>
        <tr>
        <th>III SEM</th>
        <td colspan="2" style="text-align: center;">DCCN(L)</td>
        <td colspan="2" style="text-align: center;">EVS(L)</td>
            <td></td>
        <td colspan="2" style="text-align: center;">DE(P)</td>
        <td colspan="2" style="text-align: center;">SCA(P)</td>
        </tr>
        <tr>
            <th>V SEM</th>
        <td colspan="2" style="text-align: center;">SCA(L)</td>
        <td colspan="2" style="text-align: center;">DBMS(L)</td>
            <td></td>
        <td colspan="2" style="text-align: center;">IMED(L)</td>
        <td colspan="2" style="text-align: center;">JAVA(P)</td>
        </tr>
    <tr>
                <th rowspan="3">WEDNESDAY</th>
        <th>I SEM</th>
        <td colspan="2" style="text-align: center;">APP.MATH-1(L)</td>
        <td colspan="" style="text-align: center;">APP.CHEMESTRY(L)</td>
        <td style="text-align:center;">FCIT(L)</td>
            <td></td>
        <td colspan="4" style="text-align: center;">FCIT(P)</td>
    </tr>
        <tr>
        <th>III SEM</th>
        <td colspan="2" style="text-align: center;">DS(L)</td>
        <td style="text-align: center;">DCCN(L)</td>
            <td style="text-align: center;">APP.MATH-1</td>
            <td></td>
        <td colspan="4" style="text-align: center;">DS(P)</td>
        
        </tr>
        <tr>
            <th>V SEM</th>
        <td colspan="2" style="text-align: center;">JAVA(L)</td>
        <td colspan="2" style="text-align: center;"></td>
            <td></td>
        <td colspan="2" style="text-align: center;">DBMS(L)</td>
        <td colspan="2" style="text-align: center;">DBMS(P)</td>
        </tr>
    <tr>
                <th rowspan="3">THURSDAY</th>
        
        <th>I SEM</th>
        <td colspan="2" style="text-align: center;">GWS(P)</td>
        <td colspan="2" style="text-align: center;">APP.PHYSICS-1(L)</td>
       
            <td></td>
        <td colspan="2" style="text-align: center;">CS-1(L))</td>
            <td colspan="2" style="text-align: center;">TD(P)</td>
        </tr>
        <tr>
        <th>III SEM</th>
        <td colspan="2" style="text-align: center;">APP.MATH-III(L)</td>
        <td colspan="2" style="text-align: center;">WT-1(L)</td>
            <td></td>
        <td colspan="2" style="text-align: center;">DCCN(P)</td>
        <td colspan="2" style="text-align: center;">WT-1(P)</td>
        </tr>
        <tr>
            <th>V SEM</th>
        <td colspan="2" style="text-align: center;">JAVA(L)</td>
        <td colspan="2" style="text-align: center;">IMED(L)</td>
            <td></td>
        <td colspan="4" style="text-align: center;">JAVA(P)</td>
        </tr>
        <tr>
                  <th rowspan="3">FRIDAY</th>
        
        <th>I SEM</th>
        <td colspan="2" style="text-align: center;">FCIT(P)</td>
        <td style="text-align: center;">APP.MATH-1(L)</td>
        <td style="text-align: center;">APP.PHYSIC-1</td>
        <td></td>
        <td colspan="2" style="text-align: center;">TD(P)</td>
            <td colspan="2" style="text-align: center;">GWS(P)</td>
        </tr>
        <tr>
        <th>III SEM</th>
        <td colspan="2" style="text-align: center;">APP.MATH-III(L)</td>
        <td style="text-align: center;">DS(L)</td>
            <td style="text-align: center;">EVS(L)</td>
            <td></td>
        <td colspan="2" style="text-align: center;">DCCN(L)</td>
        <td colspan="2" style="text-align: center;">DE(P)</td>
        </tr>
        <tr>
            <th>V SEM</th>
        <td colspan="2" style="text-align: center;">SCA(L)</td>
        <td colspan="2" style="text-align: center;">JAVA(L)</td>
            <td></td>
        <td colspan="2" style="text-align: center;">IMED(L)</td>
            <td colspan="2" style="text-align: center;">DBMS(P)</td>
        </tr>
        <tr>
                  <th rowspan="3">SATUDAY</th>
        
        <th>I SEM</th>
        <td colspan="2" style="text-align: center;">CS-1(P)</td>
        <td colspan="2" style="text-align: center;">APP.CHEMIESTRY(L)</td>
        <td></td>
        <td colspan="2" style="text-align: center;">GWS(P)</td>
        <td colspan="2" style="text-align: center;">APP.PHYSIC-1(P)</td>
        </tr>
        <tr>
        <th>III SEM</th>
        <td colspan="2" style="text-align: center;">DE(L)</td>
        <td colspan="2" style="text-align: center;">DS(L)</td>
            <td></td>
        <td colspan="2" style="text-align: center;">WT-1(P)</td>
        <td colspan="2" style="text-align: center;">EVS(P)</td>
        </tr>
        <tr>
            <th>V SEM</th>
        <td colspan="2" style="text-align: center;">ECOMM(L)</td>
        <td colspan="2" style="text-align: center;">JAVA(L)</td>
        <td></td>
        <td colspan="2" style="text-align: center;">JAVA(P)</td>
        <td colspan="2" style="text-align: center;">ECOMM(L)</td>
        </tr>    
        
    
    
    </tbody>
    
    </table>
                </div>
                <div class="col-sm-1"></div>
                
            </div>
        </div>
        <br>
        <%@include file="StaffFooter.jsp"%>
        </body>
</html>
