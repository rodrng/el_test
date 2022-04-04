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
		String p_name = request.getParameter("memberName");
	%>
	<%=p_name %><br>
	
	 아이디1 : ${paramValues.id[0] }<br>
	 아이디2 : ${paramValues.id[1] }<br>	 
	 비밀번호 : ${param.pw }<br>
	 세션 값 : ${sessionScope.memberId }<br>
	 request 값 : ${requestScpoe.memberName }<br>
</body>
</html>