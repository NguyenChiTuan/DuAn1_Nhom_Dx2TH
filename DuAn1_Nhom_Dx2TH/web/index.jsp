<%-- 
    Document   : index
    Created on : Nov 19, 2016, 1:57:27 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Trang Chủ </title>
        <%@include file="inclule/headtab.jsp" %>
    </head>
    <body>
        <%@include file="inclule/header1.jsp" %>
        <%@include file="inclule/header2.jsp" %>
        <!-- //header -->
        <!-- banner -->
        <div class="banner container">
            <%@include file="inclule/menu-left.jsp" %>
            <%@include file="inclule/slider.jsp" %>
            <div class="clearfix"></div>
        </div>
        <!-- banner -->
        <div class="banner_bottom">
            <div class="wthree_banner_bottom_left_grid_sub">
            </div>

            <div class="clearfix"> </div>
        </div>
        <!-- top-brands -->

        <section class="container">
            <div class="row">
                <div class="col-md-2">
                    <%@include file="inclule/Plugin-tintuc.jsp" %>
                    
                </div>
                <div class="col-md-10">
                    <div class="">
                        <ul class="nav nav-tabs">
                            <li class="active"><a data-toggle="tab" href="#home">Home</a></li>
                            <li><a data-toggle="tab" href="#menu1">Menu 1</a></li>
                            <li><a data-toggle="tab" href="#menu2">Menu 2</a></li>
                            <li><a data-toggle="tab" href="#menu3">Menu 3</a></li>
                        </ul>

                        <div class="tab-content">
                            <div id="home" class="tab-pane fade in active">
                                <%@include file="inclule/loadsanpham.jsp" %>
                                <%@include file="inclule/loadsanpham.jsp" %>
                            </div>
                            <div id="menu1" class="tab-pane fade">
                                <%@include file="inclule/loadsanpham.jsp" %>
                            </div>
                            <div id="menu2" class="tab-pane fade">
                               <%@include file="inclule/loadsanpham.jsp" %>
                            </div>
                            <div id="menu3" class="tab-pane fade">
                                <%@include file="inclule/loadsanpham.jsp" %>
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>
        </section>
        <!-- //top-brands -->
        <!-- fresh-vegetables -->
        <div class="fresh-vegetables">
            <div class="container">
                <h3>Top Products</h3>
                <div class="w3l_fresh_vegetables_grids">
                    <div class="col-md-3 w3l_fresh_vegetables_grid w3l_fresh_vegetables_grid_left">
                        <div class="w3l_fresh_vegetables_grid2">
                            <ul>
                                <li><i class="fa fa-check" aria-hidden="true"></i><a href="products.html">All Brands</a></li>
                                <li><i class="fa fa-check" aria-hidden="true"></i><a href="vegetables.html">Vegetables</a></li>
                                <li><i class="fa fa-check" aria-hidden="true"></i><a href="vegetables.html">Fruits</a></li>
                                <li><i class="fa fa-check" aria-hidden="true"></i><a href="drinks.html">Juices</a></li>
                                <li><i class="fa fa-check" aria-hidden="true"></i><a href="pet.html">Pet Food</a></li>
                                <li><i class="fa fa-check" aria-hidden="true"></i><a href="bread.html">Bread & Bakery</a></li>
                                <li><i class="fa fa-check" aria-hidden="true"></i><a href="household.html">Cleaning</a></li>
                                <li><i class="fa fa-check" aria-hidden="true"></i><a href="products.html">Spices</a></li>
                                <li><i class="fa fa-check" aria-hidden="true"></i><a href="products.html">Dry Fruits</a></li>
                                <li><i class="fa fa-check" aria-hidden="true"></i><a href="products.html">Dairy Products</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-9 w3l_fresh_vegetables_grid_right">
                        <div class="col-md-4 w3l_fresh_vegetables_grid">
                            <div class="w3l_fresh_vegetables_grid1">
                                <img src="images/8.jpg" alt=" " class="img-responsive" />
                            </div>
                        </div>
                        <div class="col-md-4 w3l_fresh_vegetables_grid">
                            <div class="w3l_fresh_vegetables_grid1">
                                <div class="w3l_fresh_vegetables_grid1_rel">
                                    <img src="images/7.jpg" alt=" " class="img-responsive" />
                                    <div class="w3l_fresh_vegetables_grid1_rel_pos">
                                        <div class="more m1">
                                            <a href="products.html" class="button--saqui button--round-l button--text-thick" data-text="Shop now">Shop now</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="w3l_fresh_vegetables_grid1_bottom">
                                <img src="images/10.jpg" alt=" " class="img-responsive" />
                                <div class="w3l_fresh_vegetables_grid1_bottom_pos">
                                    <h5>Special Offers</h5>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 w3l_fresh_vegetables_grid">
                            <div class="w3l_fresh_vegetables_grid1">
                                <img src="images/9.jpg" alt=" " class="img-responsive" />
                            </div>
                            <div class="w3l_fresh_vegetables_grid1_bottom">
                                <img src="images/11.jpg" alt=" " class="img-responsive" />
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                        <div class="agileinfo_move_text">
                            <div class="agileinfo_marquee">
                                <h4>get <span class="blink_me">25% off</span> on first order and also get gift voucher</h4>
                            </div>
                            <div class="agileinfo_breaking_news">
                                <span> </span>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
        <!-- //fresh-vegetables -->
        <!-- newsletter -->
        <div class="newsletter">
            <div class="container">
                <div class="w3agile_newsletter_left">
                    <h3>sign up for our newsletter</h3>
                </div>
                <div class="w3agile_newsletter_right">
                    <form action="#" method="post">
                        <input type="email" name="Email" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {
                                    this.value = 'Email';
                                }" required="">
                        <input type="submit" value="subscribe now">
                    </form>
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>
        <!-- //newsletter -->
        <!-- footer -->
        <div class="footer">
            <div class="container">
                <div class="col-md-3 w3_footer_grid">
                    <h3>information</h3>
                    <ul class="w3_footer_grid_list">
                        <li><a href="events.html">Events</a></li>
                        <li><a href="about.html">About Us</a></li>
                        <li><a href="products.html">Best Deals</a></li>
                        <li><a href="services.html">Services</a></li>
                        <li><a href="short-codes.html">Short Codes</a></li>
                    </ul>
                </div>
                <div class="col-md-3 w3_footer_grid">
                    <h3>policy info</h3>
                    <ul class="w3_footer_grid_list">
                        <li><a href="faqs.html">FAQ</a></li>
                        <li><a href="privacy.html">privacy policy</a></li>
                        <li><a href="privacy.html">terms of use</a></li>
                    </ul>
                </div>
                <div class="col-md-3 w3_footer_grid">
                    <h3>what in stores</h3>
                    <ul class="w3_footer_grid_list">
                        <li><a href="pet.html">Pet Food</a></li>
                        <li><a href="frozen.html">Frozen Snacks</a></li>
                        <li><a href="kitchen.html">Kitchen</a></li>
                        <li><a href="products.html">Branded Foods</a></li>
                        <li><a href="household.html">Households</a></li>
                    </ul>
                </div>
                <div class="col-md-3 w3_footer_grid">
                    <h3>twitter posts</h3>
                    <ul class="w3_footer_grid_list1">
                        <li><label class="fa fa-twitter" aria-hidden="true"></label><i>01 day ago</i><span>Non numquam <a href="#">http://sd.ds/13jklf#</a>
                                eius modi tempora incidunt ut labore et
                                <a href="#">http://sd.ds/1389kjklf#</a>quo nulla.</span></li>
                        <li><label class="fa fa-twitter" aria-hidden="true"></label><i>02 day ago</i><span>Con numquam <a href="#">http://fd.uf/56hfg#</a>
                                eius modi tempora incidunt ut labore et
                                <a href="#">http://fd.uf/56hfg#</a>quo nulla.</span></li>
                    </ul>
                </div>
                <div class="clearfix"> </div>
                <div class="agile_footer_grids">
                    <div class="col-md-3 w3_footer_grid agile_footer_grids_w3_footer">
                        <div class="w3_footer_grid_bottom">
                            <h4>100% secure payments</h4>
                            <img src="images/card.png" alt=" " class="img-responsive" />
                        </div>
                    </div>
                    <div class="col-md-3 w3_footer_grid agile_footer_grids_w3_footer">
                        <div class="w3_footer_grid_bottom">
                            <h5>connect with us</h5>
                            <ul class="agileits_social_icons">
                                <li><a href="#" class="facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                <li><a href="#" class="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                <li><a href="#" class="google"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                <li><a href="#" class="instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                                <li><a href="#" class="dribbble"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                <div class="wthree_footer_copy">
                    <p>© 2016 Grocery Store. All rights reserved | Design by <a href="http://w3layouts.com/">W3layouts</a></p>
                </div>
            </div>
        </div>
        <!-- //footer -->
        <!-- Bootstrap Core JavaScript -->
        <script src="js/bootstrap.min.js"></script>
        <script>
                            $(document).ready(function () {
                                $(".dropdown").hover(
                                        function () {
                                            $('.dropdown-menu', this).stop(true, true).slideDown("fast");
                                            $(this).toggleClass('open');
                                        },
                                        function () {
                                            $('.dropdown-menu', this).stop(true, true).slideUp("fast");
                                            $(this).toggleClass('open');
                                        }
                                );
                            });
        </script>
        <!-- here stars scrolling icon -->
        <script type="text/javascript">
            $(document).ready(function () {
                /*
                 var defaults = {
                 containerID: 'toTop', // fading element id
                 containerHoverID: 'toTopHover', // fading element hover id
                 scrollSpeed: 1200,
                 easingType: 'linear' 
                 };
                 */

                $().UItoTop({easingType: 'easeOutQuart'});

            });
        </script>
        <!-- //here ends scrolling icon -->
        <script src="js/minicart.min.js"></script>
        <script>
            // Mini Cart
            paypal.minicart.render({
                action: '#'
            });

            if (~window.location.search.indexOf('reset=true')) {
                paypal.minicart.reset();
            }
        </script>
    </body>
</html>