<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>つぶやき</title>
</head>
<body>
<h1>つぶやきへようこそ</h1>
<form action="/docoTsubu/Login" method="post">
ユーザ名：<input type="text" name="name"><br>
パスワード：<input type="text" name="pass"><br>
<input type="submit" value="ログイン">
</form>
</body>
</html>