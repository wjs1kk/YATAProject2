//모달 창을 열기 위한 함수
function openModal() {
	// 모달 내용을 입력하세요.
	var content = '<div style="width:500px; padding:px;">' +
		'<h3>카카오 지도 모달</h3>' +
		'<p>예약할 곳을 선택해주세요.</p>' +
		'</div>';

	// 모달 창 생성
	var modal = document.createElement('div');
	modal.innerHTML = content;
	modal.style.display = 'block';
	modal.style.position = 'relative';
	modal.style.zIndex = '9999';
	modal.style.top = '0';
 	modal.style.left = '0';
// 	modal.style.right = '0';
// 	modal.style.bottom = '0';
 	modal.style.width = '60%';
	modal.style.height = '60%';
//	modal.style.overflow = 'auto';
//	     modal.style.backgroundColor = 'rgba(0,0,0,0.5)';
	document.body.appendChild(modal);

	// 카카오 지도 API를 초기화하고 지도를 생성
	var container = document.createElement('div');
	container.style.width = '100%';
	container.style.height = '300px';
	modal.appendChild(container);
	var map = new kakao.maps.Map(container, {
		center: new kakao.maps.LatLng(37.5665, 126.9780),  // 지도 초기 중심 좌표
		level: 3  // 지도 확대/축소 레벨
	});

	// 모달 창 닫기 버튼 이벤트 처리
	var closeBtn = document.createElement('button');
	closeBtn.innerHTML = '닫기';
	closeBtn.style.position = 'absolute';
//	closeBtn.style.top = '0px';
//	closeBtn.style.right = '0px';
	closeBtn.addEventListener('click', function() {
		modal.style.display = 'none';
		map = null; // 카카오 지도 객체 해제
		modal.remove(); // 모달 창 삭제
	});
	modal.appendChild(closeBtn);
}

// 모달 창 열기 버튼에 이벤트 리스너 등록
var openBtn = document.getElementById('openModalBtn'); // 모달 창 열기 버튼의 ID를 변경해주세요.
openBtn.addEventListener('click', function() {
	openModal();
});