package org.apache.jsp.UserZone;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import Mypack.Databasemanager;
import java.sql.ResultSet;
import Mypack.Databasemanager;

public final class myprofile_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/UserZone/Userheader.jsp");
    _jspx_dependants.add("/UserZone/Userfooter.jsp");
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

      out.write('\n');
      out.write('\n');

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

      out.write('\n');
      out.write('\n');

String sid=session.getAttribute("uid")+"";
if(sid!="" && sid!=null)
{
    String query="select * from tbl_registration where email='"+sid+"'";
    Databasemanager db1=new Databasemanager();
    ResultSet rs1=db1.GetAllRecords(query);
    if(rs1.next())
    {    
    
  
      out.write("  \n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("               ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <link href=\"../css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"../css/font-awesome.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"../css/hover.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <script src=\"../js/jquery-2.1.0.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"../js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\" padding=\"0px\">\n");
      out.write("            <div class=\"col-sm-12\" style=\"min-height: 30px;border:2px solid green; background:dodgerblue;\">\n");
      out.write("                ");

                String id=session.getAttribute("uid")+"";
               Databasemanager db=new Databasemanager();
                String cmd="select * from tbl_registration where email='"+id+"'";
                ResultSet rs=db.GetAllRecords(cmd);
                if(rs.next())
                {
                
      out.write("\n");
      out.write("                <h3 style=\"color:white; text-align: center;\">Welcome to ");
      out.print(rs.getString("name"));
      out.write("</h3>\n");
      out.write("                <h3 style=\"color:white; text-align: center;\">Your Email is: ");
      out.print(rs.getString("email"));
      out.write("</h3>\n");
      out.write("                \n");
      out.write("                ");

                }
                
      out.write("\n");
      out.write("            </div>\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-sm-12\">\n");
      out.write("                    <nav class=\"navbar navbar-defult\" style=\"background-color:#0F9E5E;border-radius:0px;min-height:54px;margin-top:-10px;\">\n");
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
      out.write("                            <li><a href=\"Dashboard.jsp\" style=\"color:white;\" ><b>Dashboard</b></a></li>\n");
      out.write("                            <li><a href=\"myprofile.jsp\" style=\"color:white;\" ><b>Profile</b></a></li>\n");
      out.write("                            <li><a href=\"changepassword.jsp\" style=\"color:white; \"><b>Change Password</b></a></li>\n");
      out.write("                            <li><a href=\"feedback.jsp\" style=\"color:white;\" ><b>Feedback</b></a></li>\n");
      out.write("                            <li><a href=\"logout.jsp\" style=\"color:white;\" ><b>Logout</b></a></li>\n");
      out.write("\n");
      out.write("                        </ul>\n");
      out.write("                        \n");
      out.write("                    </div><!-- /.navbar-collapse -->\n");
      out.write("                </div><!-- /.container-fluid -->\n");
      out.write("            </nav>\n");
      out.write("            \n");
      out.write("                    \n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("            </div>\n");
      out.write("        \n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            \n");
      out.write("            <div class=\"row\">\n");
      out.write("                \n");
      out.write("                <div class=\"col-sm-12\">\n");
      out.write("                    <div class=\"col-sm-4\"></div>\n");
      out.write("                    \n");
      out.write("                    <div class=\"col-sm-4 panel panel-body\" style=\"border:2px outset maroon\">\n");
      out.write("                        \n");
      out.write("                        <form action=\"myprofile.jsp\" method=\"post\">\n");
      out.write("                           First Name\n");
      out.write("                            <input type=\"text\" name=\"txtname\" autocomplete=\"off\" class=\"form-control\" value=\"");
      out.print(rs1.getString("name"));
      out.write("\">\n");
      out.write("                            Last Name\n");
      out.write("                            <input type=\"text\" name=\"txtlname\" autocomplete=\"off\" class=\"form-control\" value=\"");
      out.print(rs1.getString("LName"));
      out.write("\">\n");
      out.write("                            Mobile\n");
      out.write("                            <input type=\"text\" class=\"form-control\" name=\"txtmob\" autocomplete=\"off\" value=\"");
      out.print(rs1.getString("mobile"));
      out.write("\">\n");
      out.write("                            country\n");
      out.write("                            <input type=\"text\"  name=\"txtcountry\" autocomplete=\"off\" class=\"form-control\" value=\"");
      out.print(rs1.getString("country"));
      out.write("\" >\n");
      out.write("                            <br>\n");
      out.write("                            <input type=\"Submit\" value=\"Edit\" name=\"btnprofile\" class=\"form-control btn-info\">\n");
      out.write("                       \n");
      out.write("                        </form>\n");
      out.write("                        \n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-sm-4\"></div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("        <br>\n");
      out.write(" \n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        \n");
      out.write("          <link href=\"../css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"../css/font-awesome.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"../css/hover.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <script src=\"../js/jquery-2.1.0.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"../js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-sm-12\" style=\"min-height:20px; background-color:black;\">\n");
      out.write("                    <h3 Style=\"color:white;text-align:center;\" > Designed & Developed &copy; </h3>\n");
      out.write("                    \n");
      out.write("                </div>            \n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");

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

      out.write('\n');
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
