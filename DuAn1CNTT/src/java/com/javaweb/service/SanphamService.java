/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.javaweb.service;

import com.javaweb.hibernate.util.NewHibernateUtil;
import com.javaweb.model.Loaisanpham;
import com.javaweb.model.Sanpham;
import java.util.ArrayList;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

/**
 *
 * @author PhuocDanh
 */
public class SanphamService {

    public ArrayList<Sanpham> GetAllSanpham(int IdMunuCha) {
        Session session = NewHibernateUtil.getSessionFactory().openSession();
        Transaction tx = null;
        ArrayList<Sanpham> ListSanPham = new ArrayList<>();
        try {
            tx = session.getTransaction();
            tx.begin();
            String strquery = "from Sanpham where IdLoaiSanPham in (from Loaisanpham where Idparent="+IdMunuCha+") order by IdSanpham Desc";
            Query query = session.createQuery(strquery);

            ListSanPham = (ArrayList<Sanpham>) query.list();
            tx.commit();
        } catch (Exception e) {
            if (tx != null) {
                tx.rollback();
            }
            System.out.println(e.toString());
        } finally {
            session.close();
        }
        return ListSanPham;
    }
}
