<%-- 
    Document   : index
    Created on : Nov 23, 2016, 2:24:45 PM
    Author     : Nguyễn Chí Tuấn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Trang Chủ</title>
        <%@include file="includes/headtag.jsp" %>
    </head>
    <body>
        <%@include file="includes/luachondiadiemnhanhang.jsp" %>
        <!-- header -->
        <%@include file="includes/header.jsp" %>
        <!-- //header -->	
        <!-- banner -->
        <%@include file="includes/banner.jsp" %>
        <!-- //banner -->  
        <!-- welcome -->
        <%@include file="includes/sanphamnoibat.jsp" %>
        <!-- //welcome -->
        <!-- add-products -->
        <div class="add-products"> 
            <div class="container">  
                <div class="add-products-row">
                    <div class="w3ls-add-grids">
                        <a href="products1.html"> 
                            <h4>TOP 10 TRENDS FOR YOU FLAT <span>20%</span> OFF</h4>
                            <h6>Shop now <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h6>
                        </a>
                    </div>
                    <div class="w3ls-add-grids w3ls-add-grids-mdl">
                        <a href="products1.html"> 
                            <h4>SUNDAY SPECIAL DISCOUNT FLAT <span>40%</span> OFF</h4>
                            <h6>Shop now <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h6>
                        </a>
                    </div>
                    <div class="w3ls-add-grids w3ls-add-grids-mdl1">
                        <a href="products.html"> 
                            <h4>LATEST DESIGNS FOR YOU <span> Hurry !</span></h4>
                            <h6>Shop now <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h6>
                        </a>
                    </div>
                    <div class="clerfix"> </div>
                </div>  	
            </div>  	
        </div>
        <!-- //add-products -->
        <!-- coming soon -->
        <div class="soon">
            <div class="container">
                <h3>Mega Deal Of the Week</h3>
                <h4>Coming Soon Don't Miss Out</h4>  
                <div id="countdown1" class="ClassyCountdownDemo"></div>
            </div> 
        </div>
        <!-- //coming soon -->
        <!-- deals -->
        <div class="deals"> 
            <div class="container"> 
                <h3 class="w3ls-title">DEALS OF THE DAY </h3>
                <div class="deals-row">
                    <div class="col-md-3 focus-grid"> 
                        <a href="products.html" class="wthree-btn"> 
                            <div class="focus-image"><i class="fa fa-mobile"></i></div>
                            <h4 class="clrchg">Mobiles</h4> 
                        </a>
                    </div>
                    <div class="col-md-3 focus-grid"> 
                        <a href="products.html" class="wthree-btn wthree1"> 
                            <div class="focus-image"><i class="fa fa-laptop"></i></div>
                            <h4 class="clrchg"> Electronics & Appliances</h4> 
                        </a>
                    </div> 
                    <div class="col-md-3 focus-grid"> 
                        <a href="products4.html" class="wthree-btn wthree2"> 
                            <div class="focus-image"><i class="fa fa-wheelchair"></i></div>
                            <h4 class="clrchg">Furnitures</h4>
                        </a>
                    </div> 
                    <div class="col-md-3 focus-grid"> 
                        <a href="products3.html" class="wthree-btn wthree3"> 
                            <div class="focus-image"><i class="fa fa-home"></i></div>
                            <h4 class="clrchg">Home Decor</h4>
                        </a>
                    </div> 
                    <div class="col-md-2 focus-grid w3focus-grid-mdl"> 
                        <a href="products9.html" class="wthree-btn wthree3"> 
                            <div class="focus-image"><i class="fa fa-book"></i></div>
                            <h4 class="clrchg">Books & Music</h4> 
                        </a>
                    </div>
                    <div class="col-md-2 focus-grid w3focus-grid-mdl"> 
                        <a href="products1.html" class="wthree-btn wthree4"> 
                            <div class="focus-image"><i class="fa fa-asterisk"></i></div>
                            <h4 class="clrchg">Fashion</h4>
                        </a>
                    </div>
                    <div class="col-md-2 focus-grid w3focus-grid-mdl"> 
                        <a href="products2.html" class="wthree-btn wthree2"> 
                            <div class="focus-image"><i class="fa fa-gamepad"></i></div>
                            <h4 class="clrchg">Kids</h4>
                        </a>
                    </div> 
                    <div class="col-md-2 focus-grid w3focus-grid-mdl"> 
                        <a href="products5.html" class="wthree-btn wthree"> 
                            <div class="focus-image"><i class="fa fa-shopping-basket"></i></div>
                            <h4 class="clrchg">Groceries</h4>
                        </a>
                    </div> 
                    <div class="col-md-2 focus-grid w3focus-grid-mdl"> 
                        <a href="products7.html" class="wthree-btn wthree5"> 
                            <div class="focus-image"><i class="fa fa-medkit"></i></div>
                            <h4 class="clrchg">Health</h4> 
                        </a>
                    </div> 
                    <div class="col-md-2 focus-grid w3focus-grid-mdl"> 
                        <a href="products8.html" class="wthree-btn wthree1"> 
                            <div class="focus-image"><i class="fa fa-car"></i></div>
                            <h4 class="clrchg">Automotive</h4> 
                        </a>
                    </div>
                    <div class="col-md-3 focus-grid"> 
                        <a href="products5.html" class="wthree-btn wthree2"> 
                            <div class="focus-image"><i class="fa fa-cutlery"></i></div>
                            <h4 class="clrchg">Food</h4> 
                        </a>
                    </div>
                    <div class="col-md-3 focus-grid"> 
                        <a href="products4.html" class="wthree-btn wthree5"> 
                            <div class="focus-image"><i class="fa fa-futbol-o"></i></div>
                            <h4 class="clrchg">Sports</h4> 
                        </a>
                    </div> 
                    <div class="col-md-3 focus-grid"> 
                        <a href="products2.html" class="wthree-btn wthree3"> 
                            <div class="focus-image"><i class="fa fa-gamepad"></i></div>
                            <h4 class="clrchg">Games & Toys</h4> 
                        </a>
                    </div> 
                    <div class="col-md-3 focus-grid"> 
                        <a href="products6.html" class="wthree-btn "> 
                            <div class="focus-image"><i class="fa fa-gift"></i></div>
                            <h4 class="clrchg">Gifts</h4> 
                        </a>
                    </div> 
                    <div class="clearfix"> </div>
                </div>  	
            </div>  	
        </div> 
        <!-- //deals --> 
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
                    <h4>Liên hệ với chúng tôi</h4>  
                    <ul>
                        <li><a href="#" class="fa fa-facebook icon facebook"> </a></li>
                        <li><a href="#" class="fa fa-twitter icon twitter"> </a></li>
                        <li><a href="#" class="fa fa-google-plus icon googleplus"> </a></li>
                        <li><a href="#" class="fa fa-dribbble icon dribbble"> </a></li>
                        <li><a href="#" class="fa fa-rss icon rss"> </a></li> 
                    </ul> 
                    <ul class="apps"> 
                        <li><h4>Tải ứng dụng : </h4> </li>
                        <li><a href="#" class="fa fa-apple"></a></li>
                        <li><a href="#" class="fa fa-windows"></a></li>
                        <li><a href="#" class="fa fa-android"></a></li>
                    </ul>
                </div> 
                <div class="col-md-6 subscribe-right">
                    <h4>Đăng ký nhận thông tin khuyến mãi qua Email!</h4>  
                    <form action="#" method="post"> 
                        <input type="text" name="email" placeholder="Nhập địa chỉ email..." required="">
                        <input type="submit" value="Gửi">
                    </form>
                    <div class="clearfix"> </div> 
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>
        <!-- //subscribe --> 
        <!-- footer -->
        <%@include file="includes/footer.jsp" %>
        <!-- //footer -->
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
        <!-- countdown.js -->	
        <script src="js/jquery.knob.js"></script>
        <script src="js/jquery.throttle.js"></script>
        <script src="js/jquery.classycountdown.js"></script>
        <script>
                                                            $(document).ready(function () {
                                                                $('#countdown1').ClassyCountdown({
                                                                    end: '1388268325',
                                                                    now: '1387999995',
                                                                    labels: true,
                                                                    style: {
                                                                        element: "",
                                                                        textResponsive: .5,
                                                                        days: {
                                                                            gauge: {
                                                                                thickness: .10,
                                                                                bgColor: "rgba(0,0,0,0)",
                                                                                fgColor: "#1abc9c",
                                                                                lineCap: 'round'
                                                                            },
                                                                            textCSS: 'font-weight:300; color:#fff;'
                                                                        },
                                                                        hours: {
                                                                            gauge: {
                                                                                thickness: .10,
                                                                                bgColor: "rgba(0,0,0,0)",
                                                                                fgColor: "#05BEF6",
                                                                                lineCap: 'round'
                                                                            },
                                                                            textCSS: ' font-weight:300; color:#fff;'
                                                                        },
                                                                        minutes: {
                                                                            gauge: {
                                                                                thickness: .10,
                                                                                bgColor: "rgba(0,0,0,0)",
                                                                                fgColor: "#8e44ad",
                                                                                lineCap: 'round'
                                                                            },
                                                                            textCSS: ' font-weight:300; color:#fff;'
                                                                        },
                                                                        seconds: {
                                                                            gauge: {
                                                                                thickness: .10,
                                                                                bgColor: "rgba(0,0,0,0)",
                                                                                fgColor: "#f39c12",
                                                                                lineCap: 'round'
                                                                            },
                                                                            textCSS: ' font-weight:300; color:#fff;'
                                                                        }

                                                                    },
                                                                    onEndCallback: function () {
                                                                        console.log("Time out!");
                                                                    }
                                                                });
                                                            });
        </script>
        <!-- //countdown.js -->
        <!-- menu js aim -->
        <script src="js/jquery.menu-aim.js"></script>
        <script src="js/main.js"></script> <!-- Resource jQuery -->
        <!-- //menu js aim --> 
        <!-- Bootstrap core JavaScript
    ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
    </body>
</html>
