<%-- 
    Document   : tintuc
    Created on : Dec 8, 2016, 2:06:03 PM
    Author     : Nguyễn Chí Tuấn
--%>

<%@page import="com.javaweb.model.Loaitintuc"%>
<%@page import="com.javaweb.service.LoaiTinTucService"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tin Tức</title>
        <%@include file="includes/headtag.jsp" %> 
        <link href="css/styles_1.css" rel="stylesheet" type="text/css"/>
        <script src="js/jquery.bxslider.min.js" type="text/javascript"></script>
        <link href="css/jquery.bxslider_1.css" rel="stylesheet" type="text/css"/>
        <script type="text/javascript">
            $(document).ready(function () {
                $('.bxslider').bxSlider({
                    mode: 'fade',
                    captions: true,
                    spped: 2000,
                    auto: true,
                    pause: 5000,
                });
            });
        </script>
    </head>
    <body>
        <%@include file="includes/header-tintuc.jsp" %>

        <!------------------------------------------------------------------------------------------->

        <!-- bắt đầu menu tin tức-->
        <%            LoaiTinTucService LTTService = new LoaiTinTucService();
            ArrayList<Loaitintuc> ListLoaiTinTuc = null;
            ListLoaiTinTuc = LTTService.GetAllLoaiTinTuc();
        %>
        <div class="navbar navbar-default navbar-static-top" style="background-color: #F9F5F0;margin-bottom: 30px;border: 1px solid #ddd;box-shadow: 5px 2px 5px #888888;">
            <div class="container">
                <div id='cssmenu'>
                    <ul>
                        <li class='active'><a href='#'>Home</a></li>
                        <%
                            for (int i = 0; i < ListLoaiTinTuc.size(); i++) {
                                Loaitintuc LTT = ListLoaiTinTuc.get(i);
                        %>
                            <li><a href='#'><%= LTT.getTenLoaiTinTuc() %></a></li>
                        <%
                            }
                        %>
                        
                        
                    </ul>
                </div>
            </div>
        </div>
        <!--kết thúc menu tin tức-->

        <!------------------------------------------------------------------------------------------->
        <section class="container">
            <div class="row">
                <div class="col-md-8">
                    <ul class="bxslider">
                        <li>
                            <a href="#">
                                <img src="images/slider_1.jpg" title="Funky roots" />
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="images/slider_3.jpg" title="Funky roots" />
                            </a>
                        </li><li>
                            <a href="#">
                                <img src="images/slider_3.jpg" title="Funky roots" />
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <div class="panel-group">
                        <div class="panel panel-default">
                            <div class="panel-heading text-center" style="" >Bài Đăng Mới Nhất
                                <section class="text-center">
                                    <img class="img-thumbnail" src="images/slider_1.jpg" alt=""/><br>
                                    <span class="text-center">Tieu De Tin</span>
                                </section>
                            </div>
                            <div class="panel-body">
                                <ul>
                                    <li style="list-style: none; border-bottom: 1px solid #ddd;margin-bottom: 5px">
                                        <img src="images/slider_1.jpg" alt="" width="100px" height="auto"/>
                                        <span class="text-center">Tieu De Tin</span>
                                    </li>
                                    <li style="list-style: none; border-bottom: 1px solid #ddd;margin-bottom: 5px">
                                        <img src="images/slider_1.jpg" alt="" width="100px" height="auto"/>
                                        <span class="text-center">Tieu De Tin</span>
                                    </li>
                                    <li style="list-style: none; border-bottom: 1px solid #ddd;margin-bottom: 5px">
                                        <img src="images/slider_1.jpg" alt="" width="100px" height="auto"/>
                                        <span class="text-center">Tieu De Tin</span>
                                    </li>
                                </ul>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </section>


    <!------------------------------------------------------------------------------------------->




</body>
</html>
