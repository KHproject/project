<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>


 <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<link href="../style/css/herb.css" rel="stylesheet">
<link href="../bt/css/bootstrap.min.css" rel="stylesheet">
 <link href="../bt/css/bootstrap-theme.min.css" rel="stylesheet">
<title>main page</title>

<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>

</head>
<body>

<<<<<<< HEAD
   <!-- Fixed navbar -->
    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#"><img alt="brand" src="../image/brand.png"></a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="loan.dj" ><b>����JOM</b></a></li>
			<li><a href="/product/fund_list.dj" ><b>����JOM</b></a></li>
			<li><a href="DJlive.dj" ><b>����JOM</b></a></li>
			<li><a href="/product/DJex.dj" ><b>����JOM</b></a></li>
			<li><a href="DJcalculator.dj" ><b>����JOM</b></a></li>
        
          </ul>
          <ul class="nav navbar-nav navbar-right">
           	<li><a href="comeIn.dj">ȸ������</a></li>
			<li><a href="signIn.dj">�α���</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
=======

<h1> DONJOM</h1>

<%-- logo�ΰ�  ��  top�޴� --%>
<img src="logo.jpg"/>

<a href="loan.dj" >DONJOM �ޱ�</a>
<a href="/product/fund_list.dj" >DONJOM �ֱ�</a>
<a href="DJlive.dj" >DONJOM ����</a>
<a href="/product/DJex.dj" >DONJOM ����</a>
<a href="DJcalculator.dj" >DONJOM ����</a>
>>>>>>> refs/remotes/origin/master
 

<a href="comeIn.dj">ȸ������</a>
<a href="/user/signin.dj">�α���</a>

<%-- �߰��޴� --%>

���ι���

<a href="/profile/dashboard.dj" >��ú���</a>
<a href="/profile/invest.history.dj" >���ڳ���</a>
<a href="/profile/point.dj" >����/ȯ��</a>
<a href="press.dj" >��б��</a>
<a href="/guide/loan.dj" >����ȳ�</a>
<a href="/guide/invest.dj" >���ھȳ�</a>

<%-- ����� �ε� ���� --%>



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
</body>
</html>