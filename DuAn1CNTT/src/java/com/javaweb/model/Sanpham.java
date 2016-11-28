package com.javaweb.model;
// Generated Nov 28, 2016 3:38:37 PM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;

/**
 * Sanpham generated by hbm2java
 */
public class Sanpham  implements java.io.Serializable {


     private Integer idSanPham;
     private Loaisanpham loaisanpham;
     private String tenSanPham;
     private double gia;
     private String moTa;
     private Double giaKm;
     private Integer soLuong;
     private byte[] linkSp;
     private String image;
     private Set<Binhluansanpham> binhluansanphams = new HashSet<Binhluansanpham>(0);
     private Set<Chitietdonhang> chitietdonhangs = new HashSet<Chitietdonhang>(0);

    public Sanpham() {
    }

	
    public Sanpham(Loaisanpham loaisanpham, String tenSanPham, double gia) {
        this.loaisanpham = loaisanpham;
        this.tenSanPham = tenSanPham;
        this.gia = gia;
    }
    public Sanpham(Loaisanpham loaisanpham, String tenSanPham, double gia, String moTa, Double giaKm, Integer soLuong, byte[] linkSp, String image, Set<Binhluansanpham> binhluansanphams, Set<Chitietdonhang> chitietdonhangs) {
       this.loaisanpham = loaisanpham;
       this.tenSanPham = tenSanPham;
       this.gia = gia;
       this.moTa = moTa;
       this.giaKm = giaKm;
       this.soLuong = soLuong;
       this.linkSp = linkSp;
       this.image = image;
       this.binhluansanphams = binhluansanphams;
       this.chitietdonhangs = chitietdonhangs;
    }
   
    public Integer getIdSanPham() {
        return this.idSanPham;
    }
    
    public void setIdSanPham(Integer idSanPham) {
        this.idSanPham = idSanPham;
    }
    public Loaisanpham getLoaisanpham() {
        return this.loaisanpham;
    }
    
    public void setLoaisanpham(Loaisanpham loaisanpham) {
        this.loaisanpham = loaisanpham;
    }
    public String getTenSanPham() {
        return this.tenSanPham;
    }
    
    public void setTenSanPham(String tenSanPham) {
        this.tenSanPham = tenSanPham;
    }
    public double getGia() {
        return this.gia;
    }
    
    public void setGia(double gia) {
        this.gia = gia;
    }
    public String getMoTa() {
        return this.moTa;
    }
    
    public void setMoTa(String moTa) {
        this.moTa = moTa;
    }
    public Double getGiaKm() {
        return this.giaKm;
    }
    
    public void setGiaKm(Double giaKm) {
        this.giaKm = giaKm;
    }
    public Integer getSoLuong() {
        return this.soLuong;
    }
    
    public void setSoLuong(Integer soLuong) {
        this.soLuong = soLuong;
    }
    public byte[] getLinkSp() {
        return this.linkSp;
    }
    
    public void setLinkSp(byte[] linkSp) {
        this.linkSp = linkSp;
    }
    public String getImage() {
        return this.image;
    }
    
    public void setImage(String image) {
        this.image = image;
    }
    public Set<Binhluansanpham> getBinhluansanphams() {
        return this.binhluansanphams;
    }
    
    public void setBinhluansanphams(Set<Binhluansanpham> binhluansanphams) {
        this.binhluansanphams = binhluansanphams;
    }
    public Set<Chitietdonhang> getChitietdonhangs() {
        return this.chitietdonhangs;
    }
    
    public void setChitietdonhangs(Set<Chitietdonhang> chitietdonhangs) {
        this.chitietdonhangs = chitietdonhangs;
    }




}


