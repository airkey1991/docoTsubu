<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.User" %>
<%
// セッションスコープに保存されたユーザ情報を取得
User loginUser= (User)session.getAttribute("loginUser");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>つぶやきメイン</title>
</head>
<body>
<%= loginUser.getName() %>さん、ログイン中
</body>
</html>