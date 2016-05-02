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
     // 페이스북에는 로그인 되어있으나, 앱에는 로그인 되어있지 않다.
   } else {
     // 페이스북에 로그인이 되어있지 않아서, 앱에 로그인 되어있는지 불명확하다.
   }
 } , {scope: "user_about_me,email,user_birthday"} ); //나는 유저의 아이디(이메일)과 생일 정보를 얻어오고 싶다.
 
} 
 
function getMyProfile(){
 FB.api('/me',function(user){
 
 var myName= user.name ;
 var myEmail = user.email;
 var myId = user.id;
 
 if(myEmail != ""){
   //정보를 post로 보내고 submit처리
 }
 
  });
 FB.api('/me/picture?type=large',function(data){
 var myImg = data.data.url;
 });
}
</script>


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

<input type="button" value="페이스북으로 로그인하기" onclick="facebooklogin();">
</body>
</html>