<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link rel="stylesheet" type="text/css" href="../style/css/herb.css">
<title>Insert title here</title>
</head>
<body>

<div id="wrap">
	<div id="header">
		<div id="top_menu">

<%-- logo�ΰ�  ��  top�޴� --%>

<div class="logo"><img src="logo.jpg"/></div>
	<div class="t_menu">
		<ul class="menu_line">
		
			<li><a href="loan.dj" >DONJOM �ޱ�</a></li>
			<li><a href="/product/fund_list.dj" >DONJOM �ֱ�</a></li>
			<li><a href="DJlive.dj" >DONJOM ����</a></li>
			<li><a href="/product/DJex.dj" >DONJOM ����</a></li>
			<li><a href="DJcalculator.dj" >���� ����</a></li>
		
		</ul>


<a href="comeIn.dj">ȸ������</a>
<a href="/user/signin.dj">�α���</a>
	</div>
		</div>
	




</div>
<%-- �߰��޴� --%>

���ι���

<a href="/profile/dashboard.dj" >��ú���</a>
<a href="/profile/invest.history.dj" >���ڳ���</a>
<a href="/profile/point.dj" >����/ȯ��</a>
<a href="press.dj" >��б��</a>
<a href="/guide/loan.dj" >����ȳ�</a>
<a href="/guide/invest.dj" >���ھȳ�</a>

<%-- ����� �ε� ���� --%>

<table>
<tr>
<td>���������(��)</td><td>���� �����</td><td>���� ��ȯ��</td><td>�ε��� </td>
</tr>
<tr>
<%-- 
<td>${avgiza}</td><td>${totalloan}</td><td>${totalgive}</td><td>${break}</td>
--%>
</tr>
</table>

<%-- �ݵ��޴� --%>
�ݵ��� ������ ���� �ݵ���ǰ�� ���� ����
<br/>
<c:forEach var="mainlist" items="${mainlist}">


</c:forEach>
<br/>

<%-- ��Ÿ���� --%>

������ �����̵� ������ script �����ϸ� �ϱ�
�ȵǸ� �ִ� 4��
<br/>
<c:forEach var="guidelist" items="${guidelist}">

</c:forEach>
<br/>

<%-- ���� ��� --%>

��� �� DJ
������ �����̵� ������ script �����ϸ� �ϱ�
<br/>
<c:forEach var="newslist" items="${newslist}">


</c:forEach>
<br/>

DJ��ǥ�����
������ �����̵� ������ script �����ϸ� �ϱ�
<br/>
<c:forEach var="newslist" items="${newslist}">


</c:forEach>
<br/>

<%-- �����޴� --%>
<a href="compony.dj">ȸ��Ұ�</a>
<a href="/terms/agreement.dj">�̿���</a>
<a href="/terms/privacy_policy.dj">����������޹�ħ</a>
<a href="/terms/useinvest.dj">�����̿���</a>
<a href="interview.dj">���ͺ�</a>
<a href="notice.dj">��������</a>
<a href="help.dj">����</a>

<%-- ������ȸ������ --%>
${companyinformation}


<%-- sns���� �� ��밡���� sns --%>


</div>
</body>
</html>