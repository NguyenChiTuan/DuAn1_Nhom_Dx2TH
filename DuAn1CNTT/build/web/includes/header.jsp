
<%@page import="com.javaweb.model.Users"%>
<%@page import="com.javaweb.service.UserService"%>
<%-- 
    Document   : header
    Created on : Nov 23, 2016, 4:35:40 PM
    Author     : Nguyễn Chí Tuấn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div class="header">
    
    <div class="w3ls-header"><!--header-one--> 
        <div class="w3ls-header-left">
            <p><a href="#">Giảm giá 10% cho tất cả các dòng LAPTOP. Sử dụng mã: Dx2T </a></p>
        </div>
        <div class="w3ls-header-right">
            <ul>
                <li class="dropdown head-dpdn">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user" aria-hidden="true"></i> Tài Khoản<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <%if (session.getAttribute("IdUser") == null) {
                %>
                        <li><a href="dangnhap.jsp">Đăng Nhập</a></li>
                        <li><a href="dangky.jsp">Đăng Ký</a></li>
                        <li><a href="#">Kiểm Tra Đơn Hàng</a></li>
                        <%
            } else {
                        UserService us = new UserService();
                        Users user = us.GetUsersByID(session.getAttribute("IdUser").toString());
            %>          
                        
                        
                        <li><a href="#">Wellcome: <%= user.getFullName() %></a></li>
                        <li><a href="exit.jsp"> Logout</a></li>
                <%
                    }
                %>
                    </ul> 
                </li>
                <li class="dropdown head-dpdn">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-gift" aria-hidden="true"></i> Tin Tức<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Công Nghệ</a></li>
                        <li><a href="#">Giáo Dục</a></li>
                        <li><a href="#">Kinh Doanh</a></li>
                        <li><a href="#">Khoa Học</a></li>
                        <li><a href="#">Thời Sự</a></li>
                        <li><a href="#">Thế Giới</a></li> 
                    </ul> 
                </li>
                <li class="dropdown head-dpdn">
                    <a href="#" class="dropdown-toggle"><i class="fa fa-info-circle" aria-hidden="true"></i> Giới Thiệu</a>
                </li>
                <li class="dropdown head-dpdn">
                    <a href="#" class="dropdown-toggle"><i class="fa fa-map-marker" aria-hidden="true"></i> Liên Hệ</a>
                </li>
                <li class="dropdown head-dpdn">
                    <a href="#" class="dropdown-toggle"><i class="fa fa-question-circle" aria-hidden="true"></i> Trợ Giúp</a>
                </li>
            </ul>
        </div>
        <div class="clearfix"> </div> 
    </div>
    <div class="container-fluid banber-custom"><!-- header-two -->
            <div class="row">
                <div class="col-md-2 text-center logo-custom">
                    <div class="header-logo">
                        <h1><a href="index.jsp"><span>F</span>Dx2T <i>FPT</i></a></h1>
                        <h6>FPT Polytechnic Tây Nguyên</h6> 
                    </div>
                </div>
                <br>
                <div class="col-md-5">
                    <form class="form-custom">
                        <div class="input-group">
                            <input id="msg" type="text" class="form-control" placeholder="Tìm sản phẩm...">
                            <span class="input-group-addon" style="border: 1px solid #F57170;">
                                <li class="dropdown">
                                    <a style="color: black;" href="#" class="dropdown-toggle" data-toggle="dropdown">
                                        Tất Cả Danh Mục <b class="caret"></b>
                                    </a>
                                    <ul class="dropdown-menu" style="top: 29px; left: -14px; width: 175px;">
                                        <li><a href="#">Tất Cả Danh Mục</a></li>
                                        <li><a href="#">Máy Tính</a></li>
                                        <li><a href="#">Điện Thoại</a></li>
                                        <li><a href="#">Quà Lưu Niệm</a></li>
                                        <li><a href="#">Nhà Cửa Đồ Gia Dụng</a></li>
                                        <li><a href="#">Dụng Cụ Thể Thao</a></li>
                                    </ul>
                                </li>
                            </span>
                            <div class="input-group-btn">
                                <button class="btn btn-danger" type="submit">
                                    <i class="glyphicon glyphicon-search"></i>
                                </button>
                            </div>
                        </div>
                    </form>
                </div>  
                          
                <div class="col-md-4 text-right">
                     <div class="header-cart">
                        <div class="cart"> 
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart" />
                                <input type="hidden" name="display" value="1" />
                                <button type="submit" name="submit" value="" style="border: none; background-color: transparent;outline: none;">  
                                    GIỎ HÀNG<img src="images/80-shopping-cart-icon.png" alt=""/>
                                    <span class="badge">0</span>
                                </button>
                            </form>  
                        </div>
                    </div> 
                </div>   
            </div>
            <div class="clearfix"> </div>		
    </div><!-- //header-two -->
    <div class="header-three"><!-- header-three -->
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <%@include file="menu.jsp"%>
                    <div class="move-text">
                        <div class="marquee"><a href="#"> Leader óc chó...... 
                                <img src="images/Animals-Dog-icon.png" width="20px" height="20px" alt=""/>
                                <span>Nguyễn Chí Tuấn..... </span> 
                                <span> Lê Hữu Tạo.....</span>
                            </a></div>
                        <script type="text/javascript" src="js/jquery.marquee.min.js"></script>
                        <script>
                            $('.marquee').marquee({pauseOnHover: true});
                            //@ sourceURL=pen.js
                        </script>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>