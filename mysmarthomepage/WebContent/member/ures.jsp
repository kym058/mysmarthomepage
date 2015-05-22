<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	function home() {
		location.href = "main/main.jsp";
	}
</script>
</head>
<body bgcolor="">
	<table style="border: 1px solid blue; width: 100%; height: 700px; border-collapse: collapse; ">
		<tr class="row" style="border : 1px solid blue; height: 10%; ">
			<td class="col" style="border: 1px solid blue;"colspan="3">
			<button onclick="home()" >home</button>
			</td>
			<!-- <td class="col" style="border: 1px solid blue;"rowspan="2"></td> -->
	
		</tr>
			
		<tr class="row" style="border : 1px solid blue; height: 5%">
			<td class="col" style="border: 1px solid blue; width: 20%;"></td>
			<td class="col" style="border: 1px solid blue; "></td>
		</tr>
		<tr class="row" style="border : 1px solid blue; height: 5%">
			<td class="col" style="border: 1px solid blue; width: 20%;"></td>
			<td class="col" style="border: 1px solid blue; "></td>
		</tr>
		<tr class="row" style="border : 1px solid blue; height: 80%">
			<td class="col" style="border: 1px solid blue; width: 20%;"></td>
			<td class="col" style="border: 1px solid blue; "></td>
		</tr>
	</table>
</body>
</html>