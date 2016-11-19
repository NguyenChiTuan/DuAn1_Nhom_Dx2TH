<%-- 
    Document   : header1
    Created on : Nov 19, 2016, 2:34:57 PM
    Author     : PhuocDanh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- header -->
<div class="agileits_header">
    <div class="w3l_offers">
        <a href="#">Welcome to team Dx2TH !</a>
    </div>
    <div class="w3l_search">
        <form action="#" method="post">
            <input type="text" name="Product" value="Tìm sản phẩm..." onfocus="this.value = '';" onblur="if (this.value == '') {
                        this.value = 'Tìm sản phẩm...';
                    }" required="">
            <input type="submit" value=" ">
        </form>
    </div>
    <div class="product_list_header">  
        <form action="#" method="post" class="last">
            <fieldset>
                <input type="hidden" name="cmd" value="_cart" />
                <input type="hidden" name="display" value="1" />
                <input type="submit" name="submit" value="Xem Giỏ Hàng" class="button" />
            </fieldset>
        </form>
    </div>
    <div class="w3l_header_right">
        <ul>
            <li class="dropdown profile_details_drop">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user" aria-hidden="true"></i><span class="caret"></span></a>
                <div class="mega-dropdown-menu">
                    <div class="w3ls_vegetables">
                        <ul class="dropdown-menu drp-mnu">
                            <li><a href="login.html">Đăng Nhập</a></li> 
                            <li><a href="login.html">Đăng Ký</a></li>
                        </ul>
                    </div>                  
                </div>	
            </li>
        </ul>
    </div>
    <div class="w3l_header_right1">
        <h2><a href="#">Liên Hệ</a></h2>
    </div>
    <div class="clearfix"> </div>
</div>
<!-- script-for sticky-nav -->
<script>
    $(document).ready(function () {
        var navoffeset = $(".agileits_header").offset().top;
        $(window).scroll(function () {
            var scrollpos = $(window).scrollTop();
            if (scrollpos >= navoffeset) {
                $(".agileits_header").addClass("fixed");
            } else {
                $(".agileits_header").removeClass("fixed");
            }
        });

    });
</script>
<!-- //script-for sticky-nav -->
