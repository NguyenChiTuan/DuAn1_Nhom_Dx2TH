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

        <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="../js/jquery-2.2.3.min.js" type="text/javascript"></script>
        <script src="../js/bootstrap.min.js" type="text/javascript"></script>
        <link href="../css/datepicker3.css" rel="stylesheet" type="text/css"/>  
        <link href="../css/styles.css" rel="stylesheet" type="text/css"/>

        <!--Icons-->
        <script src="js/lumino.glyphs.js"></script>

        <script>
            var loadFile = function (event) {
                var reader = new FileReader();
                reader.onload = function () {
                    var output = document.getElementById('output');
                    output.src = reader.result;
                };
                reader.readAsDataURL(event.target.files[0]);
            };// code display image upload
        </script>
        <script>
            var loadFile2 = function (event) {
                var reader = new FileReader();
                reader.onload = function () {
                    var output = document.getElementById('output2');
                    output.src = reader.result;
                };
                reader.readAsDataURL(event.target.files[0]);
            };// code display image upload
        </script>
        <style>
            #output{
                width: 200px;
                height: 120px;
            }
            #output2{
                width: 200px;
                height: 120px;
            }
        </style>
    </head>
    <body>
        <%
            LoaisanphamService LSPservice = new LoaisanphamService();
            ArrayList<Loaisanpham> Listdanhmuc = null;
            ArrayList<Loaisanpham> ListdanhmucThem = null;
            Listdanhmuc = LSPservice.GetAllLoaisanpham(0);
            ListdanhmucThem = LSPservice.GetDanhMucLoaisanpham();
            String idparent = "1";
            if (request.getParameter("iddanhmuc") != null) {
                idparent = request.getParameter("iddanhmuc");
            }
            SanphamService sp = new SanphamService();
            ArrayList<Sanpham> listsanpham = null;
            listsanpham = sp.GetAllSanpham(Integer.parseInt(idparent), 50);

            String folderupload = getServletContext().getInitParameter("file-upload");
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
                    <a class="navbar-brand" href="../index.jsp"><span>Dx2T</span>Admin</a>
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
                    <input type="text" class="form-control" placeholder="Tìm kiếm...">
                </div>
            </form>
            <ul class="nav menu">
                <li><a href="pageadmin.jsp"><svg class="glyph stroked dashboard-dial"><use xlink:href="#stroked-dashboard-dial"></use></svg> Dashboard</a></li>
                <li><a href="QuanLyUser.jsp"><svg class="glyph stroked calendar"><use xlink:href="#stroked-calendar"></use></svg> Quản Lý User</a></li>
                <li  class="active"><a href="QuanLySP.jsp"><svg class="glyph stroked line-graph"><use xlink:href="#stroked-line-graph"></use></svg> Quản Lý Sản Phẩm</a></li>
                <li><a href="QuanLyTinTuc.jsp"><svg class="glyph stroked table"><use xlink:href="#stroked-table"></use></svg> Quản Lý Tin Tức</a></li>
                <li><a href="QuanLyHoaDon.jsp"><svg class="glyph stroked pencil"><use xlink:href="#stroked-pencil"></use></svg> Quản Lý Hóa Đơn</a></li>
                <li><a href="QuanLyHoaDonLa.jsp"><svg class="glyph stroked pencil"><use xlink:href="#stroked-pencil"></use></svg> Quản Lý Hóa Đơn Lạ</a></li>
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

            <section class="container-fluid">
                <div class="panel panel-default">
                    <!-- Default panel contents -->

                    <div class="panel-heading text-center text-primary">Danh Sách Sản Phẩm</div>


                    <form action="../loaddmqlsp" method="get">

                        <div class="form-group col-md-4">
                            <label for="sel1">Danh Mục Sản Phẩm</label>
                            <select name="QLDMM" class="form-control " id="sel1">
                                <%
                                    String selst = "";
                                    for (int i = 0; i < Listdanhmuc.size(); i++) {
                                        Loaisanpham loaidanhmuc = Listdanhmuc.get(i);
                                        if (idparent.equals(loaidanhmuc.getIdLoaiSanPham().toString())) {
                                            selst = "selected";
                                        } else {
                                            selst = "";
                                        }
                                %>
                                <option <%= selst%> value="<%= loaidanhmuc.getIdLoaiSanPham()%>"><%= loaidanhmuc.getTenLoaiSanPham()%></option>
                                <%
                                    }
                                %>
                            </select>
                            <button type="submit" class="btn btn-primary" style="margin: 10px">Chọn</button>
                        </div>
                    </form>
                    <!-- Table -->
                    <button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal">Thêm mới sản phẩm</button>
                    <table class="table">
                        <form action="../XoaNhieuSPServlet" method="get">
                            <thead>
                                <tr style="color: black; font-weight: bold" >
                                    <th>Chọn</th>
                                    <th>Tên Sản Phẩm</th>
                                    <th>Hình Ảnh</th> 
                                    <th>Giá</th>
                                    <th>Giá Khuyến Mãi</th>
                                    <th>Số Lượng</th>                       
                                    <th>Sửa</th>
                                </tr>
                            </thead>
                            <%
                                for (int a = 0; a < listsanpham.size(); a++) {
                                    Sanpham sps = listsanpham.get(a);
                            %>  
                            <tbody>
                                <tr style="color: #B74242">                                   
                                    <td>
                                        <div class="checkbox">
                                            <label><input type="checkbox" name="cbsp"value="<%= sps.getIdSanPham()%>"></label>
                                        </div>
                                    </td>
                                    <td><%= sps.getTenSanPham()%></td>
                                    <td>
                                        <img src="${pageContext.request.contextPath}/<%= folderupload%><%= sps.getImage()%>" 
                                             width="100px" height="80px"/>
                                    </td>
                                    <td><%= sps.getGia()%></td>
                                    <td><%= sps.getGiaKm()%></td>
                                    <td><%= sps.getSoLuong()%></td>
                                    <td>
                                        <a href="EditSP.jsp?idsanpham=<%= sps.getIdSanPham()%>">
                                    <input type="button" name="edit" value="Sửa">
                                </a>
                                    </td>

                                </tr>

                            </tbody>
                            <%
                                }//kết thúc vòng lặp
                            %>
                            <input type="submit" value="Xóa Nhiều"/>
                        </form>

                    </table>

                    <!-- bắt đầu modal thêm sản phẩm -->
                    <div class="modal fade" id="myModal" role="dialog">
                        <div class="modal-dialog">

                            <!-- Modal content-->
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                    <h4 class="modal-title">Thêm Sản Phẩm</h4>
                                </div>
                                <div class="modal-body">
                                    <form class="form-themsp-custom" action="../ThemSanPhamServlet" method="post" enctype="multipart/form-data">
                                        <div class="input-group">
                                            <span class="input-group-addon">Tên Sản Phẩm</span>
                                            <input style="width: 440px" id="msg" type="text" class="form-control" name="themten">
                                        </div>
                                        <div class="input-group">
                                            <span class="input-group-addon">Danh Mục</span>
                                            <select name="dmspmodal" style="width: 440px" class="form-control" id="sel1">
                                                <%
                                                    for (int i = 0; i < ListdanhmucThem.size(); i++) {
                                                        Loaisanpham loaidanhmucthem = ListdanhmucThem.get(i);

                                                %>
                                                <option value="<%= loaidanhmucthem.getIdLoaiSanPham()%>"><%= loaidanhmucthem.getTenLoaiSanPham()%></option>
                                                <%
                                                    }
                                                %>
                                            </select>
                                        </div>
                                        <div class="input-group">
                                            <span class="input-group-addon">Giá</span>
                                            <input style="width: 440px" id="msg" type="text" class="form-control" name="gia">
                                        </div>
                                        <div class="input-group">
                                            <span class="input-group-addon">Giá KM</span>
                                            <input style="width: 440px" id="msg" type="text" class="form-control" name="giakhuyenmai">
                                        </div>
                                        <div class="input-group">
                                            <span class="input-group-addon">Mô Tả</span>
                                            <input style="width: 440px" id="msg" type="text" class="form-control" name="mota">
                                        </div>
                                        <div class="input-group">
                                            <span class="input-group-addon">Số Lượng</span>
                                            <input style="width: 440px" id="msg" type="number" class="form-control" name="soluong">
                                        </div>
                                        <div class="input-group">
                                            <span class="input-group-addon">Hình Ảnh</span>
                                            <input type="file" name="photo" accept="image/*" onchange="loadFile(event)">
                                        </div>
                                        <div class="container">
                                            <div class="row">
                                                <div id="imageOut"><img class="img-thumbnail" id="output"/></div>
                                            </div>
                                        </div>
                                        <br>
                                        <button style="font-weight: bold" type="submit" class="btn btn-info">
                                            <span class="glyphicon glyphicon-plus"></span> Add Product</button>                                       
                                    </form>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                </div>
                            </div>

                        </div>
                    </div>
                    <!-- kết thúc modal thêm sản phẩm -->

                    <!-- bắt đầu modal sửa sản phẩm -->
                    

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
        <script>
            function SuaSanPham(idsp) {
                window.location.href = "QuanLySP.jsp?idsanpham=" + idsp;
            }
            $("#myModalSuaSP").modal('show');
        </script>
    </body>
</html>
