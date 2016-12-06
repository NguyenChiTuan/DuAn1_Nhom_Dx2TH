<%-- 
    Document   : binhluansanpham
    Created on : Nov 29, 2016, 2:18:24 PM
    Author     : Administrator
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="com.javaweb.model.Binhluansanpham"%>
<%@page import="com.javaweb.service.BinhLuanSanPhamService"%>
<%@page import="com.javaweb.model.Users"%>
<%@page import="com.javaweb.service.UserService"%>
<%@page import="com.javaweb.service.UserService"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    
%>
<div class="container">
    <div class="row">
        <div class="col-md-6">
            <div class="jumbotron">
                <div class="media">
                    <%
                        if(session.getAttribute("IdUser")!=null){
                            UserService us = new UserService();
                            Users user = us.GetUsersByID(session.getAttribute("IdUser").toString());
                            
                            %>
                            <form action="BinhLuanSanPhamServlet" method="post">
                                <div class="media-left">
                                    <img src="images/user_T.jpg" class="media-object" style="width:40px;height: 40px;">
                                </div>
                                <div class="media-body">
                                    <p><b><%= user.getFullName() %></b></p>
                                </div>
                                <textarea placeholder="Bạn nghĩ gì về sản phẩm này?" class="form-control" rows="4" id="comment"></textarea>
                                <br>
                                <button type="submit" class="btn btn-primary">Gửi Bình Luận</button>
                            </form>
                            <%
                        }
                        else
                        {
                           %>
                                <div class="media-body">
                                    <p><b>Vui lòng Đăng Nhâp để Bình Luận Về Sàn Phẩm</b></p>
                                </div>
                           <% 
                        }
                    %>
                    
                </div> 
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-8">
            <div class="panel panel-success">
                <div class="panel-heading">Nhận xét về sản phẩm<p>(3 nhận xét)</p></div>
                <div class="panel-body" style="height:  500px; overflow: scroll;">
                    <!--Bắt đầu ô show bình luận ở đây-->
                    <%
                        BinhLuanSanPhamService binhluanservice = new BinhLuanSanPhamService();
                        ArrayList<Binhluansanpham> Listbinhluan = null;
                        Listbinhluan = binhluanservice.GetAllBinhLuanTheoIdSanPham(request.getParameter("idsanpham"));
                    %>
                    <%
                        for(int i = 0; i < Listbinhluan.size(); i++){
                            Binhluansanpham binhluan = Listbinhluan.get(i);
                            Users usbinhluan = binhluan.getUsers();
                            
                            %>
                            <div class="media">
                                <div class="media-left">
                                    <img src="images/user_T.jpg" class="media-object" style="width:60px;height: 60px;">
                                </div>
                                <div class="media-body">
                                    <h4 class="media-heading"><b></b> <small><i>Đã bình luận vào <%= binhluan.getNgayBinhLuan() %></i></small></h4>
                                    <p><%= binhluan.getNoiDung()%></p>
                                </div>
                            </div>
                            <hr style="border: 1px dashed #999;">
                            <%
                        }
                    %>
                    
                </div> 
            </div>
        </div>
    </div>
</div>
