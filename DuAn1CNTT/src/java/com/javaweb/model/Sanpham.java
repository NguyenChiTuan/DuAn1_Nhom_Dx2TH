package com.javaweb.model;
// Generated Nov 26, 2016 3:44:35 PM by Hibernate Tools 4.3.1



/**
 * Sanpham generated by hbm2java
 */
public class Sanpham  implements java.io.Serializable {


     private int idSanPham;
     private String tenSanPham;
     private String idloaiSanPham;
     private double gia;
     private String linkSp;
     private String moTa;
     private String giaKm;
     private String image;
     private Integer soLuong;

    public Sanpham() {
    }

	
    public Sanpham(int idSanPham, String tenSanPham, String idloaiSanPham, double gia, String moTa, String giaKm) {
        this.idSanPham = idSanPham;
        this.tenSanPham = tenSanPham;
        this.idloaiSanPham = idloaiSanPham;
        this.gia = gia;
        this.moTa = moTa;
        this.giaKm = giaKm;
    }
    public Sanpham(int idSanPham, String tenSanPham, String idloaiSanPham, double gia, String linkSp, String moTa, String giaKm, String image, Integer soLuong) {
       this.idSanPham = idSanPham;
       this.tenSanPham = tenSanPham;
       this.idloaiSanPham = idloaiSanPham;
       this.gia = gia;
       this.linkSp = linkSp;
       this.moTa = moTa;
       this.giaKm = giaKm;
       this.image = image;
       this.soLuong = soLuong;
    }
   
    public int getIdSanPham() {
        return this.idSanPham;
    }
    
    public void setIdSanPham(int idSanPham) {
        this.idSanPham = idSanPham;
    }
    public String getTenSanPham() {
        return this.tenSanPham;
    }
    
    public void setTenSanPham(String tenSanPham) {
        this.tenSanPham = tenSanPham;
    }
    public String getIdloaiSanPham() {
        return this.idloaiSanPham;
    }
    
    public void setIdloaiSanPham(String idloaiSanPham) {
        this.idloaiSanPham = idloaiSanPham;
    }
    public double getGia() {
        return this.gia;
    }
    
    public void setGia(double gia) {
        this.gia = gia;
    }
    public String getLinkSp() {
        return this.linkSp;
    }
    
    public void setLinkSp(String linkSp) {
        this.linkSp = linkSp;
    }
    public String getMoTa() {
        return this.moTa;
    }
    
    public void setMoTa(String moTa) {
        this.moTa = moTa;
    }
    public String getGiaKm() {
        return this.giaKm;
    }
    
    public void setGiaKm(String giaKm) {
        this.giaKm = giaKm;
    }
    public String getImage() {
        return this.image;
    }
    
    public void setImage(String image) {
        this.image = image;
    }
    public Integer getSoLuong() {
        return this.soLuong;
    }
    
    public void setSoLuong(Integer soLuong) {
        this.soLuong = soLuong;
    }




}

