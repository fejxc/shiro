<%@page contentType="text/html; UTF-8" pageEncoding="UTF-8" isELIgnored="false" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
        <h1>登陆</h1>
        <form action="${pageContext.request.contextPath}/user/login" method="post">
            用户名：<input type="text" name="username"> <br>
            用户名：<input type="password" name="password"> <br>
            <input type="submit" value="登陆">
        </form>
</body>
</html>