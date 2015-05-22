<%@page import="java.text.SimpleDateFormat"%>
<%@ page import="java.util.Calendar" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>로그인 권한 허용 샘플</title>
	<script type="text/javascript">
		function nove() {
			location.href = "";
		}
		function idSearch() {
			location.href = "";
		}
		function pwSearch() {
			location.href = "";
		}
		function join() {
			location.href = "join_form.jsp";
		}
	</script>
</head>
<body>
	<div align="center">
		<!-- 스크립트릿에 날짜 관련 로직 -->
	<%
		Calendar date = Calendar.getInstance();
		SimpleDateFormat today = new SimpleDateFormat("yyyy년 MM월 dd일");
		SimpleDateFormat now = new SimpleDateFormat("hh시 mm분 ss초");
	%>
	<!-- 아래식은 표현식이라고 부른다 -->
	오늘은 <b> <%= today.format(date.getTime()) %> </b> 입니다.<br />
	시금 시각은 <b><%= now.format(date.getTime()) %></b> 입니다
	
	</div>
	<br />
	<form action="${pageContext.request.contextPath }/part03/login_demo2.do">
		<div style="width: 100%" align="center">
			<img src="../images/naver_logo.gif" alt="" />
			<div style="margin-top:20px ">
			<label for="userid">아이디 : </label>
			<input type="text" name="id" id="id"  placeholder="아이디를 입력해 주세요" /><br />
			<label for="password">비밀번호 : </label>
			<input type="password" name="pwd" id="pwd" placeholder="비밀번호를 입력해 주세요"/><br />
			<input type="submit" value="로그인" />
			</div>
			<div>
				<h3>최초 비밀번호는 회원님의 생년월일 6자리(YYMMDD)로 설정되어 있습니다.<br>
				로그인후 비밀번호를 반드시 변경 해주세요.<font color="red">단, 직원은 제외</font></h3>
			</div>
			<!-- <div style="margin-top:20px ">
				<img src="../images/btn_login.gif" alt="" onclick="javascript : move()" />
			</div> -->
				<!-- <button onclick="join()" >회원가입</button> -->
			<div style="margin-top: 20px">
					<a href="" onclick="javascript : move()">아이디 찾기</a> | <a href="">비밀번호 찾기</a>
			</div>
			<div style="margin-top: 30px">
				<img src="../images/h_logo.JPG" alt="" onclick="join()" />
			</div>
		</div>
	</form>

		
</body>
</html>