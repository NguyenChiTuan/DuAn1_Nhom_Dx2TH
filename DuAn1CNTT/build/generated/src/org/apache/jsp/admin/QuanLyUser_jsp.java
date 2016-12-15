package org.apache.jsp.admin;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import com.javaweb.model.Users;
import java.util.ArrayList;
import com.javaweb.service.UserService;

public final class QuanLyUser_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("        <title>Lumino - Charts</title>\n");
      out.write("\n");
      out.write("        <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"css/datepicker3.css\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"css/styles.css\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("        <!--Icons-->\n");
      out.write("        <script src=\"js/lumino.glyphs.js\"></script>\n");
      out.write("\n");
      out.write("        <!--[if lt IE 9]>\n");
      out.write("        <script src=\"js/html5shiv.js\"></script>\n");
      out.write("        <script src=\"js/respond.min.js\"></script>\n");
      out.write("        <![endif]-->\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("\n");
      out.write("    <body>\n");
      out.write("        ");
                UserService user = new UserService();
            ArrayList<Users> ListUser = null;
            ListUser = user.GetAllUsers();
        
      out.write("\n");
      out.write("        <nav class=\"navbar navbar-inverse navbar-fixed-top\" role=\"navigation\">\n");
      out.write("            <div class=\"container-fluid\">\n");
      out.write("                <div class=\"navbar-header\">\n");
      out.write("                    <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#sidebar-collapse\">\n");
      out.write("                        <span class=\"sr-only\">Toggle navigation</span>\n");
      out.write("                        <span class=\"icon-bar\"></span>\n");
      out.write("                        <span class=\"icon-bar\"></span>\n");
      out.write("                        <span class=\"icon-bar\"></span>\n");
      out.write("                    </button>\n");
      out.write("                    <a class=\"navbar-brand\" href=\"../index.jsp\"><span>Lumino</span>Admin</a>\n");
      out.write("                    <ul class=\"user-menu\">\n");
      out.write("                        <li class=\"dropdown pull-right\">\n");
      out.write("                            <a href=\"#\" class=\"dropdown-toggle\" data-toggle=\"dropdown\"><svg class=\"glyph stroked male-user\"><use xlink:href=\"#stroked-male-user\"></use></svg> User <span class=\"caret\"></span></a>\n");
      out.write("                            <ul class=\"dropdown-menu\" role=\"menu\">\n");
      out.write("                                <li><a href=\"#\"><svg class=\"glyph stroked male-user\"><use xlink:href=\"#stroked-male-user\"></use></svg> Profile</a></li>\n");
      out.write("                                <li><a href=\"#\"><svg class=\"glyph stroked gear\"><use xlink:href=\"#stroked-gear\"></use></svg> Settings</a></li>\n");
      out.write("                                <li><a href=\"#\"><svg class=\"glyph stroked cancel\"><use xlink:href=\"#stroked-cancel\"></use></svg> Logout</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("            </div><!-- /.container-fluid -->\n");
      out.write("        </nav>\n");
      out.write("\n");
      out.write("        <div id=\"sidebar-collapse\" class=\"col-sm-3 col-lg-2 sidebar\">\n");
      out.write("            <form role=\"search\">\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <input type=\"text\" class=\"form-control\" placeholder=\"Search\">\n");
      out.write("                </div>\n");
      out.write("            </form>\n");
      out.write("            <ul class=\"nav menu\">\n");
      out.write("                <li><a href=\"pageadmin.jsp\"><svg class=\"glyph stroked dashboard-dial\"><use xlink:href=\"#stroked-dashboard-dial\"></use></svg> Dashboard</a></li>\n");
      out.write("                <li class=\"active\"><a href=\"QuanLyUser.jsp\"><svg class=\"glyph stroked calendar\"><use xlink:href=\"#stroked-calendar\"></use></svg> Quản Lý User</a></li>\n");
      out.write("                <li><a href=\"QuanLySP.jsp\"><svg class=\"glyph stroked line-graph\"><use xlink:href=\"#stroked-line-graph\"></use></svg> Quản Lý Sản Phẩm</a></li>\n");
      out.write("                <li><a href=\"QuanLyTinTuc.jsp\"><svg class=\"glyph stroked table\"><use xlink:href=\"#stroked-table\"></use></svg> Quản Lý Tin Tức</a></li>\n");
      out.write("                <li><a href=\"QuanLyBinhLuan.jsp\"><svg class=\"glyph stroked pencil\"><use xlink:href=\"#stroked-pencil\"></use></svg> Quản Lý Bình Luận</a></li>\n");
      out.write("                <li><a href=\"QuanLyMenu.jsp\"><svg class=\"glyph stroked app-window\"><use xlink:href=\"#stroked-app-window\"></use></svg> Quản Lý Menu</a></li>\n");
      out.write("                <li><a href=\"icon.jsp\"><svg class=\"glyph stroked star\"><use xlink:href=\"#stroked-star\"></use></svg> Icons</a></li>\n");
      out.write("                <li class=\"parent \">\n");
      out.write("                    <a href=\"#\">\n");
      out.write("                        <span data-toggle=\"collapse\" href=\"#sub-item-1\"><svg class=\"glyph stroked chevron-down\"><use xlink:href=\"#stroked-chevron-down\"></use></svg></span> Dropdown \n");
      out.write("                    </a>\n");
      out.write("                    <ul class=\"children collapse\" id=\"sub-item-1\">\n");
      out.write("                        <li>\n");
      out.write("                            <a class=\"\" href=\"#\">\n");
      out.write("                                <svg class=\"glyph stroked chevron-right\"><use xlink:href=\"#stroked-chevron-right\"></use></svg> Sub Item 1\n");
      out.write("                            </a>\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <a class=\"\" href=\"#\">\n");
      out.write("                                <svg class=\"glyph stroked chevron-right\"><use xlink:href=\"#stroked-chevron-right\"></use></svg> Sub Item 2\n");
      out.write("                            </a>\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <a class=\"\" href=\"#\">\n");
      out.write("                                <svg class=\"glyph stroked chevron-right\"><use xlink:href=\"#stroked-chevron-right\"></use></svg> Sub Item 3\n");
      out.write("                            </a>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                </li>\n");
      out.write("                <li role=\"presentation\" class=\"divider\"></li>\n");
      out.write("                <li><a href=\"login.html\"><svg class=\"glyph stroked male-user\"><use xlink:href=\"#stroked-male-user\"></use></svg> Login Page</a></li>\n");
      out.write("            </ul>\n");
      out.write("\n");
      out.write("        </div><!--/.sidebar-->\n");
      out.write("\n");
      out.write("        <div class=\"col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main\">\t\t\t\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <ol class=\"breadcrumb\">\n");
      out.write("                    <li><a href=\"#\"><svg class=\"glyph stroked home\"><use xlink:href=\"#stroked-home\"></use></svg></a></li>\n");
      out.write("                    <li class=\"active\">Icons</li>\n");
      out.write("                </ol>\n");
      out.write("            </div><!--/.row-->\n");
      out.write("\n");
      out.write("\n");
      out.write("            <table class=\"table\">\n");
      out.write("\n");
      out.write("                <thead>\n");
      out.write("                    <tr>\n");
      out.write("                        <th>STT</th>  \n");
      out.write("                        <th>Chọn</th>\n");
      out.write("                        <th>Tên Đăng Nhập </th>   \n");
      out.write("\n");
      out.write("                        <th>Tên Đầy Đủ </th>                       \n");
      out.write("                        <th>Email</th>    \n");
      out.write("                        <th>Giới Tính</th>\n");
      out.write("                        <th>Địa Chỉ </th>\n");
      out.write("                        <th>Số Điện Thoại</th>\n");
      out.write("                        <th>Loại Tài Khoản</th>\n");
      out.write("                    </tr>\n");
      out.write("\n");
      out.write("                </thead>\n");
      out.write("                ");

                    for (int i = 0; i < ListUser.size(); i++) {
                        Users us = ListUser.get(i);

                        //bắt đầu vòng lặp
                
      out.write("  \n");
      out.write("\n");
      out.write("                <tbody>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                    <tr>\n");
      out.write("\n");
      out.write("                        <td>");
      out.print(i + 1);
      out.write(" </td> \n");
      out.write("\n");
      out.write("                        <td>\n");
      out.write("                            <div class=\"checkbox\">\n");
      out.write("                                <label><input type=\"checkbox\" name=\"cbsp\"value=\"");
      out.print( us.getIdUser());
      out.write("\"></label>\n");
      out.write("                            </div>\n");
      out.write("                        </td>\n");
      out.write("\n");
      out.write("                        <td>");
      out.print( us.getUserName());
      out.write("</td>    \n");
      out.write("\n");
      out.write("                        <td>");
      out.print(us.getFullName());
      out.write("</td>  \n");
      out.write("                        <td>");
      out.print(us.getEmail());
      out.write("</td>\n");
      out.write("                        <td>");
      out.print(us.getGioiTinh());
      out.write("</td>  \n");
      out.write("                        <td>");
      out.print(us.getDiaChi());
      out.write("</td>\n");
      out.write("                        <td>");
      out.print(us.getSdt());
      out.write("</td>\n");
      out.write("                        <td>\n");
      out.write("                            <a href=\"EditUser.jsp?iduser=");
      out.print( us.getIdUser());
      out.write("\">  <input type=\"button\" name=\"edit\" value=\"Sửa \" /> </a>\n");
      out.write("\n");
      out.write("                        </td>\n");
      out.write("\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("\n");
      out.write("                    </tr>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                    </tr>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                </tbody>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                ");

                    }                        //kết thúc vòng lặp
                
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("            </table>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        </div>\t<!--/.main-->\\\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        <script src=\"js/jquery-1.11.1.min.js\"></script>\n");
      out.write("        <script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("        <script src=\"js/chart.min.js\"></script>\n");
      out.write("        <script src=\"js/chart-data.js\"></script>\n");
      out.write("        <script src=\"js/easypiechart.js\"></script>\n");
      out.write("        <script src=\"js/easypiechart-data.js\"></script>\n");
      out.write("        <script src=\"js/bootstrap-datepicker.js\"></script>\n");
      out.write("        <script>\n");
      out.write("            !function ($) {\n");
      out.write("                $(document).on(\"click\", \"ul.nav li.parent > a > span.icon\", function () {\n");
      out.write("                    $(this).find('em:first').toggleClass(\"glyphicon-minus\");\n");
      out.write("                });\n");
      out.write("                $(\".sidebar span.icon\").find('em:first').addClass(\"glyphicon-plus\");\n");
      out.write("            }(window.jQuery);\n");
      out.write("\n");
      out.write("            $(window).on('resize', function () {\n");
      out.write("                if ($(window).width() > 768)\n");
      out.write("                    $('#sidebar-collapse').collapse('show')\n");
      out.write("            })\n");
      out.write("            $(window).on('resize', function () {\n");
      out.write("                if ($(window).width() <= 767)\n");
      out.write("                    $('#sidebar-collapse').collapse('hide')\n");
      out.write("            })\n");
      out.write("        </script>\t\n");
      out.write("    </body>\n");
      out.write("\n");
      out.write("</html>\n");
      out.write("\n");
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
