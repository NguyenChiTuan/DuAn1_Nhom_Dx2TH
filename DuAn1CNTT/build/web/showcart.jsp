<%-- 
    Document   : dangky
    Created on : Nov 23, 2016, 4:10:40 PM
    Author     : Nguyễn Chí Tuấn
--%>

<%@page import="com.javaweb.model.Sanpham"%>
<%@page import="com.javaweb.service.SanphamService"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Đăng Ký</title>
        <%@include file="includes/headtag.jsp" %>
    </head>
    <body>
        <!-- header -->
        <%@include file="includes/header.jsp" %>
        <%@include file="includes/banner.jsp" %>
        <!-- //header --> 	
        <!-- sign up-page -->

        <div class="container" style="margin-top: 10px;">
            <div class="row">
                <form class="well form-horizontal" action="ThanhtoanSeverlet" method="post"  id="contact_form"  style="background-color: #F7F0E9">
                <div class="col-md-7">

                    <h3 class="text-center">Giỏ Hàng Của Bạn</h3>
                    <hr style="border: 0.5px dashed tomato">

                    <!-- Button -->
                    <%    if (session.getAttribute("dshang") != null) {
                            ArrayList<GioHang> listGioHang = (ArrayList) session.getAttribute("dshang");
                            SanphamService Spserviec = new SanphamService();
                            double tongtien = 0;
                            if (request.getParameter("removeidsp") != null) {
                                String removeidsp = request.getParameter("removeidsp");
                                GioHang.XoaTuGioHang(listGioHang, removeidsp);
                            }

                    %>                                             
                    <table style="color: #9876DE" class="table table-bordered table-responsive">
                        <thead>
                            <tr style="font-weight: bold">
                                <th>Hình Ảnh</th>                        
                                <th>Tên Sản Phẩm</th>                        
                                <th>Số Lượng</th>                       
                                <th>Thành Tiền</th>                       
                            </tr>

                        </thead>
                        <tbody class="table-inverse">
                            <%                                    
                                for (int i = 0; i < listGioHang.size(); i++) {
                                    GioHang item = listGioHang.get(i);
                                    Sanpham sp = Spserviec.GetSanPhamTheoId(Integer.parseInt(item.getMaSP()));
                                    tongtien += sp.getGia() * Double.parseDouble(item.getSoLuong());
                            %>
                            <tr>
                                <td class="text-center avatar-custom">
                                    <img class="img-thumbnail" src="<%= sp.getImage()%>" width="80px" height="110px"/>
                                </td>
                                <td><span name="idsp<%=item.getMaSP()%>"><%= sp.getTenSanPham()%></span></td>                        
                                <td><span >Số lượng: </span><input name="sl<%=item.getMaSP()%>" type="number" value="<%=item.getSoLuong()%>"/>
                                    <a href="showcart.jsp?removeidsp=<%=item.getMaSP()%>">X</a>
                                </td>                                              
                                <td><%= sp.getGia() * Double.parseDouble(item.getSoLuong())%></td>

                                <%
                                    }
                                %>
                        </tbody>

                    </table>
                    <span name="tongtien">Tổng Tiền : <%= tongtien%> </span>
                    <%
                    } else {
                    %>
                    <span class="text-center"> Bạn Chưa mua sản phẩm nào cả.... </span>
                    <%
                        }
                    %>

                </div>
                <div class="col-md-5">
                    <%
                        if(session.getAttribute("IdUser")!=null){
                            %>
                                da dang nhap
                             <%
                        }
                        else{
                            %>
                                chua dang nhap
                            <%
                        }
                    %>
                </div>
                `   <button type="submit" class="btn btn-primary thanhtoan">Thanh Toán</button>   
                </form>
            </div>
        </div>
    </div><!-- /.container -->
    <script src="js/jquery-2.2.3.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.js" type="text/javascript"></script>
    <script src="js/bootstrapvalidator.min.js" type="text/javascript"></script>
    <script src="js/index.js"></script>

    <!-- //sign up-page --> 
    <!-- footer-top -->
    <!-- footer -->
    <%@include file="includes/footer.jsp" %>
    <!-- cart-js -->
    <script src="js/minicart.js"></script>
    <script>
        w3ls.render();

        w3ls.cart.on('w3sb_checkout', function (evt) {
            var items, len, i;

            if (this.subtotal() > 0) {
                items = this.items();

                for (i = 0, len = items.length; i < len; i++) {
                    items[i].set('shipping', 0);
                    items[i].set('shipping2', 0);
                }
            }
        });
    </script>  
    <!-- //cart-js --> 	 
    <!-- menu js aim -->
    <script src="js/jquery.menu-aim.js"></script>
    <script src="js/main.js"></script> <!-- Resource jQuery -->
    <!-- //menu js aim --> 
    <!-- Bootstrap core JavaScript
================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
</body>
</html>

