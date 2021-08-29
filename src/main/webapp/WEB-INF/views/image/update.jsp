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

<%@ include file="../layout/header.jsp" %>

    <!--사진 업로드페이지 중앙배치-->
        <main class="uploadContainer">
           <!--사진업로드 박스-->
            <section class="upload">
               
               <!--사진업로드 로고-->
                <div class="upload-top">
                    <a href="home.html" class="">
                        <img src="/images/logo.jpg" alt="">
                    </a>
                    <p>사진 업로드</p>
                </div>
                <!--사진업로드 로고 end-->
                
                <!--사진업로드 Form-->
                <form class="upload-form" >
                    <input  type="file" name="file"  onchange="imageChoose(this)"/>
                    <div class="upload-img">
                        <img src="/images/person.jpeg" alt="" id="imageUploadPreview" />
                    </div>
                    
                    <!--사진설명 + 업로드버튼-->
                    <div class="upload-form-detail">
                   		 <input type="text" placeholder="사진설명" name="caption">
                        <button class="cta blue">업로드</button>
                    </div>
                    <!--사진설명end-->
                    
                </form>
                <!--사진업로드 Form-->
            </section>
            <!--사진업로드 박스 end-->
        </main>
        <br/><br/>
	
	<script src="/js/upload.js" ></script>
    <%@ include file="../layout/footer.jsp" %>
	
</div>
</body>
</html>