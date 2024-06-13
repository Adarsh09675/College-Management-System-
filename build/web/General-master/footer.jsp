<%-- 
    Document   : footer
    Created on : 15 Sep, 2021, 7:59:04 PM
    Author     : sumit sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
         <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="../css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="../css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="../css/hover.css" rel="stylesheet" type="text/css"/>
        <script src="../js/jquery-2.1.0.min.js" type="text/javascript"></script>
        <script src="../js/bootstrap.min.js" type="text/javascript"></script>
        
        <title>JSP Page</title>
        
         <style>
            
            #footer 
            {
                background:#E7E9EB;
            }
            #footer h5
            {
                padding-left: 10px;
                padding-bottom: 6px;
                margin-bottom: 20px;
                color:black;
            }
            #footer a 
            {
                color: ;
                
                background-color: transparent;
                -webkit-text-decoration-skip: objects;
            }
            #footer ul.social li
            {
                padding: 3px 0;
            }
            #footer ul.social li a i 
            {
                margin-right: 5px;
                font-size:25px;
                -webkit-transition: .5s all ease;
                -moz-transition: .5s all ease;
                transition: .5s all ease;
            }
            #footer ul.social li:hover a i 
            {
                font-size:30px;
                margin-top:-10px;
            }
            #footer ul.social li a,
            #footer ul.quick-links li a
            {
                color:;
                font-family: ;
            }
            #footer ul.social li a:hover
            {
                color:#eeeeee;
            }
            #footer ul.quick-links li{
                padding: 3px 0;
	-webkit-transition: .5s all ease;
	-moz-transition: .5s all ease;
	transition: .5s all ease;
            }
            #footer ul.quick-links li:hover
            {
                padding: 3px 0;
                margin-left:5px;
                font-weight:700;
            }
            #footer ul.quick-links li a i
            {
                margin-right: 5px;
            }
            #footer ul.quick-links li:hover a i 
            {
                font-weight: 700;
            }
    </style>
        
    </head>
    <body>
        <br>
        <div class="container-fluid" >
        <div class="row">
        <section id="footer">
		<div class="container">
			<div class="row">
				<div class="col-sm-4">
					<h5>REACH US</h5>
					<ul class="list-unstyled quick-links">
						<li><a href=" "><i class="fa fa-building" style="font-size: 20px;"></i>Tathagat Gautam Buddh Government Polytechnic</a></li>
						<li><a href=" "><i class="fa fa-home" style="font-size: 20px;"></i>Sirsiya Shravasti Uttar Pradesh( 271840)</a></li>
						<li><a href=" "><i class="fa fa-mobile-phone" style="font-size: 20px;"></i>05252 232 689</a></li>
                                                <li><a href=" "><i class="fa fa-mobile" style="font-size: 20px;"></i><a>05252 232 689</a></li>
						<li><a href=" "><i class="fa fa-"></i> </a></li>
					</ul>
				</div>
				<div class="col-sm-4">
					<h5>DEPARTMENTS</h5>
					<ul class="list-unstyled quick-links">
						<li><a href=" Departmentc.jsp"><i class="fa fa-laptop" style="font-size: 20px;"></i>Computer Science and Engineering</a></li>
						<li><a href="Departmentee.jsp"><i class="fa fa-angle-double-right"></i>Electrical Engineering</a></li>
						<li><a href="Departmentelx.jsp"><i class="fa fa-lightbulb-o"></i>Electronics Engineering</a></li>
						
					</ul>
				</div>
				<div class="col-sm-4">
					<h5>CAMPUS INFRASTRUCTURE</h5>
					<ul class="list-unstyled quick-links">
						<li><a href=""><i class="fa fa-book"></i>Library</a></li>
						<li><a href=""><i class="fa fa-building-o"></i>Hostel</a></li>
						<li><a href=""><i class="fa fa-gamepad"></i>Sports</a></li>
						
                                        </ul>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-5">
					<ul class="list-unstyled list-inline social text-center">
						<li class="list-inline-item"><a href=""><i class="fa fa-facebook"></i></a></li>
						<li class="list-inline-item"><a href=""><i class="fa fa-twitter"></i></a></li>
						<li class="list-inline-item"><a href=""><i class="fa fa-instagram"></i></a></li>
						<li class="list-inline-item"><a href=""><i class="fa fa-google"></i></a></li>
						<li class="list-inline-item"><a href="" target="_blank"><i class="fa fa-envelope"> </i></a></li>
					</ul>
				</div>
				
			</div>	
                    <br>
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-2 text-center text-white">
				<p style="text-align: center;color:blue;">TATHAGAT GAUTAM BUDDHA GOVERMENT POLYTECHNIC SIRSIYA,SHRAWASTI Copyright &COPY; 2021 All Right Reserved.</p>
               	
				</div>
				
			</div>	
		</div>
	</section>

            
            
        <!---<div class="col-sm-12" style="margin-top: 10px;height:270px;width:100%; background: ;">
            <div class="col-sm-4">
                <h2 style="color: white;font-family:;font-size: 17px;">REACH US</h2>
                <hr style="height:1px;width:90px;margin:-5px 0px 0px 0px;"/> <br/>
                <span class="fa fa-building"  style="font-size: 20px;cursor:pointer;" ><a href="">Tathagat Gautam Buddh Government Polytechnic</a></span><br><br/>
                <span class="fa fa-envelope" style="font-size: 20px;cursor:pointer;"><a href=""></a></span><br><br/>
                <span class="fa fa-print" style="font-size: 20px;cursor:pointer;"><a href=""></a></span><br><br/>
                <span class="fa fa-phone-square" style="font-size: 20px;cursor:pointer;"><a href=""></a></span><br><br/>
                <span class="fa fa-phone" style="font-size: 20px;cursor:pointer;"><a href=""></a></span>
                
                
            </div>
            <div class="col-sm-4"> 
                <h2 style="color: white;font-family:;font-size: 17px;">DEPARTMENTS</h2><br>
                <a href="Departmentc.jsp">Computer Science and Engineering</a><br><br>
                <a href="Departmentee.jsp">Electrical Engineering</a><br><br>
             <a href="Departmentelx.jsp">Electronics Engineering</a>
            
            </div>
            <div class="col-sm-4">
                
                <h2 style="color: white;font-family:;font-size: 17px;">FACILITIES</h2>
                <span class="fa fa-">  <a href="">Library</a></span><br>
                <a>Hostel</a><br>
                <a>Lab</a><br>
                  <a>Workshop</a>
            
            </div>
            
          
        
        </div>
        </div>
        </div>
        <div class="container-fluid" style="padding: 0px;">
            <div class="row">
                <div class="col-sm-12" style="padding:0px;">
                    <p style="text-align: center;background-color: #888;">TATHAGAT GAUTAM BUDDHA GOVERMENT POLYTECHNIC SIRSIYA,SHRAWASTI Copyright &COPY; 2021 All Right Reserved.</p>
                </div>
                ---->
            </div>
        </div>
    </body>
</html>
