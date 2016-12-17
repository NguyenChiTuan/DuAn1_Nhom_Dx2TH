package com.javaweb.model;
// Generated Dec 17, 2016 5:50:55 PM by Hibernate Tools 4.3.1


import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/**
 * Donhang generated by hbm2java
 */
public class Donhang  implements java.io.Serializable {


     private Integer idDonHang;
     private Users users;
     private Date ngayTao;
     private double tongTien;
     private Integer ghiChu;
     private Set<Chitietdonhang> chitietdonhangs = new HashSet<Chitietdonhang>(0);

    public Donhang() {
    }

	
    public Donhang(Users users, Date ngayTao, double tongTien) {
        this.users = users;
        this.ngayTao = ngayTao;
        this.tongTien = tongTien;
    }
    public Donhang(Users users, Date ngayTao, double tongTien, Integer ghiChu, Set<Chitietdonhang> chitietdonhangs) {
       this.users = users;
       this.ngayTao = ngayTao;
       this.tongTien = tongTien;
       this.ghiChu = ghiChu;
       this.chitietdonhangs = chitietdonhangs;
    }
   
    public Integer getIdDonHang() {
        return this.idDonHang;
    }
    
    public void setIdDonHang(Integer idDonHang) {
        this.idDonHang = idDonHang;
    }
    public Users getUsers() {
        return this.users;
    }
    
    public void setUsers(Users users) {
        this.users = users;
    }
    public Date getNgayTao() {
        return this.ngayTao;
    }
    
    public void setNgayTao(Date ngayTao) {
        this.ngayTao = ngayTao;
    }
    public double getTongTien() {
        return this.tongTien;
    }
    
    public void setTongTien(double tongTien) {
        this.tongTien = tongTien;
    }
    public Integer getGhiChu() {
        return this.ghiChu;
    }
    
    public void setGhiChu(Integer ghiChu) {
        this.ghiChu = ghiChu;
    }
    public Set<Chitietdonhang> getChitietdonhangs() {
        return this.chitietdonhangs;
    }
    
    public void setChitietdonhangs(Set<Chitietdonhang> chitietdonhangs) {
        this.chitietdonhangs = chitietdonhangs;
    }




}


