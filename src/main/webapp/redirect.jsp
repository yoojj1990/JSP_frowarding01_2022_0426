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
		request.setAttribute("id", "tiger");
		request.setAttribute("pw", "12345"); //만들어놓은 리퀘스트 객체를 보내는게 아니라
		
		response.sendRedirect("requestex"); //여기서 새로운 객체를 만들어서 보낸다
		
	%>
</body>
</html>