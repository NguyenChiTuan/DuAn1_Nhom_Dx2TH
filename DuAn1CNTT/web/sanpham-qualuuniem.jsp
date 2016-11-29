<%-- 
    Document   : sanpham-qualuuniem
    Created on : Nov 26, 2016, 9:59:23 PM
    Author     : Nguyễn Chí Tuấn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sản Phẩm Quà Lưu Niệm</title>
        <%@include file="includes/headtag-sanpham.jsp" %>
    </head>
    <body>
        <!-- header -->
        <%@include file="includes/header.jsp" %>
        <!-- //header -->
        <!-- products -->
        <div class="products">	 
            <div class="container">
                <div class="col-md-9 product-w3ls-right">
                    <!-- breadcrumbs --> 
                    <ol class="breadcrumb breadcrumb1">
                        <li><a href="index.jsp">Trang Chủ</a></li>
                        <li class="active">Sản Phẩm</li>
                    </ol> 
                    <div class="clearfix"> </div>
                    <!-- //breadcrumbs -->
                    <div class="product-top">
                        <h4>Sản Phẩm Quà Lưu Niệm</h4>
                        <ul> 
                            <li class="dropdown head-dpdn">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Lọc theo<span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Giá thấp</a></li> 
                                    <li><a href="#">Giá cao</a></li>
                                    <li><a href="#">Phổ biến</a></li> 
                                </ul> 
                            </li>
                            <li class="dropdown head-dpdn">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Nhãn hiệu<span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Nhãn hiệu 1</a></li> 
                                    <li><a href="#">Nhãn hiệu 2</a></li>
                                    <li><a href="#">Nhãn hiệu 3</a></li> 
                                    <li><a href="#">Nhãn hiệu 4</a></li> 
                                </ul> 
                            </li>
                        </ul>  
                        <div class="clearfix"> </div>
                    </div>
                    <div class="products-row">
                        <div class="col-md-3 product-grids"> 
                            <div class="agile-products">
                                <div class="new-tag"><h6>New</h6></div>
                                <a href="single.html"><img src="images/p1.png" class="img-responsive" alt="img"></a>
                                <div class="agile-product-text">              
                                    <h5><a href="single.html">Coffee Mug</a></h5> 
                                    <h6><del>$16</del> $14</h6> 
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Coffee Mug"/> 
                                        <input type="hidden" name="amount" value="14.00" /> 
                                        <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form> 
                                </div>
                            </div> 
                        </div>   
                        <div class="col-md-3 product-grids">
                            <div class="agile-products">
                                <div class="new-tag"><h6>Sale</h6></div>
                                <a href="single.html"><img src="images/p2.png" class="img-responsive" alt="img"></a>
                                <div class="agile-product-text">              
                                    <h5><a href="single.html">Teddy bear</a></h5> 
                                    <h6><del>$25</del> $20</h6> 
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart"/>
                                        <input type="hidden" name="add" value="1"/> 
                                        <input type="hidden" name="w3ls_item" value="Teddy bear"/> 
                                        <input type="hidden" name="amount" value="20.00"/> 
                                        <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 product-grids"> 
                            <div class="agile-products">
                                <div class="new-tag"><h6>25%<br>Off</h6></div>
                                <a href="single.html"><img src="images/p3.png" class="img-responsive" alt="img"></a>
                                <div class="agile-product-text">              
                                    <h5><a href="single.html">Chocolates</a></h5> 
                                    <h6><del>$80</del> $60</h6> 
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Chocolates" /> 
                                        <input type="hidden" name="amount" value="60.00" /> 
                                        <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form> 
                                </div>
                            </div> 
                        </div>  
                        <div class="col-md-3 product-grids">
                            <div class="agile-products">
                                <div class="new-tag"><h6>OFF</h6></div>
                                <a href="single.html"><img src="images/p4.png" class="img-responsive" alt="img"></a>
                                <div class="agile-product-text">              
                                    <h5><a href="single.html">Gift Card</a></h5> 
                                    <h6><del>$25</del> $22</h6> 
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart"/>
                                        <input type="hidden" name="add" value="1"/> 
                                        <input type="hidden" name="w3ls_item" value="Gift Card"/> 
                                        <input type="hidden" name="amount" value="22.00"/> 
                                        <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 product-grids">
                            <div class="agile-products">
                                <div class="new-tag"><h6>Sale</h6></div>
                                <a href="single.html"><img src="images/g5.png" class="img-responsive" alt="img"></a>
                                <div class="agile-product-text">              
                                    <h5><a href="single.html">Dry Fruits</a></h5> 
                                    <h6><del>$125</del> $120</h6> 
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart"/>
                                        <input type="hidden" name="add" value="1"/> 
                                        <input type="hidden" name="w3ls_item" value="Dry Fruits"/> 
                                        <input type="hidden" name="amount" value="120.00"/> 
                                        <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 product-grids">
                            <div class="agile-products">
                                <div class="new-tag"><h6>New</h6></div>
                                <a href="single.html"><img src="images/g2.png" class="img-responsive" alt="img"></a>
                                <div class="agile-product-text">              
                                    <h5><a href="single.html">Gourmet Food</a></h5> 
                                    <h6><del>$150</del> $100</h6> 
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart"/>
                                        <input type="hidden" name="add" value="1"/> 
                                        <input type="hidden" name="w3ls_item" value="Gourmet Food"/> 
                                        <input type="hidden" name="amount" value="100.00"/> 
                                        <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 product-grids"> 
                            <div class="agile-products">
                                <div class="new-tag"><h6>New</h6></div>
                                <a href="single.html"><img src="images/p1.png" class="img-responsive" alt="img"></a>
                                <div class="agile-product-text">              
                                    <h5><a href="single.html">Coffee Mug</a></h5> 
                                    <h6><del>$16</del> $14</h6> 
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Coffee Mug"/> 
                                        <input type="hidden" name="amount" value="14.00" /> 
                                        <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form> 
                                </div>
                            </div> 
                        </div>   
                        <div class="col-md-3 product-grids">
                            <div class="agile-products">
                                <div class="new-tag"><h6>Sale</h6></div>
                                <a href="single.html"><img src="images/p2.png" class="img-responsive" alt="img"></a>
                                <div class="agile-product-text">              
                                    <h5><a href="single.html">Teddy bear</a></h5> 
                                    <h6><del>$25</del> $20</h6> 
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart"/>
                                        <input type="hidden" name="add" value="1"/> 
                                        <input type="hidden" name="w3ls_item" value="Teddy bear"/> 
                                        <input type="hidden" name="amount" value="20.00"/> 
                                        <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 product-grids"> 
                            <div class="agile-products">
                                <div class="new-tag"><h6>25%<br>Off</h6></div>
                                <a href="single.html"><img src="images/p3.png" class="img-responsive" alt="img"></a>
                                <div class="agile-product-text">              
                                    <h5><a href="single.html">Chocolates</a></h5> 
                                    <h6><del>$80</del> $60</h6> 
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Chocolates" /> 
                                        <input type="hidden" name="amount" value="60.00" /> 
                                        <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form> 
                                </div>
                            </div> 
                        </div>  
                        <div class="col-md-3 product-grids">
                            <div class="agile-products">
                                <div class="new-tag"><h6>OFF</h6></div>
                                <a href="single.html"><img src="images/p4.png" class="img-responsive" alt="img"></a>
                                <div class="agile-product-text">              
                                    <h5><a href="single.html">Gift Card</a></h5> 
                                    <h6><del>$25</del> $22</h6> 
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart"/>
                                        <input type="hidden" name="add" value="1"/> 
                                        <input type="hidden" name="w3ls_item" value="Gift Card"/> 
                                        <input type="hidden" name="amount" value="22.00"/> 
                                        <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 product-grids">
                            <div class="agile-products">
                                <div class="new-tag"><h6>Sale</h6></div>
                                <a href="single.html"><img src="images/g5.png" class="img-responsive" alt="img"></a>
                                <div class="agile-product-text">              
                                    <h5><a href="single.html">Dry Fruits</a></h5> 
                                    <h6><del>$125</del> $120</h6> 
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart"/>
                                        <input type="hidden" name="add" value="1"/> 
                                        <input type="hidden" name="w3ls_item" value="Dry Fruits"/> 
                                        <input type="hidden" name="amount" value="120.00"/> 
                                        <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 product-grids">
                            <div class="agile-products">
                                <div class="new-tag"><h6>New</h6></div>
                                <a href="single.html"><img src="images/g2.png" class="img-responsive" alt="img"></a>
                                <div class="agile-product-text">              
                                    <h5><a href="single.html">Gourmet Food</a></h5> 
                                    <h6><del>$150</del> $100</h6> 
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart"/>
                                        <input type="hidden" name="add" value="1"/> 
                                        <input type="hidden" name="w3ls_item" value="Gourmet Food"/> 
                                        <input type="hidden" name="amount" value="100.00"/> 
                                        <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 product-grids"> 
                            <div class="agile-products">
                                <div class="new-tag"><h6>New</h6></div>
                                <a href="single.html"><img src="images/p1.png" class="img-responsive" alt="img"></a>
                                <div class="agile-product-text">              
                                    <h5><a href="single.html">Coffee Mug</a></h5> 
                                    <h6><del>$16</del> $14</h6> 
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Coffee Mug"/> 
                                        <input type="hidden" name="amount" value="14.00" /> 
                                        <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form> 
                                </div>
                            </div> 
                        </div>   
                        <div class="col-md-3 product-grids">
                            <div class="agile-products">
                                <div class="new-tag"><h6>Sale</h6></div>
                                <a href="single.html"><img src="images/p2.png" class="img-responsive" alt="img"></a>
                                <div class="agile-product-text">              
                                    <h5><a href="single.html">Teddy bear</a></h5> 
                                    <h6><del>$25</del> $20</h6> 
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart"/>
                                        <input type="hidden" name="add" value="1"/> 
                                        <input type="hidden" name="w3ls_item" value="Teddy bear"/> 
                                        <input type="hidden" name="amount" value="20.00"/> 
                                        <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 product-grids"> 
                            <div class="agile-products">
                                <div class="new-tag"><h6>25%<br>Off</h6></div>
                                <a href="single.html"><img src="images/p3.png" class="img-responsive" alt="img"></a>
                                <div class="agile-product-text">              
                                    <h5><a href="single.html">Chocolates</a></h5> 
                                    <h6><del>$80</del> $60</h6> 
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Chocolates" /> 
                                        <input type="hidden" name="amount" value="60.00" /> 
                                        <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form> 
                                </div>
                            </div> 
                        </div>  
                        <div class="col-md-3 product-grids">
                            <div class="agile-products">
                                <div class="new-tag"><h6>OFF</h6></div>
                                <a href="single.html"><img src="images/p4.png" class="img-responsive" alt="img"></a>
                                <div class="agile-product-text">              
                                    <h5><a href="single.html">Gift Card</a></h5> 
                                    <h6><del>$25</del> $22</h6> 
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart"/>
                                        <input type="hidden" name="add" value="1"/> 
                                        <input type="hidden" name="w3ls_item" value="Gift Card"/> 
                                        <input type="hidden" name="amount" value="22.00"/> 
                                        <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <!-- add-products --> 
