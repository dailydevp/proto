<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<style>
.exploreContainer {
  width: 935px;
  margin: 0 auto;
  height: 100%;
}

.popular {
  width: 100%;
  padding-top: 84px;
  padding-bottom: 30px;
}
.popular .exploreContainer {
  flex-direction: column;
}
.popular .exploreContainer .popular-gallery {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  grid-gap: 15px;
}

.popular .exploreContainer .popular-gallery .p-img-box img {
  display: block;
  width: 90%;
  height: 90%;
}
</style>
<!DOCTYPE html>
<html>
<head>

<%@ include file="/WEB-INF/subModules/bootstrapHeader.jsp" %>

<title>Insert title here</title>
</head>
<body>
<div class="container">
	<div class="popular">
		<div class="exploreContainer">
			<div class="popular-gallery">
				<div class="p-img-box">
					<a href="${appRoot }/user/profile"><img src="${appRoot }/resources/images/cookie.JPG"></a>
				</div>
				<div class="p-img-box">
					<a href="${appRoot }/user/profile"><img src="${appRoot }/resources/images/cookie.JPG"></a>
				</div>
				<div class="p-img-box">
					<a href="${appRoot }/user/profile"><img src="${appRoot }/resources/images/cookie.JPG"></a>
				</div>
				<div class="p-img-box">
					<a href="${appRoot }/user/profile"><img src="${appRoot }/resources/images/cookie.JPG"></a>
				</div>
				<div class="p-img-box">
					<a href="${appRoot }/user/profile"><img src="${appRoot }/resources/images/cookie.JPG"></a>
				</div>
				<div class="p-img-box">
					<a href="${appRoot }/user/profile"><img src="${appRoot }/resources/images/cookie.JPG"></a>
				</div>
				<div class="p-img-box">
					<a href="${appRoot }/user/profile"><img src="${appRoot }/resources/images/cookie.JPG"></a>
				</div>
			</div>
		</div>
	</div>
</div>
</body>
</html>