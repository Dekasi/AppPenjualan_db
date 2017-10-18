<%-- 
    Document   : keranjang
    Created on : 17-Oct-2017, 17:21:13
    Author     : user
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:forEach items="${keranjang}" var="c">
            <p>
                ${c.productName}
            </p>
            <a href="keranjang/hapus/${c.id}"><button name="tambah" value="submit">Hapus</button></a>
        </c:forEach>
    </body>
</html>
