/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.penjualan.model;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author user
 */
public class Keranjang {
     private String userName;
    private List<Product> daftarProduk;

    public Keranjang() {
    }

    public Keranjang(String userName) {
        this.userName = userName;
        this.daftarProduk = new ArrayList<Product>();
    }
    
    

    /**
     * @return the userName
     */
    public String getUserName() {
        return userName;
    }

    /**
     * @param userName the userName to set
     */
    public void setUserName(String userName) {
        this.userName = userName;
    }

    /**
     * @return the daftarProduk
     */
    public List<Product> getDaftarProduk() {
        return daftarProduk;
    }

    /**
     * @param daftarProduk the daftarProduk to set
     */
    public void setDaftarProduk(List<Product> daftarProduk) {
        this.daftarProduk = daftarProduk;
    }
   
    
    
}
