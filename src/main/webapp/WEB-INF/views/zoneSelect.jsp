<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="${pageContext.request.contextPath}/resources/js/jquery-3.6.4.js"></script>
</head>
<body>

	<div id="map" style="width:600px;height:600px; border-radius: 20px"></div>
			<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=3ac7eaf0b889d2a25e8a1f59096c406a"></script>
			<script>
						var container = document.getElementById('map');
						var options = {
							center: new kakao.maps.LatLng(35.15849019679627, 129.06202404131136),
							level: 3
						};
				
						var map = new kakao.maps.Map(container, options);
						
						
						var positions = [
						    {
						        content: '<div style="padding:5px; background: #20c997; color: white; border-radius: 10px; font-weight: bold;">YATA 전포지점</div>', 
						        latlng: new kakao.maps.LatLng(35.15849019679627, 129.06202404131136)
						    },
						    {
						        content: '<div style="padding:5px; background: #20c997; color: white; border-radius: 10px; font-weight: bold;">YATA 부전지점</div>', 
						        latlng: new kakao.maps.LatLng(35.15975905300518, 129.06186404315977)
						    },
						    {
						        content: '<div style="padding:5px; background: #20c997; color: white; border-radius: 10px; font-weight: bold;">YATA 부산지점</div>', 
						        latlng: new kakao.maps.LatLng(35.158690073109824, 129.06113477638084)
						    },
						    {
						        content: '<div style="padding:5px; background: #20c997; color: white; border-radius: 10px; font-weight: bold;">YATA 부산지점</div>',
						        latlng: new kakao.maps.LatLng(35.15730753621485, 129.06294334538524)
						    }
						];

						for (var i = 0; i < positions.length; i ++) {
						    // 마커를 생성합니다
						    var marker = new kakao.maps.Marker({
						        map: map, // 마커를 표시할 지도
						        position: positions[i].latlng // 마커의 위치
						    });

						    // 마커에 표시할 인포윈도우를 생성합니다 
						    var infowindow = new kakao.maps.InfoWindow({
						        content: positions[i].content // 인포윈도우에 표시할 내용
						    });

						    // 마커에 mouseover 이벤트와 mouseout 이벤트를 등록합니다
						    // 이벤트 리스너로는 클로저를 만들어 등록합니다 
						    // for문에서 클로저를 만들어 주지 않으면 마지막 마커에만 이벤트가 등록됩니다
						    kakao.maps.event.addListener(marker, 'click', makeOverListener(map, marker, infowindow));
						    kakao.maps.event.addListener(marker, 'mouseout', makeOutListener(infowindow));
						}

						// 인포윈도우를 표시하는 클로저를 만드는 함수입니다 
						function makeOverListener(map, marker, infowindow) {
						    return function() {
						        infowindow.open(map, marker);
						    };
						}

						// 인포윈도우를 닫는 클로저를 만드는 함수입니다 
						function makeOutListener(infowindow) {
						    return function() {
						        infowindow.close();
						    };
						}
						
						
						
						
						
						
						
						
						
						
						
						
// 						// 마커 클릭 이벤트
// 						var iwContent = '<div style="padding:5px; background: #f66; color: white; border-radius: 10px; font-weight: bold;">YATA 부산지점</div>', // 인포윈도우에 표출될 내용으로 HTML 문자열이나 document element가 가능합니다
// 					    iwRemoveable = true; // removeable 속성을 ture 로 설정하면 인포윈도우를 닫을 수 있는 x버튼이 표시됩니다

// 						// 인포윈도우를 생성합니다
// 						var infowindow = new kakao.maps.InfoWindow({
// 						    content : iwContent,
// 						    removable : iwRemoveable
// 						});

// 						// 마커에 클릭이벤트를 등록합니다
// 						kakao.maps.event.addListener(marker, 'click', function() {
// 						      // 마커 위에 인포윈도우를 표시합니다
// 						      infowindow.open(map, marker);  
// 						});
						
						

						// 지도에 클릭 이벤트를 등록합니다
						// 지도를 클릭하면 마지막 파라미터로 넘어온 함수를 호출합니다
						kakao.maps.event.addListener(map, 'click', function(mouseEvent) {        
						    
						    // 클릭한 위도, 경도 정보를 가져옵니다 
						    var latlng = mouseEvent.latLng;
						    
						    var message = '클릭한 위치의 위도는 ' + latlng.getLat() + ' 이고, ';
						    message += '경도는 ' + latlng.getLng() + ' 입니다';
						    
						    var resultDiv = document.getElementById('result'); 
						    resultDiv.innerHTML = message;
						    
						});
						
					</script>
		
		<p id="result"></p> <%--위도 경도 확인용 --%>


</body>
</html>