<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

<h2>회원가입</h2>
회원가입 하시면 DJ의 다양한 서비스를 이용하실 수 있습니다.

<form action="signUpPro.dj" method="post">

닉네임 <input type="text" name="nickname">			<br/>
이메일 <input type="text" name="email">			<br/>
비밀번호 <input type="password" name="pw">			<br/>
비밀번호확인 <input type="password" name="pwch">		<br/>
이용약관 동의 <input type="checkbox" name="terms">	<br/>
<input type="submit" value="이메일로 10초만에 가입하기">	<br/>
</form>

<input type="button" value="페이스북으로 로그인하기" onclick="facebook API">
</body>
</html>