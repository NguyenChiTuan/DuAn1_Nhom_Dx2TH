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
            <div class="container img-thumbnail signup-img ">
                <div class="row">
                    <div class="col-md-12 ">
                        <div class="login-body pull-right">
                            <form action="RegisterServlet" method="post" class="formdk-custom">
                                <h4>Đăng ký tài khoản</h4>
                                <hr style="border: 1px dashed tomato;">
                                <div class="input-group">
                                    <span class="input-group-addon">FullName(*)</span>
                                    <input type="text" class="user form-control" name="FullName" placeholder="Nhập đầy đủ tên" required="">
                                </div>
                                <br>
                                <div class="input-group">
                                    <span class="input-group-addon">Email(*)</span>
                                    <input type="text" class="user form-control" name="Email" placeholder="Nhập địa chỉ email" required="">
                                </div>
                                <br>
                                <div class="input-group">
                                    <span class="input-group-addon">Tên đăng nhập(*)</span>
                                    <input type="text" class="user form-control" name="UserName" placeholder="Sử dụng tài khoản hoặc Email để đăng nhập" required="">
                                </div>
                                <br>
                                <div class="input-group">
                                    <span class="input-group-addon">Mật khẩu(*)</span>
                                    <input class="form-control" type="password" name="password" class="lock" placeholder="Nhập mật khẩu" required="">
                                </div>
                                <br>
                                <div class="input-group">
                                    <span class="input-group-addon">Nhập lại mật khẩu(*)</span>
                                    <input type="password" name="rpw" class="lock form-control" placeholder="Nhập lại mật khẩu" required="">
                                </div>
                                <br>
                                <div class="input-group">
                                    <span class="input-group-addon">Địa Chỉ</span>
                                    <input type="text" class="user form-control" name="DiaChi" placeholder="Nhập địa chỉ" required="">
                                </div>
                                <br>
                                <div class="input-group">
                                    <span class="input-group-addon">SĐT</span>
                                    <input type="text" class="user form-control" name="Sdt" placeholder="Số điện thoại" required="">
                                </div>
                                <br>
                                <div class="input-group">
                                    <span class="input-group-addon">Giới Tính</span>
                                    <label class="radio-inline" style="padding-left: 40px; margin-bottom: -7px;">
                                        <input type="radio" name="gioitinh">Nam
                                    </label>
                                    <label class="radio-inline" style="padding-left: 40px; margin-bottom: -7px;">
                                        <input type="radio" name="gioitinh">Nữ
                                    </label>
                                </div>
                                <br>
                                <input style="display: none;" name="quyen" value="3" />
                                <input type="submit" value="Đăng Ký">

                                <div class="forgot-grid">
                                    <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>
                                        Tôi đã đọc và đồng ý theo điều khoản thành viên.</label>
                                    <div class="forgot">
                                        <a href="#">Quên mật khẩu?</a>
                                    </div>
                                    <div class="clearfix"> </div>
                                    <hr style="border: 1px dashed tomato;">
                                    <h6>Bạn đã có tài khoản? <a href="dangnhap.jsp">Đăng nhập ngay!</a> </h6> 
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                  
                 
            </div>
        </div>
        <!-- //sign up-page --> 
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
