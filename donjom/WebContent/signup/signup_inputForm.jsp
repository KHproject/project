<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<head>

<title>Insert title here</title>
<script>
window.fbAsyncInit = function() {  
 FB.init({appId: '1206601269351179', 
	 status: true, 
	 cookie: true,
	 xfbml: true
	 });      
};
 
(function(d){  
 var js, id = 'facebook-jssdk', 
 ref = d.getElementsByTagName('script')[0];  
 if (d.getElementById(id)) {return;}  
 js = d.createElement('script'); js.id = id; js.async = true;  
 js.src = "//connect.facebook.net/en_US/all.js";  
 ref.parentNode.insertBefore(js, ref);  
}(document)); 
 
function facebooklogin() {  
 FB.login(function(response) {
   if (response.status === 'connected') {
  getMyProfile();
   } else if (response.status === 'not_authorized') {
     // ���̽��Ͽ��� �α��� �Ǿ�������, �ۿ��� �α��� �Ǿ����� �ʴ�.
   } else {
     // ���̽��Ͽ� �α����� �Ǿ����� �ʾƼ�, �ۿ� �α��� �Ǿ��ִ��� �Ҹ�Ȯ�ϴ�.
   }
 } , {scope: "user_about_me,email,user_birthday"} ); //���� ������ ���̵�(�̸���)�� ���� ������ ������ �ʹ�.
 
} 
 
function getMyProfile(){
 FB.api('/me',function(user){
 
 var myName= user.name ;
 var myEmail = user.email;
 var myId = user.id;
 
 if(myEmail != ""){
   //������ post�� ������ submitó��
 }
 
  });
 FB.api('/me/picture?type=large',function(data){
 var myImg = data.data.url;
 });
}
</script>


</head>
<body>

<h2>ȸ������</h2>
ȸ������ �Ͻø� DJ�� �پ��� ���񽺸� �̿��Ͻ� �� �ֽ��ϴ�.

<form action="signUpPro.dj" method="post">

�г��� <input type="text" name="nickname">			<br/>
�̸��� <input type="text" name="email">			<br/>
��й�ȣ <input type="password" name="pw">			<br/>
��й�ȣȮ�� <input type="password" name="pwch">		<br/>
�̿��� ���� <input type="checkbox" name="terms">	<br/>
<input type="submit" value="�̸��Ϸ� 10�ʸ��� �����ϱ�">	<br/>
</form>

<input type="button" value="���̽������� �α����ϱ�" onclick="facebooklogin();">
</body>
</html>