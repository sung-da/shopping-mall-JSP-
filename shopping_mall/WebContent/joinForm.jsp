<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <title>회원가입</title>
  <link rel="stylesheet" type="text/css" href="css/join.css">
</head>

<body>

<jsp:include page="header.jsp"/>

  <div class="join_box">
    <h2>회원가입</h2>
    <br>

    <form method="post" action="" name="userInfo">
      <table>
        <tr>
          <td>아이디</td>
          <td><input type="text" name="userid"></td>
        </tr>

        <tr>
          <td>비밀번호</td>
          <td><input type="password" name="password"></td>
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
          <td><input type="text" name="userid" value=""></td>
        </tr>

        <tr>
          <td>성별</td>
          <td>
            <input type="radio" name="gender" value="남자" checked> 남자
            <input type="radio" name="gender" value="여자"> 여자
          </td>
        </tr>

        <tr>
          <td>생년월일</td>
          <td>
            <input type="date" name="birth" maxlength="8" placeholder="YYYYMMDD">
          </td>
        </tr>
        
        <tr>
     		<td><input type="submit" name="join" value="가입"></tr>
      </table>   
    </form>
  </div>
  
  
</body>
</html>