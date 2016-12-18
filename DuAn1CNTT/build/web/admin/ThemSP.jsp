<%-- 
    Document   : ThemSP
    Created on : Dec 14, 2016, 4:27:19 PM
    Author     : TAO-PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <section class="container">
            <div class="row">
                <div class="col-md-2">
                    
                </div>
                
                <div class="col-md-8">
                    
                    <div id="boxshadow" class="jumbotron jumbotron-custom-edituser">
                        <form class="form-horizontal form-edit-user text-center" action="AddproductServlet" method="post" enctype="multipart/form-data">
                            <h3>Add New Product</h3>
                            <div class="form-group fullname-custom">
                                <label class="control-label col-md-2" for="tensanpham">Tên Sản Phẩm</label>
                                <div class="col-md-10">
                                    <input type="text" class="form-control" name="tensanpham" id="tensanpham" placeholder="Nhập tên sản phẩm" required="">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label col-md-2" for="chucnang">Chức Năng</label>
                                <div class="col-md-10">
                                    <input type="text" class="form-control" name="chucnang" id="chucnang" placeholder="Nhập chức năng sản phẩm" required="">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label col-md-2" for="gia">Giá</label>
                                <div class="col-md-10">
                                    <input type="number" class="form-control" name="gia" id="gia" placeholder="Nhập giá sản phẩm" required="">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label col-md-2" for="mota">Ghi Chú</label>
                                <div class="col-md-10">
                                    <input type="text" class="form-control" name="mota" id="mota" placeholder="Mô tả sản phẩm">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label col-md-2" for="photo">Image</label>
                                <div class="col-md-10">
                                    <input type="file" name="photo" accept="image/*">
                                </div>
                            </div>
                            <div class="container">
                                <div class="row">
                                    <div id="imageOut"><img class="img-thumbnail" id="output"/></div>
                                </div>
                            </div>
                            <br>
                            <button style="font-weight: bold" type="submit" class="btn btn-info"><span class="glyphicon glyphicon-plus"></span> Add Product</button>
                            
                        </form>
                    </div>
                </div>
                        
                <div class="col-md-2">
                    
                </div>
            </div>
        </section>
    </body>d
</html>
