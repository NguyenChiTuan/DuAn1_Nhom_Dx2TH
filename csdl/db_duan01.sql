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
  `idBinhLuanSanPham` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `IDuser` int(11) NOT NULL,
  `IDsanPham` int(11) NOT NULL,
  `NoiDung` varchar(500) NOT NULL,
  `DateBinhLuan` datetime DEFAULT NULL,
  PRIMARY KEY (`idBinhLuanSanPham`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `binhluansanpham`
--

LOCK TABLES `binhluansanpham` WRITE;
/*!40000 ALTER TABLE `binhluansanpham` DISABLE KEYS */;
/*!40000 ALTER TABLE `binhluansanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `binhluantintuc`
--

DROP TABLE IF EXISTS `binhluantintuc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `binhluantintuc` (
  `idBinhLuanTinTuc` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `idUser` int(11) NOT NULL,
  `idTin` int(11) NOT NULL,
  `NoiDung` varchar(2000) NOT NULL,
  `NgayBinhLuan` datetime DEFAULT NULL,
  PRIMARY KEY (`idBinhLuanTinTuc`)
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
  `idchitietdonhang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `iddonhang` int(11) NOT NULL,
  `ThanhTien` double NOT NULL,
  `GhiChu` varchar(250) NOT NULL,
  `SoLuong` int(11) DEFAULT NULL,
  `idSanPham` varchar(45) NOT NULL,
  PRIMARY KEY (`idchitietdonhang`)
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
  `iddonhang` int(10) unsigned NOT NULL,
  `iduser` int(11) NOT NULL,
  `NgayTao` datetime NOT NULL,
  `TongTien` double NOT NULL,
  PRIMARY KEY (`iddonhang`)
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
  `idLoaiSanPham` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `TenLoaiSanPham` varchar(50) NOT NULL,
  `IDparent` int(11) NOT NULL,
  `MoTa` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`idLoaiSanPham`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loaisanpham`
--

LOCK TABLES `loaisanpham` WRITE;
/*!40000 ALTER TABLE `loaisanpham` DISABLE KEYS */;
INSERT INTO `loaisanpham` VALUES (1,'LapTOp',0,'laptop'),(2,'Điện thoại',0,'dalsdla');
/*!40000 ALTER TABLE `loaisanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loaitin`
--

DROP TABLE IF EXISTS `loaitin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `loaitin` (
  `idLoaiTin` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `TenLoai` varchar(45) NOT NULL,
  `MoTa` varchar(200) NOT NULL,
  PRIMARY KEY (`idLoaiTin`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loaitin`
--

LOCK TABLES `loaitin` WRITE;
/*!40000 ALTER TABLE `loaitin` DISABLE KEYS */;
INSERT INTO `loaitin` VALUES (1,'Tin Công Nghệ','tổng hợp tin công nghê'),(2,'Tin Giáo Dục','giáo dục');
/*!40000 ALTER TABLE `loaitin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quyen`
--

DROP TABLE IF EXISTS `quyen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quyen` (
  `idQuyen` int(11) NOT NULL AUTO_INCREMENT,
  `TenQuyen` varchar(45) NOT NULL,
  `MoTa` varchar(45) NOT NULL,
  PRIMARY KEY (`idQuyen`),
  KEY `khoachinh_quyen` (`idQuyen`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quyen`
--

LOCK TABLES `quyen` WRITE;
/*!40000 ALTER TABLE `quyen` DISABLE KEYS */;
INSERT INTO `quyen` VALUES (1,'admin','toàn quyền website'),(2,'poster','quản lý tin tức'),(3,'khachhang','khách hàng');
/*!40000 ALTER TABLE `quyen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sanpham`
--

DROP TABLE IF EXISTS `sanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sanpham` (
  `idSanPham` int(11) NOT NULL,
  `TenSanPham` varchar(45) NOT NULL,
  `IDLoaiSanPham` varchar(45) NOT NULL,
  `Gia` double NOT NULL,
  `LinkSP` varchar(250) DEFAULT NULL,
  `MoTa` varchar(45) NOT NULL,
  `GiaKM` varchar(45) NOT NULL,
  `image` varchar(500) DEFAULT NULL,
  `SoLuong` int(11) DEFAULT NULL,
  PRIMARY KEY (`idSanPham`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sanpham`
--

LOCK TABLES `sanpham` WRITE;
/*!40000 ALTER TABLE `sanpham` DISABLE KEYS */;
INSERT INTO `sanpham` VALUES (1,'Dell 6420','1',100000,NULL,'hot nhất','90000',NULL,9);
/*!40000 ALTER TABLE `sanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tintuc`
--

DROP TABLE IF EXISTS `tintuc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tintuc` (
  `idTinTuc` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `idLoaiTin` int(11) NOT NULL,
  `TieuDe` varchar(200) NOT NULL,
  `LinkTin` varchar(200) DEFAULT NULL,
  `NgayDang` date DEFAULT NULL,
  `IDuser` varchar(45) NOT NULL,
  `NoiDung` varchar(10000) NOT NULL,
  `TomTatTin` varchar(200) NOT NULL,
  `Image` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idTinTuc`),
  UNIQUE KEY `NgayDang_UNIQUE` (`NgayDang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tintuc`
--

LOCK TABLES `tintuc` WRITE;
/*!40000 ALTER TABLE `tintuc` DISABLE KEYS */;
/*!40000 ALTER TABLE `tintuc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `idUser` int(11) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(50) NOT NULL,
  `PassWord` varchar(45) NOT NULL,
  `FullName` varchar(45) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `GioiTinh` enum('Nam','Nữ') DEFAULT NULL,
  `DiaChi` varchar(250) DEFAULT NULL,
  `SDT` varchar(45) DEFAULT NULL,
  `IDQuyen` int(11) NOT NULL DEFAULT '3',
  `Avatar` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`idUser`),
  KEY `khoachinh_user` (`idUser`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin','admin','admin@admin.com','Nam','BMT','0987654321',1,NULL),(12,'danhtp','123456','Trần Phước Danh','danhtp@gmail.com','Nữ','BMT','01653456456',1,NULL),(13,'taolh','123456','Lê Hữu Tạo','taolh@gmail.com','Nam','BMT','01654005022',1,NULL),(14,'tuannc','123456','Nguyễn Chí Tuấn','tuannc@gmail.com','Nam','BMT','0976888222',1,NULL);
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

-- Dump completed on 2016-11-26 15:52:52
