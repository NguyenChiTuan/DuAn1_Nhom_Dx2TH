package com.javaweb.model;
// Generated Nov 28, 2016 3:38:37 PM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;

/**
 * Users generated by hbm2java
 */
public class Users  implements java.io.Serializable {


     private Integer idUser;
     private Quyen quyen;
     private String userName;
     private String passWord;
     private String fullName;
     private String email;
     private String gioiTinh;
     private String diaChi;
     private String sdt;
     private byte[] avatar;
     private Set<Binhluantintuc> binhluantintucs = new HashSet<Binhluantintuc>(0);
     private Set<Binhluansanpham> binhluansanphams = new HashSet<Binhluansanpham>(0);
     private Set<Tintuc> tintucs = new HashSet<Tintuc>(0);
     private Set<Donhang> donhangs = new HashSet<Donhang>(0);

    public Users() {
    }

	
    public Users(String userName, String passWord, String fullName, String email, String gioiTinh, String diaChi, String sdt) {
        this.userName = userName;
        this.passWord = passWord;
        this.fullName = fullName;
        this.email = email;
        this.gioiTinh = gioiTinh;
        this.diaChi = diaChi;
        this.sdt = sdt;
    }
    public Users(Quyen quyen, String userName, String passWord, String fullName, String email, String gioiTinh, String diaChi, String sdt, byte[] avatar, Set<Binhluantintuc> binhluantintucs, Set<Binhluansanpham> binhluansanphams, Set<Tintuc> tintucs, Set<Donhang> donhangs) {
       this.quyen = quyen;
       this.userName = userName;
       this.passWord = passWord;
       this.fullName = fullName;
       this.email = email;
       this.gioiTinh = gioiTinh;
       this.diaChi = diaChi;
       this.sdt = sdt;
       this.avatar = avatar;
       this.binhluantintucs = binhluantintucs;
       this.binhluansanphams = binhluansanphams;
       this.tintucs = tintucs;
       this.donhangs = donhangs;
    }
   
    public Integer getIdUser() {
        return this.idUser;
    }
    
    public void setIdUser(Integer idUser) {
        this.idUser = idUser;
    }
    public Quyen getQuyen() {
        return this.quyen;
    }
    
    public void setQuyen(Quyen quyen) {
        this.quyen = quyen;
    }
    public String getUserName() {
        return this.userName;
    }
    
    public void setUserName(String userName) {
        this.userName = userName;
    }
    public String getPassWord() {
        return this.passWord;
    }
    
    public void setPassWord(String passWord) {
        this.passWord = passWord;
    }
    public String getFullName() {
        return this.fullName;
    }
    
    public void setFullName(String fullName) {
        this.fullName = fullName;
    }
    public String getEmail() {
        return this.email;
    }
    
    public void setEmail(String email) {
        this.email = email;
    }
    public String getGioiTinh() {
        return this.gioiTinh;
    }
    
    public void setGioiTinh(String gioiTinh) {
        this.gioiTinh = gioiTinh;
    }
    public String getDiaChi() {
        return this.diaChi;
    }
    
    public void setDiaChi(String diaChi) {
        this.diaChi = diaChi;
    }
    public String getSdt() {
        return this.sdt;
    }
    
    public void setSdt(String sdt) {
        this.sdt = sdt;
    }
    public byte[] getAvatar() {
        return this.avatar;
    }
    
    public void setAvatar(byte[] avatar) {
        this.avatar = avatar;
    }
    public Set<Binhluantintuc> getBinhluantintucs() {
        return this.binhluantintucs;
    }
    
    public void setBinhluantintucs(Set<Binhluantintuc> binhluantintucs) {
        this.binhluantintucs = binhluantintucs;
    }
    public Set<Binhluansanpham> getBinhluansanphams() {
        return this.binhluansanphams;
    }
    
    public void setBinhluansanphams(Set<Binhluansanpham> binhluansanphams) {
        this.binhluansanphams = binhluansanphams;
    }
    public Set<Tintuc> getTintucs() {
        return this.tintucs;
    }
    
    public void setTintucs(Set<Tintuc> tintucs) {
        this.tintucs = tintucs;
    }
    public Set<Donhang> getDonhangs() {
        return this.donhangs;
    }
    
    public void setDonhangs(Set<Donhang> donhangs) {
        this.donhangs = donhangs;
    }




}


