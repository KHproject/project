<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

<h2>회원정보</h2>

<form action="signup_modifyPro.dj" method="post" enctype="multipart/form-data">
닉네임 <input type="text" name="nickname">			<br/>
이메일 ${dto.email}								<br/>
가입일 ${dto.join}									<br/>
<c:if test="${dto.profile == null}">			
프로필사진수정 <input type="file" name="save">		<br/>
</c:if>
<c:if test="${dto.profile != null}">		
<img src="/save/${dto.profile}">				<br/>
</c:if>
추천인이메일 <input type="text" name="nickname">		<br/>

비밀번호변경 										<br/>
새비밀번호 <input type="text" name="newpw">			<br/>
새비밀번호 확인 <input type="text" name="pwch">		<br/>
현재비밀번호 <input type="text" name="pw">			<br/>
※보안을 위해 정보수정시 현재 비밀번호를 입력해주세요.				<br/>
<input type="submit" value="수정">				<br/><br/>
</form>

알림설정
<form action="signup_modifyPro.dj" method="post">
SNS 수신동의<input type="checkbox" name="snsreceive" >			<br/>
EMAILL 수신동의<input type="checkbox" name="emailreceive">		<br/>
<input type="submit" value="확인">
</form>


</body>
</html>