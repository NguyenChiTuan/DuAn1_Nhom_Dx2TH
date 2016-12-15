<%-- 
    Document   : EditUser
    Created on : Dec 9, 2016, 6:23:27 AM
    Author     : TAO-PC
--%>

<%@page import="com.javaweb.model.Users"%>
<%@page import="com.javaweb.service.UserService"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Lumino - Charts</title>

        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/datepicker3.css" rel="stylesheet">
        <link href="css/styles.css" rel="stylesheet">

        <!--Icons-->
        <script src="js/lumino.glyphs.js"></script>

        <!--[if lt IE 9]>
        <script src="js/html5shiv.js"></script>
        <script src="js/respond.min.js"></script>
        <![endif]-->

    </head>

    <body>
        
        <%
            UserService us = new UserService();
            Users user = null;
            String userID = request.getParameter("iduser");
            user = us.GetUsersByID(userID);
        %>
        <section>
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <form action="EditUserServlet" method="post">
                            <input style="display: none;" name="iduser" value="<%=user.getIdUser()%>" />
                            <div class="form-group form-inline">
                                <label for="FullName">Tên đầy đủ</label>
                                <input type="text" class="form-control" id="FullName" value="<%=user.getFullName()%>" required="Email" name="fullName">
                            </div>
                            <div class="form-group form-inline">
                                <label for="birthday">Tên đăng nhập </label>
                                <input type="text" class="form-control" id="birthday" value="<%= user.getUserName()%> "required="Email" name="UserName">
                            </div>
                            <div class="form-group form-inline">
                                <label for="Gender">Số Điện Thoại</label>
                                <input type="text" class="form-control" id="Gender" value="<%=user.getSdt()%>" required="" name="SDT">
                            </div>
                            <div class="form-group form-inline">
                                <label for="pwd">Email</label>
                                <input type="Email" class="form-control" id="Email" value="<%=user.getEmail()%>" required="" name="Email">
                            </div>
                            <div class="form-group form-inline">
                                <label for="Username">Giới Tính</label>
                               
                                <select name="gioitinh" class="form-control selectpicker" value="<%=user.getGioiTinh()%>"  >
                                        <option>Nam</option>
                                        <option>Nữ</option>
                                        <option >Không Xác Định</option>
                                    </select>
                            </div>
                            



                            <button type="submit" class="btn btn-default">Update !!</button>
                        </form>
                    </div>

                </div>
            </div>
        </section>
      
    </body>

</html>

