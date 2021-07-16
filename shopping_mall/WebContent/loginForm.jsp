<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<link rel="stylesheet" type="text/css" href="css/login.css?ver=3">
<script type="text/javascript">
function checkValue()
{
    inputForm = eval("document.frm");
    if(!inputForm.userid.value)
    {
        alert("아이디를 입력하세요");    
        inputForm.userid.focus();
        return false;
    }
    if(!inputForm.pwd.value)
    {
        alert("비밀번호를 입력하세요");    
        inputForm.pwd.focus();
        return false;
    }
}

// 회원가입 버튼 클릭시 회원가입 화면으로 이동
function goJoinForm() {
    location.href="joinForm.jsp";
}


</script>
</head>
<body>

<jsp:include page="header.jsp"/>

	<div class="login_box">
		<h2>로그인</h2>
		<br>
		
		<form method="post" action="loginCheck.jsp" name="frm" onsubmit="return checkValue()">
			<div class="login_area">
				<input type="text" name="userid" maxlength="20" placeholder="ID">
				<br>
				<input type="password" name="pwd" placeholder="PASSWORD">
				<br>
				<input type="submit" value="로그인">
				<input type="button" value="회원가입" onclick="goJoinForm()">
			</div>
		</form>
		
		
		<% 
            // 아이디, 비밀번호가 틀릴경우 화면에 메시지 표시
            // loginCheck.jsp에서 로그인 처리 결과에 따른 메시지를 보낸다.
            String msg=request.getParameter("msg");
            
            if(msg!=null && msg.equals("0")) 
            {
            
                out.println("<br>");
                out.println("비밀번호를 확인해 주세요.");
            }
            else if(msg!=null && msg.equals("-1"))
            {    
                out.println("<br>");
                out.println("아이디를 확인해 주세요.");
            }
        %>       
        		
	</div>
	
 <br>
 <jsp:include page="footer.jsp"/> 

</body>
</html>