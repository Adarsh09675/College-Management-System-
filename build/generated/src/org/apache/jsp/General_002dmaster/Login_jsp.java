package org.apache.jsp.General_002dmaster;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.ResultSet;
import Mypack.Databasemanager;

public final class Login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/General-master/header.jsp");
    _jspx_dependants.add("/General-master/footer.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");

  if(request.getParameter("btnsubmit")!=null)
  {
      String userid=request.getParameter("txtemail");
      String pass=request.getParameter("txtpass");
      Databasemanager db=new Databasemanager();
      String cmd="select * from tbl_login where userid='"+userid+"' and pass='"+pass+"'";
      ResultSet rs=db.GetAllRecords(cmd);
    //out.println(cmd);
      if(rs.next())
      {
          String type=rs.getString("utype")+"";
          if(type.equals("user"))
          {
              session.setAttribute("uid",userid);
             response.sendRedirect("UserZone/Dashboard.jsp");
          }
          else if(type.equals("admin"))
          {
               session.setAttribute("aid",userid);
              response.sendRedirect("AdminZone/Dashboard.jsp");
          }
      }
      else
          out.print("<script>alert('Invild userid and Password')</script>");
  }

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        \n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link href=\"../css/bootstrap-theme.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"../css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"../css/font-awesome.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"../css/hover.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <script src=\"../js/jquery-2.1.0.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"../js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("       \n");
      out.write("        \n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <style>\n");
      out.write("            \n");
      out.write("            </style>\n");
      out.write("            \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("       <div class=\"container-fluid\" style=\"padding:0px;\">\n");
      out.write("               <div class=\"row\" id=\"toprow\">\n");
      out.write("               <div class=\"com-sm-12 \">\n");
      out.write("                   <div class=\"col-sm-2\" style=\"padding: 10px; margin-left:0px;\">\n");
      out.write("                       \n");
      out.write("                       <img src=\"../Images/bte.jpg\" alt=\"bte logo\" class=\"img-circle\"  style=\"height:100px; width:50%;margin-left:50px;\"/>\n");
      out.write("                   </div>\n");
      out.write("               \n");
      out.write("                    <div class=\"col-sm-10\" style=\"margin-left:-5px;border: 2px solid teal;background-image: linear-gradient(teal,white); width: 75%;\">\n");
      out.write("                      <h1 style=\"color:red;text-shadow: 2px 0px 2px black;font-size:33px; cursor: pointer; margin-left:25px;\">तथागत गौतम बुद्ध राजकीय पॉलीटेक्निक सिरसिया, श्रावस्ती उत्तर प्रदेश (271840)</h1>\n");
      out.write("    <h2 style=\"color:red;text-shadow: 2px 0px 2px black;font-size: 20px;margin-top:-8px;cursor: pointer;margin-left:25px;\">TATHAGAT GAUTAM BUDDHA GOVERMENT POLYTECHNIC SIRSIYA,SHRAWASTI UTTAR PRADESH (271840)</h2>\n");
      out.write("    <h1 style=\"color:red;text-shadow: 2px 0px 2px black; margin-right: 50px; text-align:center;font-size:20px;cursor: pointer;margin-top:-5px;\"> Approved by:AICTE(All Indian Council Technical Education)</h1>\n");
      out.write("    <h1 style=\"color:red;text-shadow: 2px 0px 2px black; margin-right: 60px; text-align:center;font-size:20px;cursor: pointer;margin-top:-10px;\">Affiliated to:Uttar Pradesh Board of Technical Education,Lucknow</h1>\n");
      out.write("        </div>\n");
      out.write("         \n");
      out.write("                   \n");
      out.write("                   <div class=\"col-sm-2\" style=\"padding: 10px; margin-left:0px;\">\n");
      out.write("                       \n");
      out.write("                       \n");
      out.write("                   </div>\n");
      out.write("                   \n");
      out.write("               </div>\n");
      out.write("         </div>\n");
      out.write("          \n");
      out.write("          <div class=\"row\" id=\"navrow\">\n");
      out.write("            <div class=\"col-sm-12\" style=\"padding:0px;\">\n");
      out.write("            <nav class=\"navbar navbar-defult\" style=\"background-color: gold;border-radius:0px;min-height:54px;\">\n");
      out.write("                <div class=\"container-fluid\" style=\"\">\n");
      out.write("\n");
      out.write("                    <div class=\"navbar-header\" >\n");
      out.write("                        <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\" aria-expanded=\"false\" style=\"background:white;\">\n");
      out.write("                            <span class=\"sr-only\"></span>\n");
      out.write("                            <span class=\"icon-bar\"></span>\n");
      out.write("                            <span class=\"icon-bar\"></span>\n");
      out.write("                            <span class=\"icon-bar\"></span>\n");
      out.write("                        </button>\n");
      out.write("                        \n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <!-- Collect the nav links, forms, and other content for toggling -->\n");
      out.write("                    <div class=\"collapse navbar-collapse\" id=\"bs-example-navbar-collapse-1\">\n");
      out.write("                        <ul class=\"nav navbar-nav\">\n");
      out.write("                            <li><a href=\"#\" style=\"margin-left: 30px;font-size: 17px;\" ><b>Home</b></a></li>\n");
      out.write("                            <li><a href=\"Aboutus.jsp\" style=\"margin-left: 30px;font-size: 17px;\" ><b>About Us</b></a></li>\n");
      out.write("                            <li><a href=\"Faculty.jsp\" style=\"margin-left: 30px; font-size: 17px;\" ><b>Faculty</b></a></li>\n");
      out.write("                            <li><a href=\"Gallery.jsp\" style=\"margin-left: 30px; font-size: 17px;\" ><b>Gallery</b></a></li>\n");
      out.write("                            <li><a href=\"Registration.jsp\" style=\"margin-left: 30px;font-size: 17px;\" ><b>Registration</b></a></li>           \n");
      out.write("                            <li><a href=\"Grievance-Portal.jsp\" style=\"margin-left: 30px;font-size: 17px;\" ><b>Grievance Portal</b></a></li>\n");
      out.write("                            <li><a href=\"Contactus.jsp\" style=\"margin-left:30px;font-size: 17px;\"><b>Contact Us</b></a></li>\n");
      out.write("                            <li><a href=\"Login.jsp\" style=\"margin-left:30px; font-size: 17px;\" ><b>Login</b></a></li>\n");
      out.write("                          \n");
      out.write("                        </ul>\n");
      out.write("                \n");
      out.write("                    </div><!-- /.navbar-collapse -->\n");
      out.write("                </div><!-- /.container-fluid -->\n");
      out.write("            </nav>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("         \n");
      out.write("           \n");
      out.write("           \n");
      out.write("           \n");
      out.write("           \n");
      out.write("           <!--\n");
      out.write("           \n");
      out.write("           \n");
      out.write("                  <br><br/><br/>\n");
      out.write("            \n");
      out.write("          <div class=\"row\">\n");
      out.write("               <div class=\"col-sm-12\">\n");
      out.write("                   <div class=\"col-sm-2\"></div>\n");
      out.write("                   <div class=\"col-sm-8\">\n");
      out.write("                       <h1 style=\"color:blue;text-align:center;\">About Us</h1>\n");
      out.write("                       <hr/>\n");
      out.write("                       <div class=\"col-sm-4\" style=\"cursor: pointer;\">\n");
      out.write("                        \n");
      out.write("                       <h3 style=\"\">OUR VISION</h3>\n");
      out.write("                       <p>Tathagat Gautam Buddh Government Polytechnic Shravasti provides quality education and training programmers\n");
      out.write("                           in specific areas of Engineering, Technology and Management through formal and non-formal modes of delivery.\n");
      out.write("                           .....<a href=\"General-master/Aboutus.jsp\">Read more</a></p>\n");
      out.write("                       </div>\n");
      out.write("                       <div class=\"col-sm-4\" style=\"cursor: pointer;\">\n");
      out.write("                           <h3>Our Mission</h3>\n");
      out.write("                           <table border=\"0\" cellspacing=\"0\" cellpadding=\"4\">\n");
      out.write("                              <tbody><tr>\n");
      out.write("                                <td>  <div align=\"justify\">\n");
      out.write("                                  <p>Aspiration to become a leader in technical education. The institution aims to achieve its mission by:</p>\n");
      out.write("                                  </div>                                    \n");
      out.write("                                <ul>\n");
      out.write("                                  <li>Ensuring its curriculum of all the programmers exactly meets the needs of industry/Govt. departments.....<a>Read more</a></li>\n");
      out.write("                                  </ul>\n");
      out.write("                                    \n");
      out.write("                                </td>\n");
      out.write("                              </tr>\n");
      out.write("                          </tbody></table>\n");
      out.write("                           \n");
      out.write("                       </div>\n");
      out.write("                       <div class=\"col-sm-4\" style=\"cursor: pointer;\">\n");
      out.write("                           <h3 style=\"cursor: pointer;\">From the Principal Desk</h3>\n");
      out.write("                           <p >Tathagat Gautam Buddh Government Polytechnic Shravasti was established in the year 2010.It is situated on Bahraich Bhinga Tulshipur road nearly 22 km from district headquarters Bhinga Shravasti.Today it houses in its 5 acre campus,a main building.....<a>Read more</a>\n");
      out.write("                           </p>  \n");
      out.write("                       </div>\n");
      out.write("                       \n");
      out.write("                   </div>\n");
      out.write("                   <div class=\"col-sm-2\"></div>\n");
      out.write("                   \n");
      out.write("               </div>\n");
      out.write("           </div>\n");
      out.write("          \n");
      out.write("            <br/><br/><br/>\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-sm-12\">\n");
      out.write("                    <div class=\"col-sm-1\"></div>\n");
      out.write("                    <div class=\"col-sm-10\">\n");
      out.write("                        <div class=\"col-sm-4 panel panel-body\">\n");
      out.write("                            <div >\n");
      out.write("                                <img src=\"../Images/tgbg8.jpg\" alt=\"\" class=\"img-circle\" style=\"margin-left: 100px;height:200px;width:50%;\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div > \n");
      out.write("                                <h3 style=\"margin-left: 100px;height:100px;width:50%;\">PRINCIPAL</h3>\n");
      out.write("                            </div>\n");
      out.write("                            \n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-sm-4 panel panel-body\">\n");
      out.write("                            \n");
      out.write("                              <div >\n");
      out.write("                                <img src=\"../Images/tgbg8.jpg\" alt=\"\" class=\"img-circle\" style=\"margin-left: 100px;height:200px;width:50%;\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div >\n");
      out.write("                                <h3 style=\"margin-left: 100px;height:100px;width:50%;\">H.O.D.</h3>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-sm-4 panel panel-body\">\n");
      out.write("                            \n");
      out.write("                              <div >\n");
      out.write("                                <img src=\"../Images/tgbg8.jpg\" alt=\"\" class=\"img-circle\" style=\"margin-left: 100px;height:200px;width:50%;\"/>\n");
      out.write("                            </div>\n");
      out.write("                            <div >\n");
      out.write("                                <h3 style=\"margin-left: 100px;height:100px;width:50%;\"></h3>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        \n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-sm-1\"></div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("            \n");
      out.write("            \n");
      out.write("            <br/><br/>\n");
      out.write("                    <div class=\"row\">\n");
      out.write("               <div class=\"col-sm-12\">\n");
      out.write("                   <div class=\"col-sm-2\"></div>\n");
      out.write("                   \n");
      out.write("                   <div class=\"col-sm-8\">\n");
      out.write("                       <h3 style=\"text-align: center;color:blue;\">CAMPUS INFRASTRUCTURE</h3>\n");
      out.write("                       <hr>\n");
      out.write("                       <div class=\"col-sm-4 panel panel-body\" style=\"\">  \n");
      out.write("                           <div style=\"\" class=\"hvr hvr-shrink\">\n");
      out.write("                               <img src=\"../Images/hostel1.jpg\" alt=\"\" class=\"img-thumbnail\" style=\"cursor: pointer; height:200px;width:100%;\"/>\n");
      out.write("                           </div>  \n");
      out.write("                           <div style=\"height:100px;width:100%;\">  <h4 style=\"text-align: center;height:50px;width:100%;padding: 10px;color:white;background:blue;\">LIBRARY</h4>\n");
      out.write("                           <p style=\"text-align: center;color: ;\">Rich & well-stocked Central & School Libraries with more than 5000+ Books, Periodicals and Journals in print as well as in electronic form with online subscription of IEEE, INDEST, Science Direct, Bentham etc.</p>\n");
      out.write("                           </div>\n");
      out.write("                       </div>\n");
      out.write("                         <div class=\"col-sm-4 panel panel-body\" >\n");
      out.write("                             <div style=\"height:;width:;\" class=\"hvr hvr-shrink\">\n");
      out.write("                               <img src=\"../Images/hostel2.jpg\" alt=\"\" class=\"img-thumbnail\" style=\"cursor: pointer;height:200px;width:100%;\"/>\n");
      out.write("                           </div>  \n");
      out.write("                             <div style=\"height:100px;width:100%;\"> <h4 style=\"text-align: center;height:50px;width:100%;padding: 10px;color:white;background:blue;\">Hostel</h4></div>\n");
      out.write("                           <p style=\"text-align: ;color: ;margin-top:-40px;\">Hostel facility for 100+ Boys and 100+ Girls respectively is available in the Campus. The Hostel accommodation is on twin / triple sharing basis. Each Hostel has a Recreation Room with Indoor Games facility.</p>\n");
      out.write("                       </div>\n");
      out.write("                         <div class=\"col-sm-4 panel panel-body\">  \n");
      out.write("                        <div style=\"height:;width:;\" class=\"hvr hvr-shrink\">\n");
      out.write("                               <img src=\"../Images/electronicslab.jpg\" alt=\"\"  class=\"img-thumbnail\" style=\"cursor: pointer;height:200px;width:100%;\"/>\n");
      out.write("                           </div>  \n");
      out.write("                           <div style=\"height:100px;width:100%;\"> <h4 style=\"text-align: center;height:50px;width:100%;padding: 10px;color:white;background:blue;\">SPORTS </h4>\n");
      out.write("                           \n");
      out.write("                           </div>\n");
      out.write("                       </div>\n");
      out.write("                       \n");
      out.write("                       \n");
      out.write("                   </div>\n");
      out.write("                   \n");
      out.write("                   <div class=\"col-sm-2\"></div>\n");
      out.write("               </div>\n");
      out.write("           </div>\n");
      out.write("           \n");
      out.write("           \n");
      out.write("           <br/><br/><br/>\n");
      out.write("           <div class=\"row\">\n");
      out.write("               <div class=\"col-sm-12\">\n");
      out.write("                   <div class=\"col-sm-2\"></div>\n");
      out.write("                   \n");
      out.write("                   <div class=\"col-sm-8\">\n");
      out.write("                       <h3 style=\"text-align: center;color:blue;\">CAMPUS LAB</h3>\n");
      out.write("                       <hr>\n");
      out.write("                       <div class=\"col-sm-4 panel panel-body\" style=\"\">  \n");
      out.write("                           <div style=\"height:;width:;\" class=\"hvr hvr-shrink\">\n");
      out.write("                               <img src=\"../Images/electricallab.jpg\" alt=\"\" class=\"img-thumbnail\" style=\"cursor: pointer; height:200px;width:100%;\"/>\n");
      out.write("                           </div>  \n");
      out.write("                           <div style=\"height:100px;width:100%;\">  <h4 style=\"text-align: center;height:50px;width:100%;padding: 10px;color:white;background:blue;\">Electrical Lab</h4></div>\n");
      out.write("                       </div>\n");
      out.write("                         <div class=\"col-sm-4 panel panel-body\" >\n");
      out.write("                             <div style=\"height:;width:;\" class=\"hvr hvr-shrink\">\n");
      out.write("                               <img src=\"../Images/computerlab1.jpg\" alt=\"\" class=\"img-thumbnail\" style=\"cursor: pointer;height:200px;width:100%;\"/>\n");
      out.write("                           </div>  \n");
      out.write("                             <div style=\"height:100px;width:100%;\"> <h4 style=\"text-align: center;height:50px;width:100%;padding: 10px;color:white;background:blue;\"\">Computer Lab</h4></div>\n");
      out.write("                           \n");
      out.write("                       </div>\n");
      out.write("                         <div class=\"col-sm-4 panel panel-body\">  \n");
      out.write("                        <div style=\"height:;width:;\" class=\"hvr hvr-shrink\">\n");
      out.write("                               <img src=\"../Images/electronicslab.jpg\" alt=\"\"  class=\"img-thumbnail\" style=\"cursor: pointer;height:200px;width:100%;\"/>\n");
      out.write("                           </div>  \n");
      out.write("                           <div style=\"height:100px;width:100%;\"> <h4 style=\"text-align: center;height:50px;width:100%;padding: 10px;color:white;background:blue;\">Electronics Lab</h4>\n");
      out.write("                           electronics lab in my college  \n");
      out.write("                           </div>\n");
      out.write("                       </div>\n");
      out.write("                       \n");
      out.write("                       \n");
      out.write("                   </div>\n");
      out.write("                   \n");
      out.write("                   <div class=\"col-sm-2\"></div>\n");
      out.write("               </div>\n");
      out.write("           </div>\n");
      out.write("           \n");
      out.write("           \n");
      out.write("           \n");
      out.write("           \n");
      out.write("           \n");
      out.write("           \n");
      out.write("           -->\n");
      out.write("           \n");
      out.write("           \n");
      out.write("           \n");
      out.write("           \n");
      out.write("           \n");
      out.write("           \n");
      out.write("           </div> \n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("        \n");
      out.write("        <div class=\"col-sm-12 panel-panel body\">\n");
      out.write("            <div class=\"col-sm-4\"></div>\n");
      out.write("          <div class=\"col-sm-4 panel-panel body\" style=\"border:1px solid teal\">\n");
      out.write("              <h3 style=\"text-align: center;\"> Login Here</h3>\n");
      out.write("        <form action=\"Login.jsp\" method=\"post\" >\n");
      out.write("            <label> Enter User ID</label>\n");
      out.write("            <input type=\"email\" name=\"txtemail\" required=\"\" class=\"form-control\" ><br/>\n");
      out.write("            \n");
      out.write("            <label>Enter Password</label><br>\n");
      out.write("            <input type=\"password\" name=\"txtpass\" required=\"\" class=\"form-control\">\n");
      out.write("            <br>\n");
      out.write("             <input type=\"submit\" name=\"btnsubmit\" class=\"form-control btn-warning\" value=\"Login Now\" style=\"\">\n");
      out.write("        </form>\n");
      out.write("                    </div>\n");
      out.write("            <div class=\"col-sm-4\"></div>\n");
      out.write("            \n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("         ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        \n");
      out.write("         <link href=\"../css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"../css/bootstrap-theme.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"../css/font-awesome.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"../css/hover.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <script src=\"../js/jquery-2.1.0.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"../js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        \n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        \n");
      out.write("         <style>\n");
      out.write("            \n");
      out.write("            #footer \n");
      out.write("            {\n");
      out.write("                background:#E7E9EB;\n");
      out.write("            }\n");
      out.write("            #footer h5\n");
      out.write("            {\n");
      out.write("                padding-left: 10px;\n");
      out.write("                padding-bottom: 6px;\n");
      out.write("                margin-bottom: 20px;\n");
      out.write("                color:black;\n");
      out.write("            }\n");
      out.write("            #footer a \n");
      out.write("            {\n");
      out.write("                color: ;\n");
      out.write("                \n");
      out.write("                background-color: transparent;\n");
      out.write("                -webkit-text-decoration-skip: objects;\n");
      out.write("            }\n");
      out.write("            #footer ul.social li\n");
      out.write("            {\n");
      out.write("                padding: 3px 0;\n");
      out.write("            }\n");
      out.write("            #footer ul.social li a i \n");
      out.write("            {\n");
      out.write("                margin-right: 5px;\n");
      out.write("                font-size:25px;\n");
      out.write("                -webkit-transition: .5s all ease;\n");
      out.write("                -moz-transition: .5s all ease;\n");
      out.write("                transition: .5s all ease;\n");
      out.write("            }\n");
      out.write("            #footer ul.social li:hover a i \n");
      out.write("            {\n");
      out.write("                font-size:30px;\n");
      out.write("                margin-top:-10px;\n");
      out.write("            }\n");
      out.write("            #footer ul.social li a,\n");
      out.write("            #footer ul.quick-links li a\n");
      out.write("            {\n");
      out.write("                color:;\n");
      out.write("                font-family: ;\n");
      out.write("            }\n");
      out.write("            #footer ul.social li a:hover\n");
      out.write("            {\n");
      out.write("                color:#eeeeee;\n");
      out.write("            }\n");
      out.write("            #footer ul.quick-links li{\n");
      out.write("                padding: 3px 0;\n");
      out.write("\t-webkit-transition: .5s all ease;\n");
      out.write("\t-moz-transition: .5s all ease;\n");
      out.write("\ttransition: .5s all ease;\n");
      out.write("            }\n");
      out.write("            #footer ul.quick-links li:hover\n");
      out.write("            {\n");
      out.write("                padding: 3px 0;\n");
      out.write("                margin-left:5px;\n");
      out.write("                font-weight:700;\n");
      out.write("            }\n");
      out.write("            #footer ul.quick-links li a i\n");
      out.write("            {\n");
      out.write("                margin-right: 5px;\n");
      out.write("            }\n");
      out.write("            #footer ul.quick-links li:hover a i \n");
      out.write("            {\n");
      out.write("                font-weight: 700;\n");
      out.write("            }\n");
      out.write("    </style>\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <br>\n");
      out.write("        <div class=\"container-fluid\" >\n");
      out.write("        <div class=\"row\">\n");
      out.write("        <section id=\"footer\">\n");
      out.write("\t\t<div class=\"container\">\n");
      out.write("\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t<div class=\"col-sm-4\">\n");
      out.write("\t\t\t\t\t<h5>REACH US</h5>\n");
      out.write("\t\t\t\t\t<ul class=\"list-unstyled quick-links\">\n");
      out.write("\t\t\t\t\t\t<li><a href=\" \"><i class=\"fa fa-building\" style=\"font-size: 20px;\"></i>Tathagat Gautam Buddh Government Polytechnic</a></li>\n");
      out.write("\t\t\t\t\t\t<li><a href=\" \"><i class=\"fa fa-home\" style=\"font-size: 20px;\"></i>Sirsiya Shravasti Uttar Pradesh( 271840)</a></li>\n");
      out.write("\t\t\t\t\t\t<li><a href=\" \"><i class=\"fa fa-mobile-phone\" style=\"font-size: 20px;\"></i>05252 232 689</a></li>\n");
      out.write("                                                <li><a href=\" \"><i class=\"fa fa-mobile\" style=\"font-size: 20px;\"></i><a>05252 232 689</a></li>\n");
      out.write("\t\t\t\t\t\t<li><a href=\" \"><i class=\"fa fa-\"></i> </a></li>\n");
      out.write("\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"col-sm-4\">\n");
      out.write("\t\t\t\t\t<h5>DEPARTMENTS</h5>\n");
      out.write("\t\t\t\t\t<ul class=\"list-unstyled quick-links\">\n");
      out.write("\t\t\t\t\t\t<li><a href=\"\"><i class=\"fa fa-laptop\" style=\"font-size: 20px;\"></i>Computer Science and Engineering</a></li>\n");
      out.write("\t\t\t\t\t\t<li><a href=\"\"><i class=\"fa fa-angle-double-right\"></i>Electrical Engineering</a></li>\n");
      out.write("\t\t\t\t\t\t<li><a href=\"\"><i class=\"fa fa-angle-double-right\"></i>Electronics Engineering</a></li>\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"col-sm-4\">\n");
      out.write("\t\t\t\t\t<h5>Campus Infrastructure</h5>\n");
      out.write("\t\t\t\t\t<ul class=\"list-unstyled quick-links\">\n");
      out.write("\t\t\t\t\t\t<li><a href=\"\"><i class=\"fa fa-bank\"></i>Library</a></li>\n");
      out.write("\t\t\t\t\t\t<li><a href=\"\"><i class=\"fa fa-building-o\"></i>Hostel</a></li>\n");
      out.write("\t\t\t\t\t\t<li><a href=\"\"><i class=\"fa fa-gamepad\"></i>Sports</a></li>\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("                                        </ul>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t<div class=\"col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-5\">\n");
      out.write("\t\t\t\t\t<ul class=\"list-unstyled list-inline social text-center\">\n");
      out.write("\t\t\t\t\t\t<li class=\"list-inline-item\"><a href=\"\"><i class=\"fa fa-facebook\"></i></a></li>\n");
      out.write("\t\t\t\t\t\t<li class=\"list-inline-item\"><a href=\"\"><i class=\"fa fa-twitter\"></i></a></li>\n");
      out.write("\t\t\t\t\t\t<li class=\"list-inline-item\"><a href=\"\"><i class=\"fa fa-instagram\"></i></a></li>\n");
      out.write("\t\t\t\t\t\t<li class=\"list-inline-item\"><a href=\"\"><i class=\"fa fa-google\"></i></a></li>\n");
      out.write("\t\t\t\t\t\t<li class=\"list-inline-item\"><a href=\"\" target=\"_blank\"><i class=\"fa fa-envelope\"> </i></a></li>\n");
      out.write("\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t</div>\t\n");
      out.write("                    <br>\n");
      out.write("\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t<div class=\"col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-2 text-center text-white\">\n");
      out.write("\t\t\t\t<p style=\"text-align: center;color:blue;\">TATHAGAT GAUTAM BUDDHA GOVERMENT POLYTECHNIC SIRSIYA,SHRAWASTI Copyright &COPY; 2021 All Right Reserved.</p>\n");
      out.write("               \t\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t</div>\t\n");
      out.write("\t\t</div>\n");
      out.write("\t</section>\n");
      out.write("\n");
      out.write("            \n");
      out.write("            \n");
      out.write("        <!---<div class=\"col-sm-12\" style=\"margin-top: 10px;height:270px;width:100%; background: ;\">\n");
      out.write("            <div class=\"col-sm-4\">\n");
      out.write("                <h2 style=\"color: white;font-family:;font-size: 17px;\">REACH US</h2>\n");
      out.write("                <hr style=\"height:1px;width:90px;margin:-5px 0px 0px 0px;\"/> <br/>\n");
      out.write("                <span class=\"fa fa-building\"  style=\"font-size: 20px;cursor:pointer;\" ><a href=\"\">Tathagat Gautam Buddh Government Polytechnic</a></span><br><br/>\n");
      out.write("                <span class=\"fa fa-envelope\" style=\"font-size: 20px;cursor:pointer;\"><a href=\"\"></a></span><br><br/>\n");
      out.write("                <span class=\"fa fa-print\" style=\"font-size: 20px;cursor:pointer;\"><a href=\"\"></a></span><br><br/>\n");
      out.write("                <span class=\"fa fa-phone-square\" style=\"font-size: 20px;cursor:pointer;\"><a href=\"\"></a></span><br><br/>\n");
      out.write("                <span class=\"fa fa-phone\" style=\"font-size: 20px;cursor:pointer;\"><a href=\"\"></a></span>\n");
      out.write("                \n");
      out.write("                \n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-sm-4\"> \n");
      out.write("                <h2 style=\"color: white;font-family:;font-size: 17px;\">DEPARTMENTS</h2><br>\n");
      out.write("                <a href=\"Departmentc.jsp\">Computer Science and Engineering</a><br><br>\n");
      out.write("                <a href=\"Departmentee.jsp\">Electrical Engineering</a><br><br>\n");
      out.write("             <a href=\"Departmentelx.jsp\">Electronics Engineering</a>\n");
      out.write("            \n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-sm-4\">\n");
      out.write("                \n");
      out.write("                <h2 style=\"color: white;font-family:;font-size: 17px;\">FACILITIES</h2>\n");
      out.write("                <span class=\"fa fa-\">  <a href=\"\">Library</a></span><br>\n");
      out.write("                <a>Hostel</a><br>\n");
      out.write("                <a>Lab</a><br>\n");
      out.write("                  <a>Workshop</a>\n");
      out.write("            \n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("          \n");
      out.write("        \n");
      out.write("        </div>\n");
      out.write("        </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"container-fluid\" style=\"padding: 0px;\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-sm-12\" style=\"padding:0px;\">\n");
      out.write("                    <p style=\"text-align: center;background-color: #888;\">TATHAGAT GAUTAM BUDDHA GOVERMENT POLYTECHNIC SIRSIYA,SHRAWASTI Copyright &COPY; 2021 All Right Reserved.</p>\n");
      out.write("                </div>\n");
      out.write("                ---->\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
