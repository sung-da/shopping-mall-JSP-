<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<link rel="stylesheet" type="text/css" href="css/login.css?ver=3">
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
				<input type="password" name="pwd" id="pwd" placeholder="PASSWORD">
				<br>
				<input type="submit" value="로그인">
				<input type="button" value="회원가입" onclick="location.href='joinForm.jsp'">
			</div>
		</form>
	</div>
	
 <br>
 <jsp:include page="footer.jsp"/> 

</body>
</html>