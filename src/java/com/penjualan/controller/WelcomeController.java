/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.penjualan.controller;

import com.penjualan.model.Product;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/welcome")
//@SessionAttributes("user")
public class WelcomeController {

    @RequestMapping()
    public String home(HttpSession session, Model model){
        List<Product> daftar = new ArrayList<>();
        List<Product> keranjang = new ArrayList<>();
        Product product1 =new Product(1,"IPhone 6s","HandPhone keluaran Apple", 5200000.0);
        Product product2 =new Product(2,"Samsung Edge8","HandPhone keluaran Samsung", 9000000.0);
        Product product3 =new Product(3,"Oppo F3 Plus","HandPhone keluaran Oppo", 5200000.0);
        daftar.add(product1);
        daftar.add(product2);
        daftar.add(product3);
       model.addAttribute("msg", "Selamat Datang di Situs Ini");
       session.setAttribute("daftar", daftar);
       session.setAttribute("keranjang", keranjang);
    
       return "welcome";
    }

}