<!--                    <div class="w3ls-add-grids w3agile-add-products">
                        <a href="#"> 
                            <h4>Top 10 sản phẩm xu hướng dành cho bạn. Giảm giá <span>20%</span></h4>
                            <h6>Mua ngay <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h6>
                        </a>
                    </div> -->
                    <!-- //add-products -->
                </div>
                <div class="col-md-3 rsidebar">
                    <div class="rsidebar-top">
                        <div class="slider-left">
                            <h4>Filter By Price</h4>            
                            <div class="row row1 scroll-pane">
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>0 - $100 </label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>$100 - $200 </label> 
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>$200 - $250  </label> 
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>$250 - $300 </label> 
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>$350 - $400 </label> 
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>$450 - $500  </label> 
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>More</label> 
                            </div> 
                        </div>
                        <div class="sidebar-row">
                            <h4>Photo & Gifts</h4>
                            <ul class="faq">
                                <li class="item1"><a href="#">Gifts<span class="glyphicon glyphicon-menu-down"></span></a>
                                    <ul>
                                        <li class="subitem1"><a href="#">Personalized Gifts</a></li>										
                                        <li class="subitem1"><a href="#">Flowers</a></li>										
                                        <li class="subitem1"><a href="#">Cards & Toys</a></li>										
                                        <li class="subitem1"><a href="#">Show Pieces</a></li>										
                                    </ul>
                                </li>
                                <li class="item2"><a href="#">Trending Now<span class="glyphicon glyphicon-menu-down"></span></a>
                                    <ul>
                                        <li class="subitem1"><a href="#">Best Priced</a></li>										
                                        <li class="subitem1"><a href="#">Gift Cards</a></li>				 										
                                        <li class="subitem1"><a href="#">Accessories</a></li>										
                                        <li class="subitem1"><a href="#">Gift Builder</a></li>										
                                    </ul>
                                </li>
                                <li class="item3"><a href="#">Office<span class="glyphicon glyphicon-menu-down"></span></a>
                                    <ul>
                                        <li class="subitem1"><a href="#">Calendars</a></li>										
                                        <li class="subitem1"><a href="#">Mounted Photos</a></li>										
                                        <li class="subitem1"><a href="#">Mousepads</a></li>										
                                    </ul>
                                </li>
                            </ul>
                            <!-- script for tabs -->
                            <script type="text/javascript">
                                $(function () {

                                    var menu_ul = $('.faq > li > ul'),
                                            menu_a = $('.faq > li > a');

                                    menu_ul.hide();

                                    menu_a.click(function (e) {
                                        e.preventDefault();
                                        if (!$(this).hasClass('active')) {
                                            menu_a.removeClass('active');
                                            menu_ul.filter(':visible').slideUp('normal');
                                            $(this).addClass('active').next().stop(true, true).slideDown('normal');
                                        } else {
                                            $(this).removeClass('active');
                                            $(this).next().stop(true, true).slideUp('normal');
                                        }
                                    });

                                });
                            </script>
                            <!-- script for tabs -->
                        </div>
                        <div class="sidebar-row">
                            <h4>DISCOUNTS</h4>
                            <div class="row row1 scroll-pane">
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Upto - 10% (20)</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>70% - 60% (5)</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>50% - 40% (7)</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>30% - 20% (2)</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>10% - 5% (5)</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>30% - 20% (7)</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>10% - 5% (2)</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Other(50)</label>
                            </div>
                        </div>
                        <div class="sidebar-row">
                            <h4>Color</h4>
                            <div class="row row1 scroll-pane">
                                <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>White</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Pink</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Gold</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Blue</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Orange</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i> Brown</label> 
                            </div>
                        </div>			 
                    </div>
                    <div class="related-row">
                        <h4>Related Searches</h4>
                        <ul>
                            <li><a href="products.html">Shelf Animation</a></li>
                            <li><a href="products.html">Flowers</a></li>
                            <li><a href="products.html">Dry Fruits</a></li>
                            <li><a href="products.html">Mounted Photos</a></li>
                            <li><a href="products.html">Decorative Plants</a></li>
                            <li><a href="products.html">Best Priced</a></li>
                            <li><a href="products.html">Sweets</a></li>
                            <li><a href="products.html">Chocolates</a></li>
                            <li><a href="products.html">3D-Rendered</a></li>
                            <li><a href="products.html">Cards & Toys</a></li>
                        </ul>
                    </div>
                    <div class="related-row">
                        <h4>YOU MAY ALSO LIKE</h4>
                        <div class="galry-like">  
                            <a href="single.html"><img src="images/e1.png" class="img-responsive" alt="img"></a>             
                            <h4><a href="products.html">Audio speaker</a></h4> 
                            <h5>$100</h5>       
                        </div>
                    </div>
                </div>
                <div class="clearfix"> </div>
                <!-- recommendations -->
                <div class="recommend">
                    <h3 class="w3ls-title">Our Recommendations </h3> 
                    <script>
                        $(document).ready(function () {
                            $("#owl-demo5").owlCarousel({

                                autoPlay: 3000, //Set AutoPlay to 3 seconds

                                items: 4,
                                itemsDesktop: [640, 5],
                                itemsDesktopSmall: [414, 4],
                                navigation: true

                            });

                        });
                    </script>
                    <div id="owl-demo5" class="owl-carousel">
                        <div class="item">
                            <div class="glry-w3agile-grids agileits">
                                <div class="new-tag"><h6>20% <br> Off</h6></div>
                                <a href="products1.html"><img src="images/f2.png" alt="img"></a>
                                <div class="view-caption agileits-w3layouts">           
                                    <h4><a href="products1.html">Women Sandal</a></h4>
                                    <p>Lorem ipsum dolor sit amet consectetur</p>
                                    <h5>$20</h5>
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Women Sandal" /> 
                                        <input type="hidden" name="amount" value="20.00" /> 
                                        <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form>
                                </div>        
                            </div> 
                        </div>
                        <div class="item">
                            <div class="glry-w3agile-grids agileits"> 
                                <a href="products.html"><img src="images/e4.png" alt="img"></a>
                                <div class="view-caption agileits-w3layouts">           
                                    <h4><a href="products.html">Digital Camera</a></h4>
                                    <p>Lorem ipsum dolor sit amet consectetur</p>
                                    <h5>$80</h5>
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Digital Camera"/> 
                                        <input type="hidden" name="amount" value="100.00" /> 
                                        <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form>
                                </div>         
                            </div>  
                        </div>  
                        <div class="item">
                            <div class="glry-w3agile-grids agileits"> 
                                <div class="new-tag"><h6>New</h6></div>
                                <a href="products4.html"><img src="images/s1.png" alt="img"></a>
                                <div class="view-caption agileits-w3layouts">           
                                    <h4><a href="products4.html">Roller Skates</a></h4>
                                    <p>Lorem ipsum dolor sit amet consectetur</p>
                                    <h5>$180</h5>
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Roller Skates"/> 
                                        <input type="hidden" name="amount" value="180.00" /> 
                                        <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form>
                                </div>         
                            </div>  
                        </div>
                        <div class="item">
                            <div class="glry-w3agile-grids agileits"> 
                                <a href="products1.html"><img src="images/f1.png" alt="img"></a>
                                <div class="view-caption agileits-w3layouts">           
                                    <h4><a href="products1.html">T Shirt</a></h4>
                                    <p>Lorem ipsum dolor sit amet consectetur</p>
                                    <h5>$10</h5>
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="T Shirt" /> 
                                        <input type="hidden" name="amount" value="10.00" /> 
                                        <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form>
                                </div>        
                            </div>    
                        </div>
                        <div class="item">
                            <div class="glry-w3agile-grids agileits"> 
                                <div class="new-tag"><h6>New</h6></div>
                                <a href="products6.html"><img src="images/p1.png" alt="img"></a>
                                <div class="view-caption agileits-w3layouts">           
                                    <h4><a href="products6.html">Coffee Mug</a></h4>
                                    <p>Lorem ipsum dolor sit amet consectetur</p>
                                    <h5>$14</h5>
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Coffee Mug" /> 
                                        <input type="hidden" name="amount" value="14.00" /> 
                                        <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form>
                                </div>         
                            </div>  
                        </div>
                        <div class="item">
                            <div class="glry-w3agile-grids agileits"> 
                                <div class="new-tag"><h6>20% <br> Off</h6></div>
                                <a href="products6.html"><img src="images/p2.png" alt="img"></a>
                                <div class="view-caption agileits-w3layouts">           
                                    <h4><a href="products6.html">Teddy bear</a></h4>
                                    <p>Lorem ipsum dolor sit amet consectetur</p>
                                    <h5>$20</h5>
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Teddy bear" /> 
                                        <input type="hidden" name="amount" value="20.00" /> 
                                        <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form>
                                </div>        
                            </div> 
                        </div>
                        <div class="item">
                            <div class="glry-w3agile-grids agileits"> 
                                <a href="products4.html"><img src="images/s2.png" alt="img"></a>
                                <div class="view-caption agileits-w3layouts">           
                                    <h4><a href="products4.html">Football</a></h4>
                                    <p>Lorem ipsum dolor sit amet consectetur</p>
                                    <h5>$70</h5>
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Football"/> 
                                        <input type="hidden" name="amount" value="70.00"/>
                                        <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form>
                                </div>        
                            </div> 
                        </div> 
                        <div class="item">
                            <div class="glry-w3agile-grids agileits"> 
                                <div class="new-tag"><h6>Sale</h6></div>
                                <a href="products3.html"><img src="images/h1.png" alt="img"></a>
                                <div class="view-caption agileits-w3layouts">           
                                    <h4><a href="products3.html">Wall Clock</a></h4>
                                    <p>Lorem ipsum dolor sit amet consectetur</p>
                                    <h5>$80</h5>
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Wall Clock" /> 
                                        <input type="hidden" name="amount" value="80.00" /> 
                                        <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                    </form>
                                </div>         
                            </div>  
                        </div> 
                    </div>    
                </div>
                <!-- //recommendations -->
            </div>
        </div>
        <!--//products-->  
        <!-- footer-top -->
        <%@include file="includes/footer-top.jsp" %>
        <!-- //footer-top -->  
        <!-- subscribe -->
        <%@include file="includes/subscribe.jsp" %>
        <!-- //subscribe --> 
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
