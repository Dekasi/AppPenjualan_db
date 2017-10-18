<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Next Page</title>
        <link href="bootstrap.css" rel="stylesheet"/>
    </head>
    <body>
        <div class="card text-center">
            <div class="card-header">
                <b> Keranjang belanjaan:</b>
                <p>
                Nama Barang :${detailProduct.productname}<br/>
                Detail Barang :${detailProduct.detail}<br/>
                Harga Barang :${detailProduct.harga}<br/>
                <a href="detail/tambahkan"><button name="tambah" value="submit">Tambahkan ke Keranjang</button></a>
                <button name="tambah">Kembali</button>
                </p>
            </div>
        </div>
    </body>
</html>