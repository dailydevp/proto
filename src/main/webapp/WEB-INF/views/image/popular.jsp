<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ include file="../layout/header.jsp"%>

<!DOCTYPE html>
<html>
<head>

<%@ include file="/WEB-INF/subModules/bootstrapHeader.jsp" %>

<title>Insert title here</title>
</head>
<body>
<div class="container">

<!--인기 게시글-->
<main class="popular">
	<div class="exploreContainer">

		<!--인기게시글 갤러리(GRID배치)-->
		<div class="popular-gallery">

			<div class="p-img-box">
				<a href="/user/profile"> <img src="/images/home.jpg" />
				</a>
			</div>
			<div class="p-img-box">
				<a href="/user/profile"> <img src="/images/home.jpg" />
				</a>
			</div>
			<div class="p-img-box">
				<a href="/user/profile"> <img src="/images/home.jpg" />
				</a>
			</div>
			<div class="p-img-box">
				<a href="/user/profile"> <img src="/images/home.jpg" />
				</a>
			</div>
			<div class="p-img-box">
				<a href="/user/profile"> <img src="/images/home.jpg" />
				</a>
			</div>
			<div class="p-img-box">
				<a href="/user/profile"> <img src="/images/home.jpg" />
				</a>
			</div>
			<div class="p-img-box">
				<a href="/user/profile"> <img src="/images/home.jpg" />
				</a>
			</div>
		</div>

	</div>
</main>

<%@ include file="../layout/footer.jsp"%>

	
</div>
</body>
</html>