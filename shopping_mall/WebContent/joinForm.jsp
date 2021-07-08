<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <title>회원가입</title>
  <link rel="stylesheet" type="text/css" href="css/join.css?ver=2">


</head>

<body>

<jsp:include page="header.jsp"/>

  <div class="join_box">
    <h2>회원가입</h2>
    <br>

    <form method="post" action="joinOK.jsp">
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
          <td><input type="password" name="passwordcheck"></td>
        </tr>

        <tr>
          <td>이름</td>
          <td><input type="text" name="name"></td>
        </tr>

        <tr>
          <td>연락처</td>
          <td><input type="tel" name="phone"></td>
        </tr>

        <tr>
          <td>이메일</td>
          <td><input type="email" name="email"></td>
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