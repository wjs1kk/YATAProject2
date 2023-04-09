<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>카카오 지도 모달</title>
  <!-- 카카오 지도 API 스크립트 -->
  <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=1468c14b864af88c3477bfe18237fc05"></script>
  
</head>
<body>
  <h1>카카오 지도 모달 예제</h1>
  <button id="openModalBtn">모달 창 열기</button>
  
  <script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/kakao.js"></script>
  <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=1468c14b864af88c3477bfe18237fc05&libraries=services"></script>
</body>
</html>