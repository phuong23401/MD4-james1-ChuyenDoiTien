<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 6/10/2021
  Time: 3:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Conversion</title>
</head>
<body>
<center>
    <form method="post">
        <h1>Chuyển đổi tiền tệ</h1>
        <label>Số tiền muốn chuyển đổi</label>
        <input type="text" name="inputCurrency" style="margin-bottom: 20px">
        <label>Tỉ giá</label>
        <input type="text" name="inputRate" style="margin-bottom: 20px">
        <button type="submit">Chuyển đổi</button>
        <h3>VND: ${result}</h3>
    </form>
</center>
</body>
</html>
