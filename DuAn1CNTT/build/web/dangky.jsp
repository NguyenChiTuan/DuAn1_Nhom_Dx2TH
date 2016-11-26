<%-- 
    Document   : dangky
    Created on : Nov 23, 2016, 4:10:40 PM
    Author     : Nguyễn Chí Tuấn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Đăng Ký</title>
        <%@include file="includes/headtag-dangkydangnhap.jsp" %>
    </head>
    <body>
        <!-- header -->
        <%@include file="includes/header.jsp" %>
        <!-- //header --> 	
        <!-- sign up-page -->
        <div class="login-page">
            <div class="container"> 
                <h3 class="w3ls-title w3ls-title1">Create your account</h3>  
                <div class="login-body">
                    <form action="#" method="post">
                        <input type="text" class="user" name="FullName" placeholder="Nhập Đầy đủ tên" required="">
                        <input type="text" class="user" name="Email" placeholder="Nhập địa chỉ mail" required="">
                        <input type="text" class="user" name="UserName" placeholder="tên đăng nhập" required="">
                        <input type="text" class="user" name="Sdt" placeholder="Số điện thoại" required="">
                        
                        <input name="gioitinh" type="radio" value="Nam" />Nam
                        <input name="gioitinh" type="radio" value=”Nữ” />Nữ<br />
                        <label class="control-label col-sm-3" for="pwd">Ngày Sinh</label>
                        <input type="date" class="control-label col-sm-8" name="date" placeholder="Ngày Sinh" required="">
                         <input type="text" class="user" name="DiaChi" placeholder="Địa chỉ" required="">
                        <input type="password" name="password" class="lock" placeholder="Mật khẩu..." required="">
                        <input type="password" name="rpw" class="lock" placeholder=" Nhập Lại Mật khẩu" required="">
                        <input type="submit" value="Đăng Ký">
                        <div class="forgot-grid">
                            <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Remember me</label>
                            <div class="forgot">
                                <a href="#">Quên mật khẩu?</a>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                    </form>
                </div>  
                <h6>Bạn đã có tài khoản? <a href="dangnhap.jsp">Đăng nhập ngay!</a> </h6>  
            </div>
        </div>
        <!-- //sign up-page --> 
        <!-- footer-top -->
        <div class="w3agile-ftr-top">
            <div class="container">
                <div class="ftr-toprow">
                    <div class="col-md-4 ftr-top-grids">
                        <div class="ftr-top-left">
                            <i class="fa fa-truck" aria-hidden="true"></i>
                        </div> 
                        <div class="ftr-top-right">
                            <h4>FREE DELIVERY</h4>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce tempus justo ac </p>
                        </div> 
                        <div class="clearfix"> </div>
                    </div> 
                    <div class="col-md-4 ftr-top-grids">
                        <div class="ftr-top-left">
                            <i class="fa fa-user" aria-hidden="true"></i>
                        </div> 
                        <div class="ftr-top-right">
                            <h4>CUSTOMER CARE</h4>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce tempus justo ac </p>
                        </div> 
                        <div class="clearfix"> </div>
                    </div>
                    <div class="col-md-4 ftr-top-grids">
                        <div class="ftr-top-left">
                            <i class="fa fa-thumbs-o-up" aria-hidden="true"></i>
                        </div> 
                        <div class="ftr-top-right">
                            <h4>GOOD QUALITY</h4>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce tempus justo ac </p>
                        </div>
                        <div class="clearfix"> </div>
                    </div> 
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
        <!-- //footer-top --> 
        <!-- subscribe -->
        <div class="subscribe"> 
            <div class="container">
                <div class="col-md-6 social-icons w3-agile-icons">
                    <h4>Keep in touch</h4>  
                    <ul>
                        <li><a href="#" class="fa fa-facebook icon facebook"> </a></li>
                        <li><a href="#" class="fa fa-twitter icon twitter"> </a></li>
                        <li><a href="#" class="fa fa-google-plus icon googleplus"> </a></li>
                        <li><a href="#" class="fa fa-dribbble icon dribbble"> </a></li>
                        <li><a href="#" class="fa fa-rss icon rss"> </a></li> 
                    </ul>
                    <ul class="apps"> 
                        <li><h4>Download Our app : </h4> </li>
                        <li><a href="#" class="fa fa-apple"></a></li>
                        <li><a href="#" class="fa fa-windows"></a></li>
                        <li><a href="#" class="fa fa-android"></a></li>
                    </ul>
                </div> 
                <div class="col-md-6 subscribe-right">
                    <h4>Sign up for email and get 25%off!</h4>  
                    <form action="#" method="post"> 
                        <input type="text" name="email" placeholder="Enter your Email..." required="">
                        <input type="submit" value="Subscribe">
                    </form>
                    <div class="clearfix"> </div> 
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>
        <!-- //subscribe --> 
        <!-- footer -->
        <div class="footer">
            <div class="container">
                <div class="footer-info w3-agileits-info">
                    <div class="col-md-4 address-left agileinfo">
                        <div class="footer-logo header-logo">
                            <h2><a href="index.html"><span>S</span>mart <i>Bazaar</i></a></h2>
                            <h6>Your stores. Your place.</h6>
                        </div>
                        <ul>
                            <li><i class="fa fa-map-marker"></i> 123 San Sebastian, New York City USA.</li>
                            <li><i class="fa fa-mobile"></i> 333 222 3333 </li>
                            <li><i class="fa fa-phone"></i> +222 11 4444 </li>
                            <li><i class="fa fa-envelope-o"></i> <a href="mailto:example@mail.com"> mail@example.com</a></li>
                        </ul> 
                    </div>
                    <div class="col-md-8 address-right">
                        <div class="col-md-4 footer-grids">
                            <h3>Company</h3>
                            <ul>
                                <li><a href="about.html">About Us</a></li>
                                <li><a href="marketplace.html">Marketplace</a></li>  
                                <li><a href="values.html">Core Values</a></li>  
                                <li><a href="privacy.html">Privacy Policy</a></li>
                            </ul>
                        </div>
                        <div class="col-md-4 footer-grids">
                            <h3>Services</h3>
                            <ul>
                                <li><a href="contact.html">Contact Us</a></li>
                                <li><a href="login.html">Returns</a></li> 
                                <li><a href="faq.html">FAQ</a></li>
                                <li><a href="sitemap.html">Site Map</a></li>
                                <li><a href="login.html">Order Status</a></li>
                            </ul> 
                        </div>
                        <div class="col-md-4 footer-grids">
                            <h3>Payment Methods</h3>
                            <ul>
                                <li><i class="fa fa-laptop" aria-hidden="true"></i> Net Banking</li>
                                <li><i class="fa fa-money" aria-hidden="true"></i> Cash On Delivery</li>
                                <li><i class="fa fa-pie-chart" aria-hidden="true"></i>EMI Conversion</li>
                                <li><i class="fa fa-gift" aria-hidden="true"></i> E-Gift Voucher</li>
                                <li><i class="fa fa-credit-card" aria-hidden="true"></i> Debit/Credit Card</li>
                            </ul>  
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
        <!-- //footer -->		
        <div class="copy-right"> 
            <div class="container">
                <p>© 2016 Smart bazaar . All rights reserved | Design by <a href="http://w3layouts.com"> W3layouts.</a></p>
            </div>
        </div> 
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