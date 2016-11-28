<%-- 
    Document   : sanphamnoibat
    Created on : Nov 23, 2016, 5:16:44 PM
    Author     : Nguyễn Chí Tuấn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div class="welcome"> 
    <div class="container"> 
        <div class="welcome-info">
            <div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
                <ul id="myTab" class=" nav-tabs" role="tablist">
                    <li role="presentation" class="active"><a href="#home" id="home-tab" role="tab" data-toggle="tab" >
                            <i class="fa fa-laptop" aria-hidden="true"></i> 
                            <h5>Laptop</h5>
                        </a></li>
                    <li role="presentation"><a href="#carl" role="tab" id="carl-tab" data-toggle="tab"> 
                            <i class="fa fa-mobile-phone" aria-hidden="true"></i>
                            <h5>Điện Thoại</h5>
                        </a></li>
                    <li role="presentation"><a href="#james" role="tab" id="james-tab" data-toggle="tab"> 
                            <i class="fa fa-gift" aria-hidden="true"></i>
                            <h5>Quà Lưu Niệm</h5>
                        </a></li>
                    <li role="presentation"><a href="#decor" role="tab" id="decor-tab" data-toggle="tab"> 
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <h5>Nhà Cửa & Đồ Gia Dụng</h5>
                        </a></li>
                    <li role="presentation"><a href="#sports" role="tab" id="sports-tab" data-toggle="tab"> 
                            <i class="fa fa-futbol-o" aria-hidden="true"></i>
                            <h5>Dụng Cụ Thể Thao</h5>
                        </a></li> 
                </ul>
                <div class="clearfix"> </div>
                <h3 class="w3ls-title">Sản Phẩm Nổi Bật</h3>
                <div id="myTabContent" class="tab-content">
                    <div role="tabpanel" class="tab-pane fade in active" id="home" aria-labelledby="home-tab">
                        <div class="tabcontent-grids">  
                            <div id="owl-demo" class="owl-carousel"> 
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <a href="sanpham.jsp"><img src="images/e1.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham.jsp">Audio speaker</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$100</h5> 
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Audio speaker" /> 
                                                <input type="hidden" name="amount" value="100.00" /> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>  
                                        </div>   
                                    </div>   
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>Sale</h6></div>
                                        <a href="sanpham.jsp"><img src="images/e2.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham.jsp">Refrigerator</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p> 
                                            <h5>$300</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Refrigerator" /> 
                                                <input type="hidden" name="amount" value="300.00"/> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>       
                                    </div>  
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <div class="new-tag"><h6>New</h6></div>
                                        <a href="sanpham.jsp"><img src="images/e3.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham.jsp">Smart Phone</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$70</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Smart Phone" /> 
                                                <input type="hidden" name="amount" value="70.00"/> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>        
                                    </div>  
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <a href="sanpham.jsp"><img src="images/e4.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham.jsp">Digital Camera</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$80</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Digital Camera"/> 
                                                <input type="hidden" name="amount" value="80.00"/>  
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>         
                                    </div>  
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <a href="sanpham.jsp"><img src="images/e1.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham.jsp">Audio speaker</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$100</h5> 
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Audio speaker" /> 
                                                <input type="hidden" name="amount" value="100.00" /> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>  
                                        </div>   
                                    </div>   
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits">
                                        <div class="new-tag"><h6>Sale</h6></div>
                                        <a href="sanpham.jsp"><img src="images/e2.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham.jsp">Refrigerator</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p> 
                                            <h5>$300</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Refrigerator" /> 
                                                <input type="hidden" name="amount" value="300.00"/>  
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>       
                                    </div>  
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <div class="new-tag"><h6>New</h6></div>
                                        <a href="sanpham.jsp"><img src="images/e3.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham.jsp">Smart Phone</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$70</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Smart Phone" /> 
                                                <input type="hidden" name="amount" value="70.00"/>
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>        
                                    </div>  
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <a href="sanpham.jsp"><img src="images/e4.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham.jsp">Digital Camera</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$80</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Digital Camera"/> 
                                                <input type="hidden" name="amount" value="80.00"/> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>         
                                    </div>  
                                </div>
                            </div> 
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="carl" aria-labelledby="carl-tab">
                        <div class="tabcontent-grids">
                            <script>
                                $(document).ready(function () {
                                    $("#owl-demo1").owlCarousel({

                                        autoPlay: 3000, //Set AutoPlay to 3 seconds

                                        items: 4,
                                        itemsDesktop: [640, 5],
                                        itemsDesktopSmall: [414, 4],
                                        navigation: true

                                    });

                                });
                            </script>
                            <div id="owl-demo1" class="owl-carousel"> 
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <a href="sanpham-dienthoai.jsp"><img src="images/f1.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham.jsp">T Shirt</a></h4>
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
                                        <div class="new-tag"><h6>20% <br> Off</h6></div>
                                        <a href="sanpham-dienthoai.jsp"><img src="images/f2.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham.jsp">Women Sandal</a></h4>
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
                                        <a href="sanpham-dienthoai.jsp"><img src="images/f3.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham.jsp">Jewellery</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$60</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Jewellery" /> 
                                                <input type="hidden" name="amount" value="60.00" /> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>         
                                    </div> 
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <div class="new-tag"><h6>New</h6></div>
                                        <a href="sanpham-dienthoai.jsp"><img src="images/f4.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="products1.html">Party dress</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$15</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Party dress" /> 
                                                <input type="hidden" name="amount" value="15.00" /> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>      
                                    </div> 
                                </div> 
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <a href="sanpham-dienthoai.jsp"><img src="images/f1.png" alt="img"></a>
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
                                        <div class="new-tag"><h6>20% <br> Off</h6></div>
                                        <a href="sanpham-dienthoai.jsp"><img src="images/f2.png" alt="img"></a>
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
                                        <a href="sanpham-dienthoai.jsp"><img src="images/f3.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="products1.html">Jewellery</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$60</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Jewellery" /> 
                                                <input type="hidden" name="amount" value="60.00" /> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>         
                                    </div> 
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <div class="new-tag"><h6>New</h6></div>
                                        <a href="sanpham-dienthoai.jsp"><img src="images/f4.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="products1.html">Party dress</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$15</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Party dress" /> 
                                                <input type="hidden" name="amount" value="15.00" /> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>      
                                    </div> 
                                </div>   
                            </div>   
                        </div>
                    </div> 
                    <div role="tabpanel" class="tab-pane fade" id="james" aria-labelledby="james-tab">
                        <div class="tabcontent-grids">
                            <script>
                                $(document).ready(function () {
                                    $("#owl-demo2").owlCarousel({

                                        autoPlay: 3000, //Set AutoPlay to 3 seconds

                                        items: 4,
                                        itemsDesktop: [640, 5],
                                        itemsDesktopSmall: [414, 4],
                                        navigation: true

                                    });

                                });
                            </script>
                            <div id="owl-demo2" class="owl-carousel"> 
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <div class="new-tag"><h6>New</h6></div>
                                        <a href="sanpham-qualuuniem.jsp"><img src="images/p1.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-qualuuniem.jsp">Coffee Mug</a></h4>
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
                                        <a href="sanpham-qualuuniem.jsp"><img src="images/p2.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-qualuuniem.jsp">Teddy bear</a></h4>
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
                                        <div class="new-tag"><h6>Sale</h6></div>
                                        <a href="sanpham-qualuuniem.jsp"><img src="images/p3.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-qualuuniem.jsp">Chocolates</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$60</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Chocolates" /> 
                                                <input type="hidden" name="amount" value="60.00" /> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>        
                                    </div> 
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <a href="sanpham-qualuuniem.jsp"><img src="images/p4.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-qualuuniem.jsp">Gift Card</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$22</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Gift Card" /> 
                                                <input type="hidden" name="amount" value="22.00" /> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>       
                                    </div> 
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <div class="new-tag"><h6>New</h6></div>
                                        <a href="sanpham-qualuuniem.jsp"><img src="images/p1.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-qualuuniem.jsp">Coffee Mug</a></h4>
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
                                        <a href="sanpham-qualuuniem.jsp"><img src="images/p2.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-qualuuniem.jsp">Teddy bear</a></h4>
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
                                        <div class="new-tag"><h6>Sale</h6></div>
                                        <a href="sanpham-qualuuniem.jsp"><img src="images/p3.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-qualuuniem.jsp">Chocolates</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$60</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Chocolates" /> 
                                                <input type="hidden" name="amount" value="60.00" /> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>        
                                    </div> 
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <a href="sanpham-qualuuniem.jsp"><img src="images/p4.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-qualuuniem.jsp">Gift Card</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$22</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Gift Card" /> 
                                                <input type="hidden" name="amount" value="22.00" /> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>       
                                    </div> 
                                </div> 
                            </div>    
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="decor" aria-labelledby="decor-tab">
                        <div class="tabcontent-grids">
                            <script>
                                $(document).ready(function () {
                                    $("#owl-demo3").owlCarousel({

                                        autoPlay: 3000, //Set AutoPlay to 3 seconds

                                        items: 4,
                                        itemsDesktop: [640, 5],
                                        itemsDesktopSmall: [414, 4],
                                        navigation: true

                                    });

                                });
                            </script>
                            <div id="owl-demo3" class="owl-carousel"> 
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <div class="new-tag"><h6>Sale</h6></div>
                                        <a href="sanpham-nhacuadogiadung.jsp"><img src="images/h1.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-nhacuadogiadung.jsp">Wall Clock</a></h4>
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
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <div class="new-tag"><h6>10%<br>Off</h6></div>
                                        <a href="sanpham-nhacuadogiadung.jsp"><img src="images/h2.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-nhacuadogiadung.jsp">Plants & Vases</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$40</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Plants & Vases" /> 
                                                <input type="hidden" name="amount" value="40.00" /> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>         
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <a href="sanpham-nhacuadogiadung.jsp"><img src="images/h3.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-nhacuadogiadung.jsp">Queen Size Bed</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$250</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Queen Size Bed" /> 
                                                <input type="hidden" name="amount" value="250.00" /> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>        
                                    </div> 
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <a href="sanpham-nhacuadogiadung.jsp"><img src="images/h4.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-nhacuadogiadung.jsp">flower pot</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$30</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="flower pot" /> 
                                                <input type="hidden" name="amount" value="30.00" /> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>        
                                    </div> 
                                </div> 
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <div class="new-tag"><h6>Sale</h6></div>
                                        <a href="sanpham-nhacuadogiadung.jsp"><img src="images/h1.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-nhacuadogiadung.jsp">Wall Clock</a></h4>
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
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <div class="new-tag"><h6>10%<br>Off</h6></div>
                                        <a href="sanpham-nhacuadogiadung.jsp"><img src="images/h2.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-nhacuadogiadung.jsp">Plants & Vases</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$40</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Plants & Vases" /> 
                                                <input type="hidden" name="amount" value="40.00" /> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>         
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <a href="sanpham-nhacuadogiadung.jsp"><img src="images/h3.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-nhacuadogiadung.jsp">Queen Size Bed</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$250</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Queen Size Bed" /> 
                                                <input type="hidden" name="amount" value="250.00" /> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>        
                                    </div> 
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <a href="sanpham-nhacuadogiadung.jsp"><img src="images/h4.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-nhacuadogiadung.jsp">flower pot</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$30</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="flower pot" /> 
                                                <input type="hidden" name="amount" value="30.00" /> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>        
                                    </div> 
                                </div>  
                            </div>    
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="sports" aria-labelledby="sports-tab">
                        <div class="tabcontent-grids">
                            <script>
                                $(document).ready(function () {
                                    $("#owl-demo4").owlCarousel({

                                        autoPlay: 3000, //Set AutoPlay to 3 seconds

                                        items: 4,
                                        itemsDesktop: [640, 5],
                                        itemsDesktopSmall: [414, 4],
                                        navigation: true

                                    });
                                });
                            </script>
                            <div id="owl-demo4" class="owl-carousel"> 
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <div class="new-tag"><h6>New</h6></div>
                                        <a href="sanpham-dungcuthethao.jsp"><img src="images/s1.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-dungcuthethao.jsp">Roller Skates</a></h4>
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
                                        <a href="sanpham-dungcuthethao.jsp"><img src="images/s2.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-dungcuthethao.jsp">Football</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$70</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Football"/> 
                                                <input type="hidden" name="amount" value="70.00"/>
                                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>        
                                    </div> 
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <div class="new-tag"><h6>20% <br>Off</h6></div>
                                        <a href="sanpham-dungcuthethao.jsp"><img src="images/s3.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-dungcuthethao.jsp">Nylon Shuttle</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$56</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Nylon Shuttle" /> 
                                                <input type="hidden" name="amount" value="56.00"/> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>       
                                    </div> 
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <a href="sanpham-dungcuthethao.jsp"><img src="images/s4.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-dungcuthethao.jsp">Cricket Kit</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$80</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Cricket Kit" /> 
                                                <input type="hidden" name="amount" value="80.00" /> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>       
                                    </div> 
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <div class="new-tag"><h6>New</h6></div>
                                        <a href="sanpham-dungcuthethao.jsp"><img src="images/s1.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-dungcuthethao.jsp">Roller Skates</a></h4>
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
                                        <a href="sanpham-dungcuthethao.jsp"><img src="images/s2.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-dungcuthethao.jsp">Football</a></h4>
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
                                        <div class="new-tag"><h6>20% <br>Off</h6></div>
                                        <a href="sanpham-dungcuthethao.jsp"><img src="images/s3.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-dungcuthethao.jsp">Nylon Shuttle</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$56</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Nylon Shuttle" /> 
                                                <input type="hidden" name="amount" value="56.00"/> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>       
                                    </div> 
                                </div>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <a href="sanpham-dungcuthethao.jsp"><img src="images/s4.png" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham-dungcuthethao.jsp">Cricket Kit</a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5>$80</h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="Cricket Kit" /> 
                                                <input type="hidden" name="amount" value="80.00" /> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>       
                                    </div> 
                                </div>
                            </div>    
                        </div>
                    </div> 
                </div>   
            </div>  
        </div>  	
    </div>  	
</div>
