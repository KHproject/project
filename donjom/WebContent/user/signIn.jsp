<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<html>
<head>

	<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="style/css/herb.css" rel="stylesheet">
	<link href="bt/css/bootstrap.min.css" rel="stylesheet">
 	<link href="bt/css/bootstrap-theme.min.css" rel="stylesheet">

<title>LOGIN</title>
</head>
<body>


<div id="login">
<div id="container">
<form class="form-signin" action="signPro.dj" method="post">
	<h2 class="form-signin-heading">로그인</h2>
	<label for="inputEmail" class="sr-only">이메일 주소</label>
	<input type="email" id="inputEmail" name="email" class="form-control" 
	placeholder="이메일을 입력해주세요 " required autofocus>
	<label for = "inputPassword" class="sr-only">비밀번호</label>
	<input type="password" id="inputPassword" name="pw" class="form-control" 
	placeholder="비밀번호를 입력해주세요" required>
	
	<button class="btn btn-lg btn-primary btn-block" type="submit">
		<span class="glyphicon glyphicon-envelope">이메일로 로그인</span>
	</button>
	
	</form>
	<button class="btn btn-lg btn-primary btn-block" type="button">
		페이스북으로 로그인
	</button>
	</div>

<ul>
<li><a href="signUp.dj">DJ회원가입</a></li>
<li><a href="findpw.dj">비밀번호 찾기</a></li>

</ul>


</div>

<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="bt/js/bootstrap.min.js"></script>
      <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->

    <script src="bt/js/ie10-viewport-bug-workaround.js"></script>


    <script src="bt/js/ie10-viewport-bug-workaround.js"></script>


</body>
</html>