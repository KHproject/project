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

<h2>ȸ������</h2>

<form action="signup_modifyPro.dj" method="post" enctype="multipart/form-data">
�г��� <input type="text" name="nickname">			<br/>
�̸��� ${dto.email}								<br/>
������ ${dto.join}									<br/>
<c:if test="${dto.profile == null}">			
�����ʻ������� <input type="file" name="save">		<br/>
</c:if>
<c:if test="${dto.profile != null}">		
<img src="/save/${dto.profile}">				<br/>
</c:if>
��õ���̸��� <input type="text" name="nickname">		<br/>

��й�ȣ���� 										<br/>
����й�ȣ <input type="text" name="newpw">			<br/>
����й�ȣ Ȯ�� <input type="text" name="pwch">		<br/>
�����й�ȣ <input type="text" name="pw">			<br/>
�غ����� ���� ���������� ���� ��й�ȣ�� �Է����ּ���.				<br/>
<input type="submit" value="����">				<br/><br/>
</form>

�˸�����
<form action="signup_modifyPro.dj" method="post">
SNS ���ŵ���<input type="checkbox" name="snsreceive" >			<br/>
EMAILL ���ŵ���<input type="checkbox" name="emailreceive">		<br/>
<input type="submit" value="Ȯ��">
</form>


</body>
</html>