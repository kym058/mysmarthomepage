<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	function move() {
		location.href = "main/main.jsp";
	}
	function popup() {
		window.open = "cts.jsp";
	}
	function login() {
		location.href = "main/main.jsp";
	}
	function urs() {
		location.href = "member/urs.jsp";
	}
	function join() {
		location.href = "join/join.jsp";
	}
</script>
</head>
<body>
	<div style="width: 100%" align="center" >
		<%=new java.util.Date() %>
		<h1>로그인</h1>
		<img src="images/logo.png" alt="" />
		<div>
		<h2>ITBANK MULTICAMPUS</h2><p>
		<h3>에 오신걸 환영합니다.</h3><p>
		</div>
		<div style="margin-top:20px ">
		<input type="text" placeholder="아이디를 입력해 주세요" /><br />
		<input type="text" placeholder="비밀번호를 입력해 주세요"/>
		</div>
		<div>
		<h3>최초 비밀번호는 회원님의 생년월일 6자리(YYMMDD)로 설정되어 있습니다.<br>
		로그인후 비밀번호를 반드시 변경 해주세요.<font color="red">단, 직원은 제외</font></h3>
		</div>
		<div style="margin-top:20px ">
		<img src="images/btn_login.gif" alt="" onclick="javascript : move()" />
		</div>
		<button onclick="join()" >회원가입</button>
		<div style="margin-top: 20px">
			<a href="" onclick="javascript : popup()">아이디 찾기</a> | <a href="">비밀번호 찾기</a>
		</div>
		
		
		
	</div>
</body>
</html>