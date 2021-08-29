<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html>
<head>

<%@ include file="/WEB-INF/subModules/bootstrapHeader.jsp" %>

<title>Insert title here</title>
</head>
<body>
	<div class="container">
		 <main class="loginMain">
	        <!--로그인섹션-->
	            <section class="login">
	               <!--로그인박스-->
	                <article class="login__form__container">
	                   <!--로그인 폼-->
	                   <div class="login__form">
	                        <h1><img src="/images/logo.jpg" alt=""></h1>
	                        
	                        <!--로그인 인풋-->
	                        <form class="login__input" action="/auth/signin" method="post">
	                            <input type="text" name="username" placeholder="유저네임" required="required" />
	                            <input type="password" name="password" placeholder="비밀번호" required="required" />
	                            <button>로그인</button>
	                        </form>
	                        <!--로그인 인풋end-->
	                        
	                        <!-- 또는 -->
	                        <div class="login__horizon">
	                            <div class="br"></div>
	                            <div class="or">또는</div>
	                            <div class="br"></div>
	                        </div>
	                        <!-- 또는end -->
	                        
	                        <!-- Oauth 소셜로그인 -->
	                        <div class="login__facebook">
	                            <button>
	                                <i class="fab fa-facebook-square"></i>
	                                <span>Facebook으로 로그인</span>
	                            </button>
	                        </div>
	                        <!-- Oauth 소셜로그인end -->
	                    </div>
	                    
	                    <!--계정이 없으신가요?-->
	                    <div class="login__register">
	                        <span>계정이 없으신가요?</span>
	                        <a href="/auth/signup">가입하기</a>
	                    </div>
	                    <!--계정이 없으신가요?end-->
	                </article>
	            </section>
	        </main>
    </div>
</body>
</html>