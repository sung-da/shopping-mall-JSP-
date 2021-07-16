<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<link rel="stylesheet" type="text/css" href="css/join.css?ver=2">
<script type="text/javascript">
//필수 입력정보인 아이디, 비밀번호가 입력되었는지 확인하는 함수
function checkValue()
{
    if(!document.frm.userid.value){
        alert("아이디를 입력하세요.");
        return false;
    }
    
    if(!document.frm.pwd.value){
        alert("비밀번호를 입력하세요.");
        return false;
    }
    
    // 비밀번호와 비밀번호 확인에 입력된 값이 동일한지 확인
    if(document.frm.pwd.value != document.frm.pwd_check.value ){
        alert("비밀번호를 동일하게 입력하세요.");
        return false;
    }
}
</script>
</head>

<body>

<jsp:include page="header.jsp"/>

  <div class="join_box">
    <h2>회원가입</h2>
    <br>

    <form method="post" action="joinOK.jsp" name="frm" onsubmit="return checkValue()">
      <table>
        <tr>
          <td>아이디</td>
          <td><input type="text" name="userid" size="20"></td>
        </tr>

        <tr>
          <td>비밀번호</td>
          <td><input type="password" name="pwd" size="20"></td>
        </tr>

        <tr>
          <td>비밀번호 확인</td>
          <td><input type="password" name="pwd_check" size="20"></td>
        </tr>

        <tr>
          <td>이름</td>
          <td><input type="text" name="name" size="20"></td>
        </tr>

        <tr>
          <td>연락처</td>
          <td><input type="text" name="phone" size="20"></td>
        </tr>

        <tr>
          <td>이메일</td>
          <td><input type="email" name="email" size="20"></td>
        </tr>

        <tr>
          <td>주소</td>
          <td><input type="text" name="address"></td>
        </tr>
        
        <tr>
        	<td></td>
     		<td><input type="submit" value="가입"></td>
     	</tr>
      </table>   
    </form>
  </div>
 <br>
 <jsp:include page="footer.jsp"/> 
</body>
</html>