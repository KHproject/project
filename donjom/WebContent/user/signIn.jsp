<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>


<div id="login">
<div id="container">
<form class="form-signin" action="signPro.dj" method="post">
	<h2 class="form-signin-heading">�α���</h2>
	<label for="inputEmail" class="sr-only">�̸��� �ּ�</label>
	<input type="email" id="inputEmail" name="email" class="form-control" 
	placeholder="�̸����� �Է����ּ��� " required autofocus>
	<label for = "inputPassword" class="sr-only">��й�ȣ</label>
	<input type="password" id="inputPassword" name="pw" class="form-control" 
	placeholder="��й�ȣ�� �Է����ּ���" required>
	
	<button class="btn btn-lg btn-primary btn-block" type="submit">
		<span class="glyphicon glyphicon-envelope">�̸��Ϸ� �α���</span>
	</button>
	
	</form>
	<button class="btn btn-lg btn-primary btn-block" type="button">
		���̽������� �α���
	</button>
	</div>

<ul>
<li><a href="signUp.dj">DJȸ������</a></li>
<li><a href="findpw.dj">��й�ȣ ã��</a></li>

</ul>


</div>

<!-- jQuery (��Ʈ��Ʈ���� �ڹٽ�ũ��Ʈ �÷������� ���� �ʿ��մϴ�) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- ��� �����ϵ� �÷������� �����մϴ� (�Ʒ�), ������ �ʴ´ٸ� �ʿ��� ������ ������ �����ϼ��� -->
    <script src="../bt/js/bootstrap.min.js"></script>
      <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../bt/js/ie10-viewport-bug-workaround.js"></script>


</body>
</html>