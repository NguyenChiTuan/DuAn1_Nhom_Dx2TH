-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: db_duan01
-- ------------------------------------------------------
-- Server version	5.7.15-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `binhluansanpham`
--

DROP TABLE IF EXISTS `binhluansanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `binhluansanpham` (
  `IdBinhLuanSanPham` int(11) NOT NULL AUTO_INCREMENT,
  `IdUser` int(11) NOT NULL,
  `IdSanPham` int(11) NOT NULL,
  `NoiDung` text NOT NULL,
  `NgayBinhLuan` datetime NOT NULL,
  PRIMARY KEY (`IdBinhLuanSanPham`),
  KEY `id_user_idx` (`IdUser`),
  KEY `idsanpham_idx` (`IdSanPham`),
  CONSTRAINT `idsanpham` FOREIGN KEY (`IdSanPham`) REFERENCES `sanpham` (`IdSanPham`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `iduser` FOREIGN KEY (`IdUser`) REFERENCES `users` (`IdUser`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `binhluansanpham`
--

LOCK TABLES `binhluansanpham` WRITE;
/*!40000 ALTER TABLE `binhluansanpham` DISABLE KEYS */;
INSERT INTO `binhluansanpham` VALUES (2,2,1,'Test','2030-03-03 00:00:00');
/*!40000 ALTER TABLE `binhluansanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `binhluantintuc`
--

DROP TABLE IF EXISTS `binhluantintuc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `binhluantintuc` (
  `IdBinhLuanTinTuc` int(11) NOT NULL,
  `IdUser` int(11) NOT NULL,
  `IdTinTuc` int(11) NOT NULL,
  `NoiDung` text NOT NULL,
  `NgayBinhLuan` datetime NOT NULL,
  PRIMARY KEY (`IdBinhLuanTinTuc`),
  KEY `id_user_idx` (`IdUser`),
  KEY `id_tintuc_idx` (`IdTinTuc`),
  CONSTRAINT `new_id_pk` FOREIGN KEY (`IdTinTuc`) REFERENCES `tintuc` (`IdTinTuc`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `users_id_pk` FOREIGN KEY (`IdUser`) REFERENCES `users` (`IdUser`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `binhluantintuc`
--

LOCK TABLES `binhluantintuc` WRITE;
/*!40000 ALTER TABLE `binhluantintuc` DISABLE KEYS */;
/*!40000 ALTER TABLE `binhluantintuc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chitietdonhang`
--

DROP TABLE IF EXISTS `chitietdonhang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chitietdonhang` (
  `IdChiTietDonHang` int(11) NOT NULL AUTO_INCREMENT,
  `IdDonHang` int(11) NOT NULL,
  `IdSanPham` int(11) NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `ThanhTien` double NOT NULL,
  `GhiChu` varchar(200) NOT NULL,
  PRIMARY KEY (`IdChiTietDonHang`),
  KEY `donhang_id_idx` (`IdDonHang`),
  KEY `sanpham_id_idx` (`IdSanPham`),
  CONSTRAINT `donhang_id` FOREIGN KEY (`IdDonHang`) REFERENCES `donhang` (`IdDonHang`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `sanpham_id` FOREIGN KEY (`IdSanPham`) REFERENCES `sanpham` (`IdSanPham`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chitietdonhang`
--

