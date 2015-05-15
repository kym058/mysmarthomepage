<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>Document</title>
</head>
<body>
	<!-- <center> -->
	<form name="signin" method="get" onsubmit="return check()" action="/join/join.do">
	<table id="j_ta1">
	<tr><td colspan="4" class="title" align="center" height="30px" bgcolor="#F384AE">회원 정보 입력 하기
	</td></tr>
	
	<tr>
		<td class="td1" colspan="2">&nbsp;이름 : &nbsp;&nbsp;<input type="text" name="name"></td>
		<td class="td1" colspan="2">&nbsp;아이디 : &nbsp;&nbsp;<input type="text" name="id" />
			&nbsp;&nbsp; <input type="button" class="bt" value="ID중복확인" onclick="checkid()" />
			</td>
	</tr>
	<tr>
		<td class="td1" colspan="2">&nbsp;비밀번호 : &nbsp;&nbsp; <input type="password" name="pw1"
		onblur="pass()" class="ta"/>
		<div class="ta2">
			<span class="ta3" id="ch_pw1"></span>
		</div>
		</td>
		<td class="td1" colspan="2">&nbsp;비밀번호확인 : &nbsp;&nbsp; <input type="password" name="pw2"
		onblur="pass1()" class="ta"/>
		<span class="ta3" id="ch_pw2"></span>
		</td>
	</tr>
	<tr>
		<td class="td1" colspan="2">&nbsp;생일/성별 : &nbsp;
		<script>
		</script>
		</td>
		
		<td id="td1" colspan="2">
		&nbsp; <input type="radio" id="radio1" name="gender"
				value="남" checked><label for="radio1" >남</label>&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio"
				id="radio2" name="gender" value="여"/><label for="radio2">여</label>
			</td>
	</tr>
	<tr>
		<td colspan="4">
		&nbsp;우편번호 :
		
		<input type=text name=zipcode class="ta4" size="30" />
		<input type=text onclick="zipcheck()" value="우편번호" onload="send()" class="bt"/>
		</td>
	</tr>
	<tr>
		<td colspan="4">&nbsp;상세주소 : <input type="text" name=addr class="ta" style="width:250px"/>
		<div id=hr></div>
		</td>
	</tr>
	<tr>
		<td colspan="4" align="center"><img width="580px" src="/images/hr.jpg"/></td>
	</tr>
	
		<tr>
			<td colspan="4">&nbsp;이메일 : &nbsp;<input type="text" name="email"
				style="width:250px" id="email" /></td>
		</tr>
		<tr>
			<td colspan="4">&nbsp;연락처 : &nbsp;<input type="text" name="phone" style="width:250px" />
			</td>
		</tr>
		<tr>
			<td colspan="4">&nbsp;권한 : &nbsp;<input type="radio" name="admin" value="0"
				 />관리자 <input type="radio" name="admin" value="1" checked="checked" />사용자
				 </td>
		</tr>
		<tr>
			<td colspan="4" align="center">
				<input type="submit" class="bt" value="전송" style="height:30px; width: 
				55px" />&nbsp;&nbsp;&nbsp;
				<input type="reset" class="bt" value="취소" style="height:30px; width: 55px" />
			</td>
		</tr>

	</table>
	
	</form>
	
	
	<!-- </center> -->
</body>
</html>