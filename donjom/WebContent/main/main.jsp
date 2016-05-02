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
            <li><a href="loan.dj" ><b>대출JOM</b></a></li>
			<li><a href="/product/fund_list.dj" ><b>투자JOM</b></a></li>
			<li><a href="DJlive.dj" ><b>상태JOM</b></a></li>
			<li><a href="/product/DJex.dj" ><b>연습JOM</b></a></li>
			<li><a href="DJcalculator.dj" ><b>계산기JOM</b></a></li>
        
          </ul>
          <ul class="nav navbar-nav navbar-right">
           	<li><a href="comeIn.dj">회원가입</a></li>
			<li><a href="signIn.dj">로그인</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
=======

<h1> DONJOM</h1>

<%-- logo로고  및  top메뉴 --%>
<img src="logo.jpg"/>

<a href="loan.dj" >DONJOM 받기</a>
<a href="/product/fund_list.dj" >DONJOM 주기</a>
<a href="DJlive.dj" >DONJOM 상태</a>
<a href="/product/DJex.dj" >DONJOM 연습</a>
<a href="DJcalculator.dj" >DONJOM 계산기</a>
>>>>>>> refs/remotes/origin/master
 

<a href="comeIn.dj">회원가입</a>
<a href="/user/signin.dj">로그인</a>

<%-- 중간메뉴 --%>

메인문구

<a href="/profile/dashboard.dj" >대시보드</a>
<a href="/profile/invest.history.dj" >투자내역</a>
<a href="/profile/point.dj" >충전/환급</a>
<a href="press.dj" >언론기사</a>
<a href="/guide/loan.dj" >대출안내</a>
<a href="/guide/invest.dj" >투자안내</a>

<%-- 매출및 부도 상태 --%>



<%-- 펀딩메뉴 --%>
펀딩이 끝나지 않은 펀딩상품만 꺼내 놓기
<br/>
<c:forEach var="mainlist" items="${mainlist}">


</c:forEach>
<br/>

<%-- 기타정보 --%>

옆으로 슬라이드 가능한 script 가능하면 하기
안되면 최대 4개
<br/>
<c:forEach var="guidelist" items="${guidelist}">

</c:forEach>
<br/>

<%-- 관련 기사 --%>

언론 속 DJ
옆으로 슬라이드 가능한 script 가능하면 하기
<br/>
<c:forEach var="newslist" items="${newslist}">


</c:forEach>
<br/>

DJ대표고객사들
옆으로 슬라이드 가능한 script 가능하면 하기
<br/>
<c:forEach var="newslist" items="${newslist}">


</c:forEach>
<br/>

<%-- 하위메뉴 --%>
<a href="compony.dj">회사소개</a>
<a href="/terms/agreement.dj">이용약관</a>
<a href="/terms/privacy_policy.dj">개인정보취급방침</a>
<a href="/terms/useinvest.dj">투자이용약관</a>
<a href="interview.dj">인터뷰</a>
<a href="notice.dj">공지사항</a>
<a href="help.dj">도움말</a>

<%-- 간단한회사정보 --%>
${companyinformation}


<%-- sns정보 및 사용가능한 sns --%>
</body>
</html>