LOCK TABLES `chitietdonhang` WRITE;
/*!40000 ALTER TABLE `chitietdonhang` DISABLE KEYS */;
/*!40000 ALTER TABLE `chitietdonhang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `donhang`
--

DROP TABLE IF EXISTS `donhang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `donhang` (
  `IdDonHang` int(11) NOT NULL AUTO_INCREMENT,
  `IdUser` int(11) NOT NULL,
  `NgayTao` datetime NOT NULL,
  `TongTien` double NOT NULL,
  PRIMARY KEY (`IdDonHang`),
  KEY `userid_idx` (`IdUser`),
  CONSTRAINT `userid` FOREIGN KEY (`IdUser`) REFERENCES `users` (`IdUser`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donhang`
--

LOCK TABLES `donhang` WRITE;
/*!40000 ALTER TABLE `donhang` DISABLE KEYS */;
/*!40000 ALTER TABLE `donhang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loaisanpham`
--

DROP TABLE IF EXISTS `loaisanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `loaisanpham` (
  `IdLoaiSanPham` int(11) NOT NULL AUTO_INCREMENT,
  `TenLoaiSanPham` varchar(100) NOT NULL,
  `IdParent` int(11) NOT NULL,
  `MoTa` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`IdLoaiSanPham`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loaisanpham`
--

LOCK TABLES `loaisanpham` WRITE;
/*!40000 ALTER TABLE `loaisanpham` DISABLE KEYS */;
INSERT INTO `loaisanpham` VALUES (1,'Laptop',0,'laptop'),(2,'Điện thoại',0,'Điện Thoại'),(3,'Quà Lưu Niệm',0,'Quà lưu Niệm'),(4,'Nhà Cửa & Đồ Gia Dụng',0,'Nhà Cửa và đố Gia Dụng'),(5,'Dụng Cụ Thể Thao',0,'Dụng Cụ Thể Thao'),(6,'Dell',1,'Laptop Hãng Dell'),(7,'Apple',1,'Laptop Apple'),(8,'Asus',1,'Laptop Asus'),(9,'Toshiba',1,'Laptop Toshiba'),(10,'Sony',1,'Laptop Sony'),(11,'Lenovo',1,'Laptop Lenovo'),(12,'Apple',2,'Điện thoại Apple'),(13,'Samsung',2,'Điện thoại Samsung'),(14,'Nokia',2,'Điện thoại Nokia'),(15,'Sony',2,'Điện thoại Sony'),(16,'Oppo',2,'Điện thoại Oppo'),(17,'Phụ Kiện Bao Da',2,'Tất cả các loại phụ kiện ốp điện thoại'),(18,'Phụ Kiện Dây Sạc',2,'Tất cả các loại dây sạc'),(19,'Quà tặng dành cho nữ',3,'dành cho nữ'),(20,'Quà tặng cho nam',3,'nam'),(21,'Hộp quà ',3,'tổng hợp'),(22,'Quả cầu tuyết',3,'CẦU TUYẾT'),(23,'Tượng',3,'tượng'),(24,'Chuông gió',3,'gió'),(25,'Đồ dùng sinh hoạt',4,'sh'),(26,'Đồ dùng nhà bếp',4,'nhà bếp'),(27,'Đồ dùng phòng ngủ',4,'phòng ngủ'),(28,'Đồ ngoại thất',4,'ngoại thất'),(29,'Vệ sinh Chăm sóc nhà cửa',4,'nhà'),(30,'Dụng cụ tập thể hình',5,'the hinh'),(31,'Giày thể thao',5,'giay'),(32,'Dụng cụ làm vườn',5,'lam vuong'),(33,'Mũ bảo hiểm',5,'mũ');
/*!40000 ALTER TABLE `loaisanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loaitintuc`
--

DROP TABLE IF EXISTS `loaitintuc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `loaitintuc` (
  `IdLoaiTinTuc` int(11) NOT NULL AUTO_INCREMENT,
  `TenLoaiTinTuc` varchar(45) NOT NULL,
  `MoTa` varchar(200) NOT NULL,
  PRIMARY KEY (`IdLoaiTinTuc`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loaitintuc`
--

LOCK TABLES `loaitintuc` WRITE;
/*!40000 ALTER TABLE `loaitintuc` DISABLE KEYS */;
INSERT INTO `loaitintuc` VALUES (1,'Công Nghệ','Tổng hợp tin tức công nghệ'),(2,'Giáo Dục','Tổng hợp tin tức giáo dục'),(3,'Kinh Doanh','Tổng hợp tin tức kinh doanh'),(4,'Khoa Học','Tổng hợp tin tức khoa học'),(5,'Thời Sự','Tổng hợp tin tức thời sự trong nước'),(6,'Thế Giới','Tổng hợp tin tức thế giới');
/*!40000 ALTER TABLE `loaitintuc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quyen`
--

DROP TABLE IF EXISTS `quyen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quyen` (
  `IdQuyen` int(11) NOT NULL AUTO_INCREMENT,
  `TenQuyen` varchar(45) NOT NULL,
  `MoTa` varchar(45) NOT NULL,
  PRIMARY KEY (`IdQuyen`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quyen`
--

LOCK TABLES `quyen` WRITE;
/*!40000 ALTER TABLE `quyen` DISABLE KEYS */;
INSERT INTO `quyen` VALUES (1,'Admin','Toàn quyền quản trị website'),(2,'Tin Tức','Quản bị tin tức, bài đăng'),(3,'Sản Phẩm','Quản lý thêm xóa sửa sản phẩm'),(4,'Khách Hàng','Khách hàng');
/*!40000 ALTER TABLE `quyen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sanpham`
--

DROP TABLE IF EXISTS `sanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sanpham` (
  `IdSanPham` int(11) NOT NULL AUTO_INCREMENT,
  `TenSanPham` varchar(100) NOT NULL,
  `IdLoaiSanPham` int(11) NOT NULL,
  `Gia` double NOT NULL,
  `MoTa` varchar(200) DEFAULT NULL,
  `GiaKM` double DEFAULT NULL,
  `SoLuong` int(11) DEFAULT NULL,
  `LinkSP` blob,
  `Image` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`IdSanPham`),
  KEY `id_loaisanpham_idx` (`IdLoaiSanPham`),
  CONSTRAINT `id_loaisanpham` FOREIGN KEY (`IdLoaiSanPham`) REFERENCES `loaisanpham` (`IdLoaiSanPham`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sanpham`
--

LOCK TABLES `sanpham` WRITE;
/*!40000 ALTER TABLE `sanpham` DISABLE KEYS */;
INSERT INTO `sanpham` VALUES (1,'Dell 6420',6,700,'hot nhất',90000,9,NULL,'images/dell.jpg'),(3,'Macbook Air',7,1200,'Laptop Cao Cấp',NULL,5,NULL,'images/macbook.jpg'),(4,'asus zenbook ux305',8,530,'Laptop asus',NULL,14,NULL,'images/asus.jpg'),(5,'sony vaio pro 13',10,820,'Laptop Vaio',NULL,2,NULL,'images/vaio.jpg'),(6,'Toshiba UV2133',7,500,'Laptop Toshiba',NULL,5,NULL,'images/toshiba.jpg'),(7,'Iphone 6',12,380,'Điện thoại Apple',NULL,6,NULL,'images/iphone6.jpg'),(8,'sony s90 ',15,150,'điện thoại giá rẻ ',NULL,10,NULL,'images/lenovo1.jpg'),(9,'nokia 930',14,170,'điện thoại',NULL,10,NULL,'images/nokia1.jpg'),(10,'Oppo F1s',16,120,'điện thoại 1',NULL,10,NULL,'images/op1.jpeg'),(11,'Iphone 7',12,400,'Iphone',NULL,10,NULL,'images/iphone7.png'),(12,'Móc chìa khóa',19,1,'khoa',NULL,10,NULL,'images/nu1.jpg'),(13,'Gấu Bông',19,12,'gau',NULL,9,NULL,'images/p2.png'),(14,'Ly Uyên Ương',20,10,'uyên ương',NULL,8,NULL,'images/p1.png'),(15,'hộp quà đẹp',21,0.5,'quà',NULL,8,NULL,'images/qua1.jpg'),(16,'hộp quà kute',21,0.5,'kute',NULL,8,NULL,'images/qua2.jpg'),(17,'tượng siêu nhân',23,1,'tượng',NULL,10,NULL,'images/tuong1.jpg'),(18,'Tượng mèo kute',23,2,'meopf',NULL,10,NULL,'images/tuong2.jpg'),(19,'Hộp gữi nhiệt',25,2,'gửi nhiệt',NULL,10,NULL,'images/hop.jpg'),(20,'Móc cao cấp',25,2,'móc',NULL,10,NULL,'images/moc.jpg'),(21,'Giường',27,200,'giường',NULL,10,NULL,'images/giuong.jpg'),(22,'Mùng cao cấp',27,20,'mung',NULL,10,NULL,'images/mung.jpg'),(23,'vòi vệ sinh',29,10,'vui',NULL,10,NULL,'images/voivs.jpg'),(24,'vòi nước',29,10,'voi',NULL,10,NULL,'images/voi.jpg'),(25,'cỗ máy cơ bắp',30,1000,'cơ bắp',NULL,10,NULL,'images/dungcucobap.jpg'),(26,'Máy tập vai đôi Elip YL24',30,1000,'vai',NULL,10,NULL,'images/tapvai.jpg'),(27,'giày Nam cao cấp',31,200,'dày',NULL,10,NULL,'images/giay1.jpg'),(28,'giày cao cấp',31,150,'day',NULL,10,NULL,'images/giay2.jpg'),(29,'Mũ thể thao',33,100,'mxu',NULL,10,NULL,'images/mu1.jpg'),(30,'Mũ cao cấp',33,50,'mxu',NULL,10,NULL,'images/mu2.jpg');
/*!40000 ALTER TABLE `sanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tintuc`
--

DROP TABLE IF EXISTS `tintuc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tintuc` (
  `IdTinTuc` int(11) NOT NULL AUTO_INCREMENT,
  `IdLoaiTinTuc` int(11) NOT NULL,
  `IdUser` int(11) NOT NULL,
  `TieuDe` text NOT NULL,
  `NgayDang` datetime NOT NULL,
  `NoiDung` text NOT NULL,
  `TomTatTin` text NOT NULL,
  `LinkTin` blob,
  `Image` blob,
  PRIMARY KEY (`IdTinTuc`),
  KEY `id_loaitintuc_idx` (`IdLoaiTinTuc`),
  KEY `id_user_idx` (`IdUser`),
  CONSTRAINT `id_loaitintuc` FOREIGN KEY (`IdLoaiTinTuc`) REFERENCES `loaitintuc` (`IdLoaiTinTuc`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `id_user` FOREIGN KEY (`IdUser`) REFERENCES `users` (`IdUser`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tintuc`
--

LOCK TABLES `tintuc` WRITE;
/*!40000 ALTER TABLE `tintuc` DISABLE KEYS */;
INSERT INTO `tintuc` VALUES (3,1,2,'Iphone Apple','2016-03-03 00:00:00','Iphone 6 bắt đầu giảm giá mạnh','abcabcabc',NULL,NULL),(4,2,2,'Tổ chức giáo dục FPT ra mắt ','2016-05-05 00:00:00','Ngày 25/11, Tập đoàn FPT ra mắt Tổ chức giáo dục FPT (FPT Education) nhân kỷ niệm 10 năm thành lập Đại học FPT. Tổ chức này gồm hệ thống các trường thuộc khối đào tạo từ trung học phổ thông, cao đẳng thực hành, đại học, sau đại học, các khối liên kết và trao đổi sinh viên quốc tế với tiêu chí đa trình độ, đa ngành, đa phân khúc, đa phương thức và đa vị trí.','FPT Education hướng đào tạo gắn với thực tiễn dựa trên nhu cầu doanh nghiệp, gồm nhiều bậc học từ phổ thông đến cao đẳng thực hành, đại học, trao đổi sinh viên quốc tế.',NULL,NULL),(5,3,2,'Thị trường vàng, USD lặng sóng','2016-11-26 00:00:00','Tập đoàn DOJI mở cửa đầu ngày với giá 35,53-35,63 triệu đồng một lượng, không đổi so với chốt phiên cuối ngày hôm qua. Cùng lúc, Công ty Vàng bạc đá quý Phú Nhuận - PNJ niêm yết giá mua vào - bán ra tương tự.','Giá vàng miếng gần như không thay đổi so với hôm qua, trong khi đó tỷ giá cũng đứng ở mức cao.',NULL,NULL),(6,4,2,'Tại sao đồ nhựa bám mỡ hơn đồ sứ? ','2016-10-14 00:00:00','Trên mặt nhựa có các lỗ nhỏ li ti nên mỡ lọt vào đó ta khó rửa sạch nếu 0 dùng nước nóng để hòa tan. Sứ sành cũng có lỗ nhỏ li ti này nhưng khi tráng men thì nó bị lấp đi. Đây là lý do người ta 0 dùng nhựa trong các dụng cụ phòng thí nghiệm mà phải dùng thủy tinh. Các bạn nên cẩn thận khi dùng nhựa đựng thịt sống đấy nhé vì vi trùng vi khuẩn dễ sinh sôi ở môi trường này. Nguòi ta nghiên cứu bao nhiêu năm nay vẫn chưa hoàn thiện đươc chai đựng bia bằng nhựa để thay chai thủy tinh đấy chính vì tính chất này của nhựa.. Chai nhựa đựng bia sẽ an toàn hơn ở các sân vận động khi mà các cổ động viên quá khích hay ném chai lọ hoặc dùng nó làm vũ khí tấn công','Tôi thấy bát đĩa nhựa dễ bám dầu mỡ và khó rửa hơn bát đĩa sứ. Xin hỏi tại sao lại như vậy và có cách nào để làm sạch nhanh dầu mỡ trên đồ nhựa không? (Minh Thu)',NULL,NULL),(7,5,2,'Hiệu trưởng mầm non lạm thu bị cảnh cáo ','2016-11-26 00:00:00','Hội đồng kỷ luật công chức và viên chức của UBND huyện Hưng Nguyên (Nghệ An) vừa có kết luận về việc kỷ luật ban giám hiệu trường mầm non xã Hưng Thắng, vì đã lạm thu học sinh đầu năm học.','Đề ra nhiều khoản thu trái quy định đầu năm học, ban giám hiệu trường mầm non ở Nghệ An bị kỷ luật.',NULL,NULL),(8,6,2,'Lãnh đạo thế giới chia buồn với Cuba ','2016-11-27 00:00:00','Cựu chủ tịch Fidel Castro, biểu tượng cách mạng Cuba, qua đời tối ngày 25/11 tại thủ đô Havana ở tuổi 90. Ngay sau khi biết tin cựu chủ tịch Fidel qua đời, lãnh đạo nhiều nước trên thế giới đã gửi lời chia buồn tới chính phủ Cuba.','Lãnh đạo các nước trên thế giới như Nga, Trung Quốc, Liên minh châu Âu gửi lời chia buồn với Cuba về sự ra đi của cựu chủ tịch Fidel Castro.',NULL,NULL);
/*!40000 ALTER TABLE `tintuc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `IdUser` int(11) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(50) NOT NULL,
  `PassWord` varchar(45) NOT NULL,
  `FullName` varchar(45) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `GioiTinh` enum('Nam','Nữ') NOT NULL,
  `DiaChi` varchar(250) NOT NULL,
  `SDT` varchar(45) NOT NULL,
  `IdQuyen` int(11) DEFAULT '4',
  `Avatar` blob,
  PRIMARY KEY (`IdUser`),
  UNIQUE KEY `UserName_UNIQUE` (`UserName`),
  UNIQUE KEY `Email_UNIQUE` (`Email`),
  KEY `idquyen_idx` (`IdQuyen`),
  CONSTRAINT `idquyen` FOREIGN KEY (`IdQuyen`) REFERENCES `quyen` (`IdQuyen`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin','admin','admin@admin.com','Nam','TP. Buôn Ma Thuột','0976888222',1,NULL),(2,'danhtp','123456','Trần Phước Danh','danhtp@gmail.com','Nam','TP. Buôn Ma Thuột','01653191379',1,NULL),(3,'taolh','123456','Lê Hữu Tạo','taolh@gmail.com','Nam','TP. Buôn Ma Thuột','01654005022',2,NULL),(4,'tuannc','123456','Nguyễn Chí Tuấn','tuannc@gmail.com','Nam','TP. Buôn Ma Thuột','0976888222',3,NULL),(5,'thaotp','123456','Trần Phương Thảo','thaotp@gmail.com','Nữ','TP. Buôn Ma Thuột','0123456789',4,NULL),(6,'phuocdanh','a0a0d9b8810f4059b40c01d873abe27f','Phước Danh','taolhpk00617@fpt.edu.vn','Nam','Lâm đồng','0154444343',NULL,NULL),(7,'tao','16e73c3c4de5f7c1b1dcf51aceaefc6','Tạo','tao@gmail.com','Nam','tao','01654321',NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-28 15:48:35
