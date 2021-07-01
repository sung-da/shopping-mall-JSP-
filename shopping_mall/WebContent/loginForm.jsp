<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<link rel="stylesheet" type="text/css" href="css/login.css">
</head>
<body>

<jsp:include page="header.jsp"/>

	<div class="login_box">
		<h2>로그인</h2>
		<br>
		
		<form method="post" action="">
			<div class="login_area">
				<input type="text" name="id" id="userid" maxlength="20" placeholder="ID">
				<br>
				<input type="password" name="pw" id="pw" placeholder="PASSWORD">
				<br>
				<input type="submit" value="로그인">
				<br>
				<input type="button" value="회원가입">
			</div>
		</form>
	</div>

</body>
</html>