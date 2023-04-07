<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/main.css">
<head>
<meta charset="UTF-8">
</head>
<body>
	<%@ include file="../inc/top.jsp" %>
	<form action="loginPro" method="post">
    <!-- END nav -->
    <div class="" >
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text justify-content-start align-items-center justify-content-center">
          <div class="col-lg-8 ftco-animate">
          	<div class="text w-100 text-center mb-md-5 pb-md-5">
			    
			    <div >
			        <h1 class="h3 mb-3 fw-normal text-dark">로그인</h1>
			        <label for="inputEmail" class="visually-hidden">Email address</label>
			        <div class="d-flex justify-content-center">
			        	<input type="email" id="user_email" name="user_email" class="justify-content-center w-50 form-control" placeholder="Email address" required autofocus>
			        </div>
			        <label for="inputPassword" class="visually-hidden">Password</label>
			        <div class="d-flex justify-content-center">
			        	<input type="password" id="user_passwd" name="user_passwd" class="w-50 form-control" placeholder="Password" required>
			        </div>
			        <br>
			        <button class="w-50 btn btn-lg btn-primary" style="width: 350px;" type="submit" >로그인</button>
			        
			        
			        <br>
			        <br>
			        <a href=""onclick="kakao_login();"><img src="${pageContext.request.contextPath }/resources/images/kakao_login.png"></a>	
			        	<script>
			        	 function kakao_login() {
			        		 var popupX = (window.screen.width / 2) - (200 / 2);
			        		// 만들 팝업창 좌우 크기의 1/2 만큼 보정값으로 빼주었음

			        		var popupY= (window.screen.height /2) - (300 / 2);
			        		// 만들 팝업창 상하 크기의 1/2 만큼 보정값으로 빼주었음

			        	        window.open(
			        	          "kakao.html",
			        	          "Child",
			        	          "width=400, height=300, left="+ popupX + ', top='+ popupY + ', screenX='+ popupX + ', screenY= '+ popupY);
			        	 }
			        	</script>	        
			        <br>
			        <a href=""><img src="${pageContext.request.contextPath }/resources/images/naver_login2.png"></a>
			    </div>
			  
            </div>
          </div>
        </div>
      </div>
    </div>
    </form>
</body>
</html>