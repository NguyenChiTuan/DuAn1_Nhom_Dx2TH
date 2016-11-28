<%-- 
    Document   : chitietsanpham
    Created on : Nov 26, 2016, 9:18:34 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Chi Tiết Sản Phẩm</title>
        <%@include file="includes/headtag-chitietsanpham.jsp" %>
    </head>
    <body>
        <!-- header -->
        <%@include file="includes/header.jsp" %>
        <!-- //header --> 
        <!-- breadcrumbs --> 
        <div class="container-fluid"> 
            <ol class="breadcrumb breadcrumb1">
                <li><a href="index.jsp">Trang Chủ</a></li>
                <li class="active">Chi Tiết Sản Phẩm</li>
            </ol> 
            <div class="clearfix"> </div>
        </div>
        <!-- //breadcrumbs -->
        <!-- products -->
        <div class="products">	 
            <div class="container">  
                <div class="single-page">
                    <div class="single-page-row" id="detail-21">
                        <div class="col-md-6 single-top-left">	
                            <div class="thumb-image detail_images"> 
                                <img src="images/chitietsanpham1.jpg" data-imagezoom="true" class="img-responsive" alt=""> 
                            </div>
                        </div>
                        <div class="col-md-6 single-top-right">
                            <h3 class="item_name">Tên sản phẩm</h3>
                            <p>Thời gian xử lý: Hàng sẽ được vận chuyển trong vòng 2-3 ngày.</p>
                            <div class="single-rating">
                                <ul>
                                    <li><i class="fa fa-star-o" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-star-o" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-star-o" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-star-o" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-star-o" aria-hidden="true"></i></li>
                                    <li class="rating">20 lượt xem</li>
                                    <li><a href="#">Đánh giá sản phẩm này</a></li>
                                </ul>                        
                            </div>
                            <div class="single-rating2">
                                <ul class="form-inline li-ten">
                                    <li><span class="glyphicon glyphicon-info-sign"></span> Nhà Sản Xuất:</li>
                                    <li><a href="#">DELL</a></li>
                                </ul>
                                <ul class="form-inline li-ten">
                                    <li><span class="glyphicon glyphicon-info-sign"></span> Mã Sản Phẩm:</li>
                                    <li style="color: #999">LTHP-R137WM</li>
                                </ul>
                                <ul class="form-inline li-ten">
                                    <li><span class="glyphicon glyphicon-info-sign"></span> Sản Phẩm Đã Bán:</li>
                                    <li style="color: #999">10</li>
                                </ul>
                            </div>
                            <div class="single-price">
                                <ul>
                                    <li style="color:#0280e1">450.000 VNĐ</li>
                                    <li style="font-size: 25px"><del>500.000 VNĐ</del></li>
<!--                                    <li>Giảm giá 10%</li>
                                    <li>Kết thúc khuyến mãi: 30/11/2016</li>
                                    <li><a href="#"><i class="fa fa-gift" aria-hidden="true"></i> Phiếu mua hàng</a></li>-->
                                </ul>	
                            </div> 
                            <p class="single-price-text">Mô tả chi tiết sản phẩm
                                Mô tả chi tiết sản phẩm Mô tả chi tiết sản phẩm Mô tả chi tiết sản phẩmMô tả chi tiết sản phẩmMô tả chi tiết sản phẩm Mô tả chi tiết sản phẩm Mô tả chi tiết sản phẩm Mô tả chi tiết sản phẩm Mô tả chi tiết sản phẩm Mô tả chi tiết sản phẩm 
                                Mô tả chi tiết sản phẩm Mô tả chi tiết sản phẩm Mô tả chi tiết sản phẩm Mô tả chi tiết sản phẩm Mô tả chi tiết sản phẩm</p>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart" />
                                <input type="hidden" name="add" value="1" /> 
                                <input type="hidden" name="w3ls_item" value="Snow Blower" /> 
                                <input type="hidden" name="amount" value="540.00" /> 
                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Thêm Vào Giỏ</button>
                            </form>
                            <a href="#">
                                <button type="submit" class="w3ls-cart" ><i class="glyphicon glyphicon-ok" aria-hidden="true"></i> Thanh Toán</button>
                            </a>
                        </div>
                        <div class="clearfix"> </div>  
                    </div>
                    <div class="single-page-icons social-icons"> 
                        <ul>
                            <li><h4>Chia sẻ</h4></li>
                            <li><a href="#" class="fa fa-facebook icon facebook"> </a></li>
                            <li><a href="#" class="fa fa-google-plus icon googleplus"> </a></li>

                        </ul>
                    </div>
                </div> 
                <!-- recommendations -->
                <div class="recommend">
                    <h3 class="w3ls-title">Có thể bạn thích? </h3> 
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
                <!-- collapse-tabs -->
                <div class="collpse tabs">
                    <h3 class="w3ls-title">Thông tin về mục này</h3> 
                    <div class="panel-group collpse" id="accordion" role="tablist" aria-multiselectable="true">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingOne">
                                <h4 class="panel-title">
                                    <a class="pa_italic" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                        <i class="fa fa-file-text-o fa-icon" aria-hidden="true"></i> Mô Tả <span class="fa fa-angle-down fa-arrow" aria-hidden="true"></span> <i class="fa fa-angle-up fa-arrow" aria-hidden="true"></i>
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                <div class="panel-body">Mô tả về mục này</div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingTwo">
                                <h4 class="panel-title">
                                    <a class="collapsed pa_italic" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                        <i class="fa fa-info-circle fa-icon" aria-hidden="true"></i> Thông tin thêm <span class="fa fa-angle-down fa-arrow" aria-hidden="true"></span> <i class="fa fa-angle-up fa-arrow" aria-hidden="true"></i>
                                    </a> 
                                </h4>
                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                <div class="panel-body">
                                    Mô tả thêm về sản phẩm này...
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingThree">
                                <h4 class="panel-title">
                                    <a class="collapsed pa_italic" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                        <i class="fa fa-check-square-o fa-icon" aria-hidden="true"></i> Đánh giá (5) <span class="fa fa-angle-down fa-arrow" aria-hidden="true"></span> <i class="fa fa-angle-up fa-arrow" aria-hidden="true"></i>
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                <div class="panel-body">
                                    Đánh giá sản phẩm này của khách hàng...
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingFour">
                                <h4 class="panel-title">
                                    <a class="collapsed pa_italic" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                        <i class="fa fa-question-circle fa-icon" aria-hidden="true"></i> Trợ giúp <span class="fa fa-angle-down fa-arrow" aria-hidden="true"></span> <i class="fa fa-angle-up fa-arrow" aria-hidden="true"></i>
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
                                <div class="panel-body">
                                    Hỏi đáp
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- //collapse --> 
                <!-- offers-cards --> 
                <div class="w3single-offers offer-bottom"> 
                    <div class="col-md-6 offer-bottom-grids">
                        <div class="offer-bottom-grids-info2">
                            <h4>Special Gift Cards</h4> 
                            <h6>More brands, more ways to shop. <br> Check out these ideal gifts!</h6>
                        </div>
                    </div>
                    <div class="col-md-6 offer-bottom-grids">
                        <div class="offer-bottom-grids-info">
                            <h4>Flat $10 Discount</h4> 
                            <h6>The best Shopping Offer <br> On Fashion Store</h6>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                <!-- //offers-cards -->
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
    </body>
</html>