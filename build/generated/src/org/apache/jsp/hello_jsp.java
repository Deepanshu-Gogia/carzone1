package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class hello_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

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
      out.write("<!DOCTYPE html>\n");
      out.write("\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>SignUp Successfully</title>\n");
      out.write("        <style>\n");
      out.write("            body{\n");
      out.write("\n");
      out.write("background-attachment:scroll;\n");
      out.write("background:url(pics/hyundai.jpg);\n");
      out.write("background-size: 1365px;\n");
      out.write("}\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    \n");
      out.write("    <h1 align=\"center\">SignUp Successfully</h1> \n");
      out.write("    <p align=\"center\"><a href=\"home.jsp\">Click here</a> to login to your account.</p>\n");
      out.write("    <center> <img src=\"pics/signup.png\"></center>\n");
      out.write("        ");
      org.geeks.second myBean = null;
      synchronized (session) {
        myBean = (org.geeks.second) _jspx_page_context.getAttribute("myBean", PageContext.SESSION_SCOPE);
        if (myBean == null){
          try {
            myBean = (org.geeks.second) java.beans.Beans.instantiate(this.getClass().getClassLoader(), "org.geeks.second");
          } catch (ClassNotFoundException exc) {
            throw new InstantiationException(exc.getMessage());
          } catch (Exception exc) {
            throw new ServletException("Cannot create bean of class " + "org.geeks.second", exc);
          }
          _jspx_page_context.setAttribute("myBean", myBean, PageContext.SESSION_SCOPE);
        }
      }
      out.write("\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("myBean"), "name", request.getParameter("name"), request, "name", false);
      out.write("\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("myBean"), "email", request.getParameter("email"), request, "email", false);
      out.write("\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("myBean"), "password", request.getParameter("password"), request, "password", false);
      out.write("\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("myBean"), "dateofbirth", request.getParameter("dateofbirth"), request, "dateofbirth", false);
      out.write(" \n");
      out.write("         ");
      org.apache.jasper.runtime.JspRuntimeLibrary.introspecthelper(_jspx_page_context.findAttribute("myBean"), "phoneno", request.getParameter("phoneno"), request, "phoneno", false);
      out.write("\n");
      out.write("       ");
      out.write("\n");
      out.write("                ");

                    int a = myBean.store();
                    if(a==1){
                        out.print("");
                    }else{
                        out.print("Element Not Stored");
                    }

      out.write("\n");
      out.write("    \n");
      out.write(" \n");
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
