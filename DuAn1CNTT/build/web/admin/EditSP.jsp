<%-- 
    Document   : EditTIn
    Created on : Oct 16, 2016, 9:08:21 PM
    Author     : TAO-PC
--%>

<%@page import="com.javaweb.service.SanphamService"%>
<%@page import="com.javaweb.model.Sanpham"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Chỉnh sủa Sản </title>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="../css/datepicker3.css" rel="stylesheet" type="text/css"/>  
        <link href="../css/styles.css" rel="stylesheet" type="text/css"/>

        <!--Icons-->
        <script src="js/lumino.glyphs.js"></script>

        <!--[if lt IE 9]>
        <script src="js/html5shiv.js"></script>
        <script src="js/respond.min.js"></script>
        <![endif]-->

    </head>

</head>
<body>
    <%
        SanphamService sp = new SanphamService();
        Sanpham sp1 = null;
        String idsanpham = request.getParameter("idsanpham");
        sp1 = sp.GetSanPhamTheoId(Integer.parseInt(idsanpham));
    %>


    <section>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <form action="EditSPServlet" method="post">
                        <input style="display: none;" name="idsanpham" value="<%=sp1.getIdSanPham()%>" />
                        <div class="form-group form-inline">
                            <label for="FullName">Tên Sản Phẩm</label>
                            <input type="text" class="form-control" id="FullName" value="<%=sp1.getTenSanPham()%>" required="Email" name="tenSP">
                        </div>
                        <div class="form-group form-inline">
                            <label for="birthday">Mô Tả </label>
                            <input type="text" class="form-control" id="birthday" value="<%=sp1.getMoTa()%> "required="Email" name="MoTa">
                        </div>
                        <div class="form-group form-inline">
                            <label for="Gender">Giá </label>
                            <input type="text" class="form-control" id="Gender" value="<%=sp1.getGia()%>" required="" name="Gia">
                        </div>
                        <div class="form-group form-inline">
                            <label for="pwd">Số Lượng</label>
                            <input type="number" class="form-control" id="Email" value="<%=sp1.getSoLuong()%>" required="" name="SoLuong">
                        </div>
                        <div class="form-group form-inline">
                            <label for="pwd">Hình Ảnh</label>
                            <input type="text" class="form-control" id="Email" value="<%=sp1.getImage()%>" required="" name="image">
                        </div>





                        <button type="submit" class="btn btn-default">Update !!</button>
                    </form>
                </div>

            </div>
        </div>
    </section>
</body>
</html>
