<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>로그인 폼 샘플</title>
</head>
<body>
	<form action="${pageContext.request.contextPath }/part03/login_demo.do" method="get">
		아이디 : <input type="text" name="id" /><br />
		나&nbsp;이 : <input type="text" name="age" /><br />
		<input type="submit" value="전 송" />
	</form>
	
</body>
</html>