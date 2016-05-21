<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="User" %>
<%
User loginUser=(User) session.getAttribute("loginUser");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSPのサンプル</title>
</head>
<body>
login result<br>
<%= loginUser.getName() %>さん。
</body>
</html>
