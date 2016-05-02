<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<<<<<<< HEAD
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link rel="stylesheet" type="text/css" href="../style/css/herb.css">
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
 <meta http-equiv="X-UA-Compatible" content="IE=edge">
=======

	<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
>>>>>>> branch 'test' of https://github.com/KHproject/project.git
    <meta name="viewport" content="width=device-width, initial-scale=1">
<<<<<<< HEAD
<link href="../bt/css/bootstrap.min.css" rel="stylesheet">
 <link href="../bt/css/bootstrap-theme.min.css" rel="stylesheet">
<title>Insert title here</title>
=======
    <link href="style/css/herb.css" rel="stylesheet">
	<link href="bt/css/bootstrap.min.css" rel="stylesheet">
 	<link href="bt/css/bootstrap-theme.min.css" rel="stylesheet">

<title>LOGIN</title>
>>>>>>> branch 'test' of https://github.com/KHproject/project.git
</head>
<body>

<<<<<<< HEAD
=======

>>>>>>> branch 'test' of https://github.com/KHproject/project.git
<div id="login">
<<<<<<< HEAD
<c:if test="${sessionScope.memId == null}">

=======
>>>>>>> refs/remotes/origin/master
<div id="container">
<form class="form-signin" action="signPro.dj" method="post">
	<h2 class="form-signin-heading">로그인</h2>
	<label for="inputEmail" class="sr-only">이메일 주소</label>
<<<<<<< HEAD
<<<<<<< HEAD
	<input type="text" id="inputEmail" class="form-control" name="email"
=======
	<input type="email" id="inputEmail" class="form-control" 
>>>>>>> refs/remotes/origin/master
=======
	<input type="email" id="inputEmail" name="email" class="form-control" 
>>>>>>> branch 'test' of https://github.com/KHproject/project.git
	placeholder="이메일을 입력해주세요 " required autofocus>
	<label for = "inputPassword" class="sr-only">비밀번호</label>
<<<<<<< HEAD
<<<<<<< HEAD
	<input type="password" id="inputPassword" name="pw" class="form-control" 
=======
	<input type="password" id="inputPassword" class="form-control" 
>>>>>>> refs/remotes/origin/master
=======
	<input type="password" id="inputPassword" name="pw" class="form-control" 
>>>>>>> branch 'test' of https://github.com/KHproject/project.git
	placeholder="비밀번호를 입력해주세요" required>
	
	<button class="btn btn-lg btn-primary btn-block" type="submit">
		<span class="glyphicon glyphicon-envelope">이메일로 로그인</span>
	</button>
	
	</form>
	<button class="btn btn-lg btn-primary btn-block" type="button">
		페이스북으로 로그인
	</button>
	</div>
<<<<<<< HEAD
=======

>>>>>>> branch 'test' of https://github.com/KHproject/project.git
<ul>
<li><a href="signUp.dj">DJ회원가입</a></li>
<li><a href="findpw.dj">비밀번호 찾기</a></li>
</ul>
</c:if>
<c:if test="${sessionScope.memId != null}">

<<<<<<< HEAD
${sessionScope.memId}님 DJ에 오신것을 환영합니다.
<a href="logout.dj">로그아웃</a>
<a href="main.dj">메인으로</a>
</c:if>
=======
>>>>>>> refs/remotes/origin/master

</div>

<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="../bt/js/bootstrap.min.js"></script>
      <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<<<<<<< HEAD
    <script src="../bt/js/ie10-viewport-bug-workaround.js"></script>
=======

    <script src="bt/js/ie10-viewport-bug-workaround.js"></script>


    <script src="bt/js/ie10-viewport-bug-workaround.js"></script>

>>>>>>> branch 'test' of https://github.com/KHproject/project.git

</body>
</html>