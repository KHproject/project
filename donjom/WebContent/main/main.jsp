<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<<<<<<< HEAD

 <meta http-equiv="X-UA-Compatible" content="IE=edge">
=======

	<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
 	<meta http-equiv="X-UA-Compatible" content="IE=edge">
>>>>>>> branch 'test' of https://github.com/KHproject/project.git
    <meta name="viewport" content="width=device-width, initial-scale=1">
<<<<<<< HEAD
<link href="../style/css/herb.css" rel="stylesheet">
<link href="../bt/css/bootstrap.min.css" rel="stylesheet">
 <link href="../bt/css/bootstrap-theme.min.css" rel="stylesheet">
=======
	<link href="style/css/herb.css" rel="stylesheet">
	<link href="bt/css/bootstrap.min.css" rel="stylesheet">
 	<link href="bt/css/bootstrap-theme.min.css" rel="stylesheet">
>>>>>>> branch 'test' of https://github.com/KHproject/project.git
<title>main page</title>
<<<<<<< HEAD
=======

>>>>>>> branch 'test' of https://github.com/KHproject/project.git
</head>
<body>
<<<<<<< HEAD

=======

>>>>>>> branch 'test' of https://github.com/KHproject/project.git
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
<<<<<<< HEAD
           	<li><a href="signUp.dj">ȸ������</a></li>
			<li>
			<c:if test="${sessionScope.memId == null}">
			<a href="signIn.dj">�α���</a>
			</c:if>
			<c:if test="${sessionScope.memId != null}">
				<ul>
				<li>������</li>	
				<li><a href="dashboard.dj">��ú���</a></li>
				<li><a href="invest_history.dj">���ڳ���</a></li>
				<li><a href="laon_history.dj">���⳻��</a></li>
				<li><a href="point.dj">����/ȯ��</a></li>
				<li><a href="notification.dj">�˸��޼���</a></li>
				<li><a href="setting.dj">����</a></li>
				<li><a href="helf.dj">����</a></li>	
				<li><a href="logout.dj">�α׾ƿ�</a></li>			
				</ul>
			</c:if>
			</li>
=======
           	<li><a href="comeIn.dj">ȸ������</a></li>
			<li><a href="signIn.dj">�α���</a></li>
>>>>>>> refs/remotes/origin/master
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>

<<<<<<< HEAD
=======


<h1> DONJOM</h1>

<%-- logo�ΰ�  ��  top�޴� --%>
<img src="logo.jpg"/>

<a href="loan.dj" >DONJOM �ޱ�</a>
<a href="/product/fund_list.dj" >DONJOM �ֱ�</a>
<a href="DJlive.dj" >DONJOM ����</a>
<a href="/product/DJex.dj" >DONJOM ����</a>
<a href="DJcalculator.dj" >DONJOM ����</a>

 
>>>>>>> branch 'test' of https://github.com/KHproject/project.git


<%-- �߰��޴� --%>
<<<<<<< HEAD
<div class="jumbotron">
	<div id="top_menu">
	
=======


>>>>>>> branch 'test' of https://github.com/KHproject/project.git
���ι���
<ul>
<li><a href="/profile/dashboard.dj" >��ú���</a></li>
<li><a href="/profile/invest.history.dj" >���ڳ���</a></li>
<li><a href="/profile/point.dj" >����/ȯ��</a></li>
<li><a href="press.dj" >��б��</a></li>
<li><a href="/guide/loan.dj" >����ȳ�</a></li>
<li><a href="/guide/invest.dj" >���ھȳ�</a></li>
<<<<<<< HEAD
=======

>>>>>>> branch 'test' of https://github.com/KHproject/project.git

</ul>



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

 </div>
   </div>

<div class="row">
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="../image/main-bn.jpg" alt="...">
      <div class="caption">
        <h3 >��������</h3>
      
        <p>'����'���� ���ڴ� �ű� �����ڸ� ���� ü���� ���� ��ǰ�Դϴ�. ����Ⱓ, ������, ��ȯ��� ������ ����</p>
        
        <div class="progress">
  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
    <span class="sr-only">40% Complete (success)</span>
  </div>
</div>
        
        
      </div>
    </div>
  </div>
</div>




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
<<<<<<< HEAD
=======

>>>>>>> branch 'test' of https://github.com/KHproject/project.git
	</div>
</div>



<!-- jQuery (��Ʈ��Ʈ���� �ڹٽ�ũ��Ʈ �÷������� ���� �ʿ��մϴ�) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- ��� �����ϵ� �÷������� �����մϴ� (�Ʒ�), ������ �ʴ´ٸ� �ʿ��� ������ ������ �����ϼ��� -->
    <script src="../bt/js/bootstrap.min.js"></script>
      <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<<<<<<< HEAD
    <script src="../bt/js/ie10-viewport-bug-workaround.js"></script>
=======
    <script src="bt/js/ie10-viewport-bug-workaround.js"></script>

>>>>>>> branch 'test' of https://github.com/KHproject/project.git
</body>
</html>