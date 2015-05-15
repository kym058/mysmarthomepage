<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	function urs() {
		location.href = "member/urs.jsp";
	}
	function logout() {
		location.href = "login/login.jsp";
	}
</script>
</head>
<body>
<table style="border: 1px solid blue; width: 100%; height: 700px; border-collapse: collapse; ">
<tr class="row" style="border : 1px solid blue; height: 10%; ">
			<td class="col" style="border: 1px solid blue;"colspan="2" align="right">
			<button onclick="urs()" >urs</button>
		<button onclick="logout()" >logout</button>
		</td>
		</tr>
			
		<tr class="row" style="border : 1px solid blue; height: 80%">
			<td class="col" style="border: 1px solid blue; ">
					<div>
		
		</div>
			</td>
		</tr>
</table>
</body>
</html>