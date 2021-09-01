<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html>
<head>

<%@ include file="/WEB-INF/subModules/bootstrapHeader.jsp" %>
<style>

body{

	margin : 145px;
}

div.login_Form{
	margin : 10px;
	padding : 20px;
	width : 250px;
	height : 40px;
}


img.loginLogo{
	width : 150px;
	height : 55px;
	margin : 33px 65px 0px 65px;
}

form {

	border : solid 2px #B9B7BD;
	width :  300px;
	height : 480px;
}

input {
	margin : 10px;
	border : 15px;
}

button {
	margin : 10px;
	border : 25px;
}

span {
	margin : 10px;
}
</style>

<!DOCTYPE html>
<html>
<head>


<link rel="stylesheet" href="${appRoot }/resources/css/member.css" />


<title>로그인 </title>

</head>

<tv:navbar></tv:navbar>

<body>
<div class="container">
		<div class="row justify-content-center">
		
		<form action="${appRoot }/member/loginMem" method="post" class="loginForm">
		<img class="loginLogo" src="${appRoot }/resources/images/insta.png">
		
			<div class="login_Form">
				<input id="username" type="text" class="form-control" name="username" placeholder="유저네임">
			</div>
			<div class="login_Form">
				<input id="userpw" type="password" class="form-control" name="userpw" placeholder="비밀번호">
			</div>
			<div class="login_Form">
				<button id="loginBtn" type ="submit" class="form-control btn btn-primary" >로그인</button>
			</div>
		

		<div class="login_Form">
			<hr>
			<button class="form-control btn btn-primary">
				<i class="fab fa-facebook"></i>Facebook으로 로그인
			</button>
			<span>계정이 없으신가요?</span>
			<a href="/auth/signup">회원가입</a>
		</div>
		
		</form>
			</div>
	</div>

</body>
</html>