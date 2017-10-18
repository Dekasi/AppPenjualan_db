<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
        <link href="bootstrap.css" rel="stylesheet"/>
    </head>
    <body>
        <div class="card text-center">
            <div class="card-header">
                <h1 style="text-align:center";>${msg}</h1>
                <h1> Jumlah Belanjaan: ${keranjang.size()}</h1>
                <c:forEach items="${daftar}" var="p">
                    <p>${p.productname} <a href="detail/${p.id}">Lihat Detail</a></p>
                </c:forEach>
            </div>
        </div>
    </body>
</html>