package com.javaweb.model;
// Generated Nov 26, 2016 3:44:35 PM by Hibernate Tools 4.3.1


import java.util.Date;

/**
 * Binhluantintuc generated by hbm2java
 */
public class Binhluantintuc  implements java.io.Serializable {


     private Integer idBinhLuanTinTuc;
     private int idUser;
     private int idTin;
     private String noiDung;
     private Date ngayBinhLuan;

    public Binhluantintuc() {
    }

	
    public Binhluantintuc(int idUser, int idTin, String noiDung) {
        this.idUser = idUser;
        this.idTin = idTin;
        this.noiDung = noiDung;
    }
    public Binhluantintuc(int idUser, int idTin, String noiDung, Date ngayBinhLuan) {
       this.idUser = idUser;
       this.idTin = idTin;
       this.noiDung = noiDung;
       this.ngayBinhLuan = ngayBinhLuan;
    }
   
    public Integer getIdBinhLuanTinTuc() {
        return this.idBinhLuanTinTuc;
    }
    
    public void setIdBinhLuanTinTuc(Integer idBinhLuanTinTuc) {
        this.idBinhLuanTinTuc = idBinhLuanTinTuc;
    }
    public int getIdUser() {
        return this.idUser;
    }
    
    public void setIdUser(int idUser) {
        this.idUser = idUser;
    }
    public int getIdTin() {
        return this.idTin;
    }
    
    public void setIdTin(int idTin) {
        this.idTin = idTin;
    }
    public String getNoiDung() {
        return this.noiDung;
    }
    
    public void setNoiDung(String noiDung) {
        this.noiDung = noiDung;
    }
    public Date getNgayBinhLuan() {
        return this.ngayBinhLuan;
    }
    
    public void setNgayBinhLuan(Date ngayBinhLuan) {
        this.ngayBinhLuan = ngayBinhLuan;
    }




}

