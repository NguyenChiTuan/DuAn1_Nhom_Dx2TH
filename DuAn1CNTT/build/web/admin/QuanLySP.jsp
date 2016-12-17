<%-- 
    Document   : cactindadang
    Created on : Oct 16, 2016, 8:24:31 PM
    Author     : TAO-PC
--%>

<%@page import="com.javaweb.service.LoaisanphamService"%>
<%@page import="com.javaweb.model.Loaisanpham"%>
<%@page import="com.javaweb.service.SanphamService"%>
<%@page import="com.javaweb.model.Sanpham"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.javaweb.model.Sanpham"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Các Sản Phẩm</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Lumino - Charts</title>

        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/datepicker3.css" rel="stylesheet">
        <link href="css/styles.css" rel="stylesheet">

        <!--Icons-->
        <script src="js/lumino.glyphs.js"></script>
    </head>
    <body>
        <%
            LoaisanphamService LSPservice = new LoaisanphamService();
            ArrayList<Loaisanpham> Listdanhmuc = null;
            Listdanhmuc = LSPservice.GetAllLoaisanpham(0);
            String idparent = "1";
            if (request.getParameter("iddanhmuc") != null) {
                idparent = request.getParameter("iddanhmuc");
            }
            SanphamService sp = new SanphamService();
            ArrayList<Sanpham> listsanpham = null;
            listsanpham = sp.GetAllSanpham(Integer.parseInt(idparent), 50);
        %>
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#sidebar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#"><span>Lumino</span>Admin</a>
                    <ul class="user-menu">
                        <li class="dropdown pull-right">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><svg class="glyph stroked male-user"><use xlink:href="#stroked-male-user"></use></svg> User <span class="caret"></span></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="#"><svg class="glyph stroked male-user"><use xlink:href="#stroked-male-user"></use></svg> Profile</a></li>
                                <li><a href="#"><svg class="glyph stroked gear"><use xlink:href="#stroked-gear"></use></svg> Settings</a></li>
                                <li><a href="#"><svg class="glyph stroked cancel"><use xlink:href="#stroked-cancel"></use></svg> Logout</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>

            </div><!-- /.container-fluid -->
        </nav>

        <div id="sidebar-collapse" class="col-sm-3 col-lg-2 sidebar">
            <form role="search">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Search">
                </div>
            </form>
            <ul class="nav menu">
                <li><a href="pageadmin.jsp"><svg class="glyph stroked dashboard-dial"><use xlink:href="#stroked-dashboard-dial"></use></svg> Dashboard</a></li>
                <li><a href="QuanLyUser.jsp"><svg class="glyph stroked calendar"><use xlink:href="#stroked-calendar"></use></svg> Quản Lý User</a></li>
                <li  class="active"><a href="QuanLySP.jsp"><svg class="glyph stroked line-graph"><use xlink:href="#stroked-line-graph"></use></svg> Quản Lý Sản Phẩm</a></li>
                <li><a href="QuanLyTinTuc.jsp"><svg class="glyph stroked table"><use xlink:href="#stroked-table"></use></svg> Quản Lý Tin Tức</a></li>
                <li><a href="QuanLyBinhLuan.jsp"><svg class="glyph stroked pencil"><use xlink:href="#stroked-pencil"></use></svg> Quản Lý Bình Luận</a></li>
                <li><a href="QuanLyMenu.jsp"><svg class="glyph stroked app-window"><use xlink:href="#stroked-app-window"></use></svg> Quản Lý Menu</a></li>
                <li><a href="icon.jsp"><svg class="glyph stroked star"><use xlink:href="#stroked-star"></use></svg> Icons</a></li>
                <li class="parent ">
                    <a href="#">
                        <span data-toggle="collapse" href="#sub-item-1"><svg class="glyph stroked chevron-down"><use xlink:href="#stroked-chevron-down"></use></svg></span> Dropdown 
                    </a>
                    <ul class="children collapse" id="sub-item-1">
                        <li>
                            <a class="" href="#">
                                <svg class="glyph stroked chevron-right"><use xlink:href="#stroked-chevron-right"></use></svg> Sub Item 1
                            </a>
                        </li>
                        <li>
                            <a class="" href="#">
                                <svg class="glyph stroked chevron-right"><use xlink:href="#stroked-chevron-right"></use></svg> Sub Item 2
                            </a>
                        </li>
                        <li>
                            <a class="" href="#">
                                <svg class="glyph stroked chevron-right"><use xlink:href="#stroked-chevron-right"></use></svg> Sub Item 3
                            </a>
                        </li>
                    </ul>
                </li>
                <li role="presentation" class="divider"></li>
                <li><a href="login.html"><svg class="glyph stroked male-user"><use xlink:href="#stroked-male-user"></use></svg> Login Page</a></li>
            </ul>

        </div><!--/.sidebar-->

        <div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">			
            <div class="row">
                <ol class="breadcrumb">
                    <li><a href="#"><svg class="glyph stroked home"><use xlink:href="#stroked-home"></use></svg></a></li>
                    <li class="active">Icons</li>
                </ol>
            </div>
            <section class="container-fluid">
                <div class="panel panel-default">
                    <!-- Default panel contents -->

                    <div class="panel-heading">Thông Tin Sản Phẩm</div>
                    <form action="../loaddmqlsp" method="get">
                        <div class="form-group col-md-4">
                            <label for="sel1">Danh Mục Sản Phẩm</label>
                            <select name="QLDMM" class="form-control " id="sel1">
                                <%
                                    String selst="";
                                    for (int i = 0; i < Listdanhmuc.size(); i++) {
                                        Loaisanpham loaidanhmuc = Listdanhmuc.get(i);
                                        if(idparent.equals(loaidanhmuc.getIdLoaiSanPham().toString())){
                                        selst="selected";
                                    }
                                    else
                                         selst="";
                                %>
                                <option <%= selst %> value="<%= loaidanhmuc.getIdLoaiSanPham()%>"><%= loaidanhmuc.getTenLoaiSanPham()%></option>
                                <%
                                    }
                                %>

                            </select>
                                <button type="submit" class="btn btn-primary" style="margin: 10px">Chọn</button>
                        </div>
                    </form>
                    <!-- Table -->
                    <table class="table">
                        <form action="#" method="get">
                            <thead>
                                <tr>

                                    <th>Chon</th>
                                    <th>Tên Sản Phẩm  </th>
                                    <th>Loại Sản Phấm  </th> 
                                    <th>Giá </th>
                                    <th>Giá Khuyến Mãi </th>
                                    <th>So Luong </th>                       

                                    <th>Sửa</th>
                                </tr>

                            </thead>
                            <%
                                for (int a = 0; a < listsanpham.size(); a++) {
                                    Sanpham sps = listsanpham.get(a);
                                    //bắt đầu vòng lặp
                            %>  
                            <tbody>
                                <tr>                                   
                                    <td>
                                        <div class="checkbox">
                                            <label><input type="checkbox" name="cbsp"value="<%= sps.getIdSanPham()%>"></label>
                                        </div>
                                    </td>
                                    <td><%= sps.getTenSanPham()%></td>
                                    <td>

                                    </td>
                                    <td><%= sps.getGia()%></td>
                                    <td><%= sps.getGiaKm()%></td>
                                    <td><%= sps.getSoLuong()%></td>
                                    <td>
                                        <button type="button" class="btn btn-info btn-sm" >Sữa</button>
                                    </td>

                                </tr>

                            </tbody>
                            <%
                                }                        //kết thúc vòng lặp
                            %>

                        </form>

                    </table>
                    <td>
                        <a href="ThemSP.jsp">  <input type="button" name="ThemMoi" value="NEW" /> </a>
                    </td>
                    <input type="submit" value="Xóa Nhiều"/>
                    <ul class="pagination pager">
                        <li><a href="">Previous</a></li>
                        <li><a href="">1</a><li>
                        <li><a href="">2</a><li>	
                        <li><a href="">3</a><li>	
                        <li><a href="">Next</a></li>
                    </ul>

                </div>

            </section>         
        </div>
</body>
</html>