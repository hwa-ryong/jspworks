<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String userId = request.getParameter("userid");
	String userPw = request.getParameter("passwd");
	
	if(userId.equals("today") && userPw.equals("2023")) {
		session.setAttribute("userId", userId);  //세션 발급(아이디)
		session.setAttribute("userPw", userPw);  //세션 발급(비밀번호)
		//out.println("로그인을 성공했습니다.");
	}else{
		out.println("<script>");
		out.println("alert('로그인을 실패했습니다. 아이디나 비밀번호를 확인해 주세요.')");
		out.println("history.go(-1)");
		out.println("</script>");
	}
%>
<p><%=session.getAttribute("userId") %>님이 로그인한 상태입니다. </p>