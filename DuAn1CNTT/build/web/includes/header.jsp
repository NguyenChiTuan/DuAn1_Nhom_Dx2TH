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
                    <a href="#" class="dropdown-toggle"><i class="fa fa-info-circle" aria-hidden="true"></i> Giới Thiệu</a>
                </li>
                <li class="dropdown head-dpdn">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-gift" aria-hidden="true"></i> Tin Tức<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="offers.html">Công Nghệ</a></li> 
                        <li><a href="offers.html">Trong Nước</a></li>
                        <li><a href="offers.html">Quốc Tế</a></li> 
                    </ul> 
                </li>
                <li class="dropdown head-dpdn">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-gift" aria-hidden="true"></i> Khuyến Mãi<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="offers.html">Product Gift card</a></li> 
                        <li><a href="offers.html">Occasions Register</a></li>
                        <li><a href="offers.html">View Balance</a></li> 
                    </ul> 
                </li>
                <li class="dropdown head-dpdn">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-percent" aria-hidden="true"></i> Giao Dịch<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="offers.html">Giảm Giá Sản Phẩm</a></li>
                        <li><a href="offers.html">Quà Tặng</a></li> 
                    </ul> 
                </li>
                <li class="dropdown head-dpdn">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user" aria-hidden="true"></i> Tài Khoản<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <%if (session.getAttribute("email") == null) {
                %>
                        <li><a href="dangnhap.jsp">Đăng Nhập</a></li> 
                        <li><a href="dangky.jsp">Đăng Ký</a></li> 
                        <li><a href="#">Kiểm Tra Đơn Hàng</a></li>  
                        <li><a href="#">Ví Điện Tử</a></li>
                        <%
            } else {
            %>
            <li><a href="#">Wellcome: <%= session.getAttribute("email")%></a></li>
            <li><a href="exit.jsp"> Logout</a></li>
                <%
                    }
                %>
                    </ul> 
                </li> 
                <li class="dropdown head-dpdn">
                    <a href="#" class="dropdown-toggle"><i class="fa fa-question-circle" aria-hidden="true"></i> Help</a>
                </li>
            </ul>
        </div>
        <div class="clearfix"> </div> 
    </div>
    <div class="header-two"><!-- header-two -->
        <div class="container">
            <div class="header-logo">
                <h1><a href="index.jsp"><span>F</span>Dx2T <i>FPT</i></a></h1>
                <h6>FPT Polytechnic Tây Nguyên</h6> 
            </div>	
            <div class="header-search">
                <form action="#" method="post">
                    <input type="search" name="Search" placeholder="Tìm sản phẩm..." required="">
                    <button type="submit" class="btn btn-default" aria-label="Left Align">
                        <i class="fa fa-search" aria-hidden="true"> </i>
                    </button>
                </form>
            </div>
            <div class="header-cart"> 
                <div class="my-account">
                    <a href="#"><i class="fa fa-map-marker" aria-hidden="true"></i> Liên Hệ</a>						
                </div>
                <div class="cart"> 
                    <form action="#" method="post" class="last"> 
                        <input type="hidden" name="cmd" value="_cart" />
                        <input type="hidden" name="display" value="1" />
                        <button class="w3view-cart" type="submit" name="submit" value=""><i class="fa fa-cart-arrow-down" aria-hidden="true"></i></button>
                    </form>  
                </div>
                <div class="clearfix"> </div> 
            </div> 
            <div class="clearfix"> </div>
        </div>		
    </div><!-- //header-two -->
    <div class="header-three"><!-- header-three -->
        <div class="container">
            <%@include file="menu.jsp" %>
            <div class="move-text">
                <div class="marquee"><a href="offers.html"> Bộ sưu tập mới có sẵn ở đây...... <span>Nhận thêm 10% trên tất cả mọi thứ..... </span> <span> Hãy thử vận ​​chuyển miễn phí trong 15 ngày không giới hạn.....</span></a></div>
                <script type="text/javascript" src="js/jquery.marquee.min.js"></script>
                <script>
                    $('.marquee').marquee({pauseOnHover: true});
                    //@ sourceURL=pen.js
                </script>
            </div>
        </div>
    </div>
</div>
