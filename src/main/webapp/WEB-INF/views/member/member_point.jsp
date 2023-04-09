<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>YATA</title>

<link rel="stylesheet" href="resources/css/style.css">
</head>
<body style="">
	<main id="content" role="main">
		<div class="main-contents">
		<jsp:include page="../inc/top.jsp"></jsp:include>
			
			<div class="pc-mobile-header-container">
				<div class="pc-header space-2 text-center dc-none dc-lg-block">
					<div class="container">
						<h2 class="text-grey-3 underline-bg dc-inline-block">마이페이지</h2>
						<p class="text-grey-5 mb-0">내 정보</p>
					</div>
				</div>
			</div>
			<div class="container py-5">
				<div class="row">
					<div class="col-md-4 text-left dc-block pb-10">
						<div class="sticky-md sticky-pc-menu-top">
							<section
								class="carmore-section p-0 bg-white cm-rounded bg-shadow mb-3">
								<div class="container">
									<div class="pt-4 position-relative" id="js_mypage_top_info">
										<div
											class="dc-flex justify-content-between align-items-center pb-3 pt-lg-0 pt-2">
											<div class="dc-flex align-items-start pr-2">
												<div class="mr-2" id="js_mypage_user_profile">
													<img
														class="img-user-profile object-fit center-crop dc-none">
												</div>
												<div>
													<div class="is-only-member pr-2">
														<div class="text-20">
															<span class="js-mypage-txt-nickname wordbreak-breakword">틀림없는별사탕</span>님
														</div>
														<div
															class="js-mypage-txt-user-id color-grey-5 text-12 mb-0 wordbreak-breakall">dmstks04@naver.com</div>
													</div>
													<div
														class="js-mypage-btn-login is-only-none-member dc-none click-effect-press"
														style="display: none;">
														<div class="color-grey-3 text-20 wordbreak-breakword">3초
															가입/로그인 해주세요</div>
														<div class="color-grey-5 text-12 mb-0 wordbreak-keepall">회원
															전용 혜택을 누려보세요 :D</div>
													</div>
												</div>
											</div>
										</div>
										<div>
											<div class="mb-3 dc-none" id="js_mypage_btn_pc_login"
												style="display: none;">
												<button
													class="js-mypage-btn-login btn btn-primary btn-block max-w-lg-40rem mx-auto click-effect-press">가입
													/ 로그인 하기</button>
											</div>
											<div class="mb-3 dc-none" id="js_mypage_btn_mobile_login">
												<button
													class="js-mypage-btn-login btn btn-primary btn-block border-radius-6 text-16 click-effect-press">가입
													/ 로그인 하기</button>
											</div>
										</div>
										<div
											class="dc-flex justify-content-between px-2 mb-4 is-only-member">
											<div
												class="js-mypage-btn-rent-history dc-flex flex-column flex-grow-1 text-center click-effect-press">
												<img
													src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjYiIGhlaWdodD0iMjYiIHZpZXdCb3g9IjAgMCAyNiAyNiIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGNsaXAtcGF0aD0idXJsKCMxb2IzMno2c2RhKSI+CiAgICAgICAgPHBhdGggZD0iTTMgNy4yNTZhMiAyIDAgMCAxIDItMmgxNmEyIDIgMCAwIDEgMiAydjE1Ljc0M2EyIDIgMCAwIDEtMiAySDVhMiAyIDAgMCAxLTItMlY3LjI1NnoiIGZpbGw9IiNDN0UwRkYiLz4KICAgICAgICA8cGF0aCBkPSJNOC4yMDMgMTAuODZoOS41OTVNOC4yMDMgMTUuMTI3aDkuNTk1TTguMjAzIDE5LjM5NWg2LjM5NiIgc3Ryb2tlPSIjRTZFRkZDIiBzdHJva2Utd2lkdGg9IjEuNCIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIi8+CiAgICAgICAgPHBhdGggZD0iTTExLjI2OCAzLjAwNWMuNzY5LTEuMzM1IDIuNjk1LTEuMzM1IDMuNDY1IDBsMS4yOTggMi4yNTJIOS45N2wxLjI5OS0yLjI1MnoiIGZpbGw9IiM5NkM2RkYiLz4KICAgIDwvZz4KICAgIDxkZWZzPgogICAgICAgIDxjbGlwUGF0aCBpZD0iMW9iMzJ6NnNkYSI+CiAgICAgICAgICAgIDxwYXRoIGZpbGw9IiNmZmYiIGQ9Ik0wIDBoMjZ2MjZIMHoiLz4KICAgICAgICA8L2NsaXBQYXRoPgogICAgPC9kZWZzPgo8L3N2Zz4K"
													height="26px"><span class="color-grey-3 text-14">예약내역</span>
											</div>
											<div
												class="js-mypage-btn-myreview dc-flex flex-column flex-grow-1 text-center click-effect-press">
												<img
													src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjciIGhlaWdodD0iMjYiIHZpZXdCb3g9IjAgMCAyNyAyNiIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGNsaXAtcGF0aD0idXJsKCN4anBrYjR1NTlhKSI+CiAgICAgICAgPHJlY3QgeD0iMi4zMzMiIHk9IjQuNTEiIHdpZHRoPSIxOS4wMTIiIGhlaWdodD0iMTkuNDkiIHJ4PSIyIiBmaWxsPSIjQzdFMEZGIi8+CiAgICAgICAgPHBhdGggZD0iTTE5Ljc3MyA2LjgzM2MtLjk3NS0uOTU4LTEuMDU3LTIuNTA2LS4xODMtMy40NGwxLjU5Ni0xLjcwNWMuODczLS45MzQgMi4zODUtLjkxNCAzLjM2LjA0My45NzQuOTU4IDEuMDU2IDIuNTA2LjE4MiAzLjQ0bC0xLjU5NiAxLjcwNmMtLjg3My45MzMtMi4zODUuOTE0LTMuMzYtLjA0NHoiIGZpbGw9IiM5NkM2RkYiLz4KICAgICAgICA8cGF0aCBkPSJtMTAuNDM4IDEzLjEyMS0yLjI0OCA1LjU4Yy0uMTMxLjMyNS4xODMuNjM2LjQ5Ni40ODhsNS4zNDgtMi41MzUtMy41OTctMy41MzZ2LjAwM3oiIGZpbGw9IiNGQkZDRkYiLz4KICAgICAgICA8cGF0aCBkPSJtOC42NDYgMTcuNTcyIDEuMTI1IDEuMTA1LTEuMjE1LjU3N2MtLjI2My4xMjUtLjUyOS0uMTM3LS40MTgtLjQxMWwuNTExLTEuMjY4LS4wMDMtLjAwM3oiIGZpbGw9IiM5NkM2RkYiLz4KICAgICAgICA8cGF0aCBkPSJtMjEuODY0IDMuMzY0LTEuMTk4LTEuMTc4LTEwLjIyOCAxMC45MzUgMS4xOTcgMS4xNzZMMjEuODY0IDMuMzY0eiIgZmlsbD0iI0I5RDVGRiIvPgogICAgICAgIDxwYXRoIGQ9Ik0yMy4wNjQgNC41MzkgMjEuODY3IDMuMzZsLTEwLjIzIDEwLjkzNCAxLjE5OCAxLjE3OCA1LjExNC01LjQ2NyA1LjExNS01LjQ2N3pNMjQuMjYgNS43MmwtMS4xOTctMS4xNzgtNS4xMTUgNS40NjctNS4xMTQgNS40NjcgMS4xOTcgMS4xNzdMMjQuMjYxIDUuNzJ6IiBmaWxsPSIjOUFDMkZGIi8+CiAgICA8L2c+CiAgICA8ZGVmcz4KICAgICAgICA8Y2xpcFBhdGggaWQ9InhqcGtiNHU1OWEiPgogICAgICAgICAgICA8cGF0aCBmaWxsPSIjZmZmIiB0cmFuc2Zvcm09InRyYW5zbGF0ZSguMzMzKSIgZD0iTTAgMGgyNnYyNkgweiIvPgogICAgICAgIDwvY2xpcFBhdGg+CiAgICA8L2RlZnM+Cjwvc3ZnPgo="
													height="26px"><span class="color-grey-3 text-14">나의리뷰</span>
											</div>
										</div>
										<div class="dc-flex justify-content-between pb-5">
											<div class="js-mypage-btn-point dc-flex flex-stretch pr-1"
												style="flex-basis: 50%">
												<div
													class="bg-color-grey-7 border-radius-6 text-14 color-grey-3 text-center w-100 py-1 click-effect-press">
													<div class="js-mypage-txt-point text-16-b">0 P</div>
													포인트
												</div>
											</div>
											<div
												class="js-mypage-btn-coupon dc-flex flex-stretch pl-1 position-relative"
												style="flex-basis: 50%">
												<div
													class="bg-color-grey-7 border-radius-6 text-14 color-grey-3 text-center w-100 py-1 click-effect-press">
													<div class="js-mypage-txt-coupon-cnt text-16-b">4 장</div>
													쿠폰
												</div>
												<div class="mypage-talk-coupon dc-none"
													id="js_mypage_talk_coupon" style="display: none;">
													<div
														class="talk-coupon text-white line-height-1 white-space-nowrap">소멸예정
														쿠폰이 있어요!</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</section>
							<div id="js_mypage_left_menu">
								<div class="text-left pt-5">
									<div>
										<h3 class="color-grey-3 text-14 list-border-bottom">메뉴</h3>
										<div class="list-group list-group-flush">
											<a class="js-mypage-btn-left-menu js-mypage-btn-profile py-2 text-decoration-none px-0 click-effect-press">내 정보 관리</a>
											<a class="js-mypage-btn-left-menu js-btn-go-help-for-mypage py-2 text-decoration-none px-0 click-effect-press"
												data-type="faq">자주묻는 질문</a>
										</div>
									</div>
								</div>

							</div>
							<div class="text-left pt-5">
								<div>
									<h3 class="color-grey-3 text-14 list-border-bottom">고객센터</h3>
									<div
										class="dc-flex justify-content-between align-items-center mt-3">
										<div class="text-14">
											<div class="font-weight-bold color-grey-2">1:1 문의</div>
										</div>
										<div class="center-align-container">
											<button
												class="js-btn-channel-talk btn btn-outline-dark btn-sm">문의하기</button>
										</div>
									</div>
								
									<div class="text-14 color-grey-5 mt-5">
										매일(공휴일 포함) 오전 9시 ~ 오후 6시<br>점심시간 오후 12시30분 ~ 1시30분 (1시간)
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-8 pb-6">
						
						
						<div class="mypage-section" id="mypage_section_point" style="">
							<section class="carmore-section pt-0">
								<div class="container">
									<h3 class="mt-0 pt-3">총 포인트</h3>
									<div class="text-center">
										<h4
											class="color-grey-1 text-20 text-center underline-bg dc-inline-block"
											id="vpd_total_point">0P</h4>
										<p class="color-grey-5 text-10">
											포인트는 적립일로부터 1년간 유효하며,<br>유효기간 경과 시, 자동으로 소멸됨을 알려드립니다.
										</p>
									</div>
								</div>
							</section>
							<section class="carmore-section">
								<div class="container">
									<h3>포인트 내역</h3>
									<div class="text-center color-grey-4 space-2"
										id="vpd_container_empty_point_list">
										<span>포인트 내역이 없습니다.</span>
									</div>
									<li class="list-group-item px-0 dc-none"
										id="vpd_item_point_list"><span
										class="text-10 color-grey-5" id="vpd_item_point_list_date">2019.02.19</span>
									<div class="dc-flex justify-content-between">
											<p class="text-12 mb-0" id="vpd_item_point_list_msg">취소로
												인한 포인트 복구</p>
											<spant id="vpd_item_point_list_point">+ 40,000</spant>
										</div></li>
									<ul class="list-group list-group-flush dc-none"
										id="vpd_container_point_list" style="display: none;"></ul>
								</div>
							</section>
						</div>																															
					</div>
				</div>
			</div>
		</div>
	</main>
	<jsp:include page="../inc/footer.jsp"/>
	
</body>
</html>