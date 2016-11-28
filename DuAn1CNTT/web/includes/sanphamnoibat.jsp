<%-- 
    Document   : sanphamnoibat
    Created on : Nov 23, 2016, 5:16:44 PM
    Author     : Nguyễn Chí Tuấn
--%>

<%@page import="com.javaweb.model.Sanpham"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.javaweb.service.SanphamService"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    SanphamService sanphamService = new SanphamService();
    ArrayList<Sanpham> ListSanphamLapTop = null;
    ArrayList<Sanpham> ListSanphamDienThoai = null;
    ArrayList<Sanpham> ListSanphamLuuNiem = null;
    ArrayList<Sanpham> ListSanphamNhaCua= null;
    ArrayList<Sanpham> ListSanphamTheThao= null;
    ListSanphamLapTop = sanphamService.GetAllSanpham(1,5);
    ListSanphamDienThoai = sanphamService.GetAllSanpham(2,4);
    ListSanphamLuuNiem = sanphamService.GetAllSanpham(3,4);
    ListSanphamNhaCua = sanphamService.GetAllSanpham(4,4);
    ListSanphamTheThao = sanphamService.GetAllSanpham(5,4);
%>
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
                            <i class="fa fa-asterisk" aria-hidden="true"></i>
                            <h5>Dụng Cụ Thể Thao</h5>
                        </a></li> 
                </ul>
                <div class="clearfix"> </div>
                <h3 class="w3ls-title">Sản Phẩm Nổi Bật</h3>
                <div id="myTabContent" class="tab-content">
                    <div role="tabpanel" class="tab-pane fade in active" id="home" aria-labelledby="home-tab">
                        <div class="tabcontent-grids">  
                            <div id="owl-demo" class="owl-carousel">
                                <%
                                    for (int i = 0; i < ListSanphamLapTop.size(); i++) {
                                        Sanpham laptop = ListSanphamLapTop.get(i);

                                %>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <a href="sanpham.jsp"><img src="<%= laptop.getImage()%>" height="215px" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham.jsp"><%= laptop.getTenSanPham()%></a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5><%= laptop.getGia()%></h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="<%= laptop.getTenSanPham()%>"/> 
                                                <input type="hidden" name="amount" value="<%= laptop.getGia()%>"/> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>         
                                    </div>  
                                </div>
                                <%
                                    }
                                %>
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
                                <%
                                    for (int i = 0; i < ListSanphamDienThoai.size(); i++) {
                                        Sanpham dienthoai = ListSanphamDienThoai.get(i);

                                %>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <a href="sanpham.jsp"><img src="<%= dienthoai.getImage()%>" height="215px" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham.jsp"><%= dienthoai.getTenSanPham()%></a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5><%= dienthoai.getGia()%></h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="<%= dienthoai.getTenSanPham()%>"/> 
                                                <input type="hidden" name="amount" value="<%= dienthoai.getGia()%>"/> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>         
                                    </div>  
                                </div>
                                <%
                                    }
                                %>
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
                                <%
                                    for (int i = 0; i < ListSanphamLuuNiem.size(); i++) {
                                        Sanpham LuuNiem = ListSanphamLuuNiem.get(i);

                                %>
                                <div class="item">
                                    <div class="glry-w3agile-grids agileits"> 
                                        <a href="sanpham.jsp"><img src="<%= LuuNiem.getImage()%>" height="215px" alt="img"></a>
                                        <div class="view-caption agileits-w3layouts">           
                                            <h4><a href="sanpham.jsp"><%= LuuNiem.getTenSanPham()%></a></h4>
                                            <p>Lorem ipsum dolor sit amet consectetur</p>
                                            <h5><%= LuuNiem.getGia()%></h5>
                                            <form action="#" method="post">
                                                <input type="hidden" name="cmd" value="_cart" />
                                                <input type="hidden" name="add" value="1" /> 
                                                <input type="hidden" name="w3ls_item" value="<%= LuuNiem.getTenSanPham()%>"/> 
                                                <input type="hidden" name="amount" value="<%= LuuNiem.getGia()%>"/> 
                                                <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                            </form>
                                        </div>         
                                    </div>  
                                </div>
                                <%
                                    }
                                %>
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
                                    <%
                                        for (int i = 0; i < ListSanphamNhaCua.size(); i++) {
                                            Sanpham NhaCua = ListSanphamNhaCua.get(i);

                                    %>
                                    <div class="item">
                                        <div class="glry-w3agile-grids agileits"> 
                                            <a href="sanpham.jsp"><img src="<%= NhaCua.getImage()%>" height="215px" alt="img"></a>
                                            <div class="view-caption agileits-w3layouts">           
                                                <h4><a href="sanpham.jsp"><%= NhaCua.getTenSanPham()%></a></h4>
                                                <p>Lorem ipsum dolor sit amet consectetur</p>
                                                <h5><%= NhaCua.getGia()%></h5>
                                                <form action="#" method="post">
                                                    <input type="hidden" name="cmd" value="_cart" />
                                                    <input type="hidden" name="add" value="1" /> 
                                                    <input type="hidden" name="w3ls_item" value="<%= NhaCua.getTenSanPham()%>"/> 
                                                    <input type="hidden" name="amount" value="<%= NhaCua.getGia()%>"/> 
                                                    <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                                </form>
                                            </div>         
                                        </div>  
                                    </div>
                                    <%
                                        }
                                    %>
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
                                <%
                                        for (int i = 0; i < ListSanphamTheThao.size(); i++) {
                                            Sanpham TheThao = ListSanphamTheThao.get(i);

                                    %>
                                    <div class="item">
                                        <div class="glry-w3agile-grids agileits"> 
                                            <a href="sanpham.jsp"><img src="<%= TheThao.getImage()%>" height="215px" alt="img"></a>
                                            <div class="view-caption agileits-w3layouts">           
                                                <h4><a href="sanpham.jsp"><%= TheThao.getTenSanPham()%></a></h4>
                                                <p>Lorem ipsum dolor sit amet consectetur</p>
                                                <h5><%= TheThao.getGia()%></h5>
                                                <form action="#" method="post">
                                                    <input type="hidden" name="cmd" value="_cart" />
                                                    <input type="hidden" name="add" value="1" /> 
                                                    <input type="hidden" name="w3ls_item" value="<%= TheThao.getTenSanPham()%>"/> 
                                                    <input type="hidden" name="amount" value="<%= TheThao.getGia()%>"/> 
                                                    <button type="submit" class="w3ls-cart" ><i class="fa fa-cart-plus" aria-hidden="true"></i> Add to cart</button>
                                                </form>
                                            </div>         
                                        </div>  
                                    </div>
                                    <%
                                        }
                                    %>
                            </div>    
                        </div>
                    </div> 
                </div>   
            </div>  
        </div>  	
    </div>  	
</div>
