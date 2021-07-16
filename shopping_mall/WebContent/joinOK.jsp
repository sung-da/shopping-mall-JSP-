<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="com.saeyan.dao.MemberDAO" %>
<%@ page import="com.saeyan.dto.MemberVO" %>
<%@ page import="javax.servlet.http.HttpSession" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		
		
		String userid = request.getParameter("userid");
		String pwd = request.getParameter("pwd");
		String name = request.getParameter("name");
		String phone = request.getParameter("phone");
		String email = request.getParameter("email");
		String address = request.getParameter("address");
		
		MemberVO mVo = new MemberVO();
		
		
		mVo.setUserid(userid);
		mVo.setPwd(pwd);
		mVo.setName(name);
		mVo.setPhone(phone);
		mVo.setEmail(email);		
		mVo.setAddress(address);
		
		MemberDAO mDao = MemberDAO.getInstance();
		
		mDao.insertMember(mVo);

		RequestDispatcher dispatcher = request
				.getRequestDispatcher("loginForm.jsp");
		dispatcher.forward(request, response);
	%>
</body>
</html>