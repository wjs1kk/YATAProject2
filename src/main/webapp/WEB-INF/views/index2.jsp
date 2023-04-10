<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/style.css">

<script type="text/javascript">
	function zoneSelect() {
		window.open("zoneSelect", "지역선택", "width=550, height=550");
	}
</script>

</head>
<body>
	<main id="content" role="main">
		<div class="main-contents">
			<!-- 		nav -->
			<jsp:include page="inc/top.jsp"/>
			
			<div class="pc-mobile-header-container index-page">
			
			<!-- 			메인 이미지 영역 -->
				<section class="index-container-first-section bg-color-primary-blue-light loading-shimmer" id="js_section_main_banner" style="display: block;">
					<div class="dc-lg-block dc-none w-100" style="min-height: 0px; background-color: white;">
						<div class="swiper w-100 position-relative swiper-initialized swiper-horizontal swiper-pointer-events" id="js_index_main_banner_pc_swiper_root">
							<div class="swiper-wrapper w-100" id="js_index_main_banner_pc_swiper_container" aria-live="off"
								style="transition-duration: 0ms; transform: translate3d(0px, 0px, 0px);">
								<div class="js-btn-main-banner click-effect-press w-100 swiper-slide swiper-slide-duplicate swiper-slide-active"
									id="js_index_main_banner_swiper_pc_14"
									data-swiper-slide-index="14" role="group" aria-label="15 / 15"
									style="width: 1903px;">
									<a class="dc-block js-index-container-banner click-effect-press" data-i="14" href="page-event-detail.html?a=67&amp;b=14&amp;c=home_top_banner"
										style="background-color: rgb(198, 219, 237);">
										<div class="container index-container-main-banner">
											<img class="js-index-img-banner index-img-main-banner swiper-lazy swiper-lazy-loaded" draggable="false"
												src="${pageContext.request.contextPath }/resources/images/yata.png"> 
<!-- 												 메인 이미지 넣는곳 -->
										</div>
									</a>
								</div>
							</div>
						</div>
					</div>	
				</section>
<!-- 				렌트 정보 구역 -->
				<section class="index-container-search" id="js_index_section_search"
					style="display: block;">
					<div class="d-flex justify-content-center">
						<div class="index-box-search">
							<nav class="nav nav-classic nav-borderless dc-flex align-items-start" id="js_main_search_nav">
								<li class="nav-item text-center">
								<div class="js-index-tab-rent-type nav-link click-effect-press color-grey-4 pt-1 pb-2 text-16 active"
										data-type="1" data-tab="1">예약하기</div>
								</li>								
							</nav>
<!-- 							지역 날짜 시간 적용하는 곳 클릭하면 지역 시간 날짜 설정 가능하게 해야함.-->
							<div class="row mt-3">
								<div class="col-lg-6">
									<div class="form-group mb-0">
										<div
											class="dc-flex align-items-center justify-content-start mb-1">
											<img class="icon mr-1"
												src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTYiIGhlaWdodD0iMTciIHZpZXdCb3g9IjAgMCAxNiAxNyIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGNsaXAtcGF0aD0idXJsKCN6OXRtdTNmem9hKSIgZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGZpbGw9IiNENEQ0RDQiPgogICAgICAgIDxwYXRoIGQ9Ik04IDIuNWE1IDUgMCAwIDAtNSA1YzAgMS4zNjguODA4IDMuMjY2IDEuOTEgNC44NTQuNTQ1Ljc4NCAxLjE0MiAxLjQ2MyAxLjcwOSAxLjk0QzcuMjA2IDE0Ljc4OSA3LjY4MyAxNSA4IDE1Yy4zMTcgMCAuNzk0LS4yMTIgMS4zODEtLjcwNS41NjctLjQ3OCAxLjE2NC0xLjE1NyAxLjcwOC0xLjk0MUMxMi4xOTIgMTAuNzY2IDEzIDguODY4IDEzIDcuNWE1IDUgMCAwIDAtNS01em0tNiA1YTYgNiAwIDEgMSAxMiAwYzAgMS42Ny0uOTQyIDMuNzcxLTIuMDkgNS40MjQtLjU4LjgzNi0xLjIzMyAxLjU4OC0xLjg4NSAyLjEzNkM5LjM5MyAxNS41OSA4LjY4MyAxNiA4IDE2Yy0uNjgzIDAtMS4zOTMtLjQwOS0yLjAyNS0uOTQtLjY1Mi0uNTQ5LTEuMzA1LTEuMy0xLjg4Ni0yLjEzNkMyLjk0MiAxMS4yNzIgMiA5LjE3IDIgNy41eiIvPgogICAgICAgIDxwYXRoIGQ9Ik04IDUuNWEyIDIgMCAxIDAgMCA0IDIgMiAwIDAgMCAwLTR6bS0zIDJhMyAzIDAgMSAxIDYgMCAzIDMgMCAwIDEtNiAweiIvPgogICAgPC9nPgogICAgPGRlZnM+CiAgICAgICAgPGNsaXBQYXRoIGlkPSJ6OXRtdTNmem9hIj4KICAgICAgICAgICAgPHBhdGggZmlsbD0iI2ZmZiIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAuNSkiIGQ9Ik0wIDBoMTZ2MTZIMHoiLz4KICAgICAgICA8L2NsaXBQYXRoPgogICAgPC9kZWZzPgo8L3N2Zz4K"><label
												class="text-14 color-grey-4 mb-0">지점</label>
										</div>
											<div
												class="index-search-selected-box px-3 py-lg-2 py-25 click-effect-press"
												data-type="location" onclick="zoneSelect()">
												
													<div
														class="wordbreak-keepall text-14 font-weight-bold color-grey-3 ellipsis"
														id="js_index_txt_location">지점 선택하기</div>
												
											</div>
									</div>
								</div>
								<div class="col-lg-6">
									<div class="form-group mb-0">
										<div
											class="dc-flex align-items-center justify-content-start mb-1">
											<img class="icon mr-1"
												src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTYiIGhlaWdodD0iMTciIHZpZXdCb3g9IjAgMCAxNiAxNyIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGNsaXAtcGF0aD0idXJsKCMwcXVhOHdkMzZhKSIgZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGZpbGw9IiNENEQ0RDQiPgogICAgICAgIDxwYXRoIGQ9Ik04IDIuNWE2IDYgMCAxIDAgMCAxMiA2IDYgMCAwIDAgMC0xMnptLTcgNmE3IDcgMCAxIDEgMTQgMCA3IDcgMCAwIDEtMTQgMHoiLz4KICAgICAgICA8cGF0aCBkPSJNOCA0LjVhLjUuNSAwIDAgMSAuNS41djMuNUgxMGEuNS41IDAgMCAxIDAgMUg4YS41LjUgMCAwIDEtLjUtLjVWNWEuNS41IDAgMCAxIC41LS41eiIvPgogICAgPC9nPgogICAgPGRlZnM+CiAgICAgICAgPGNsaXBQYXRoIGlkPSIwcXVhOHdkMzZhIj4KICAgICAgICAgICAgPHBhdGggZmlsbD0iI2ZmZiIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAuNSkiIGQ9Ik0wIDBoMTZ2MTZIMHoiLz4KICAgICAgICA8L2NsaXBQYXRoPgogICAgPC9kZWZzPgo8L3N2Zz4K"><label
												class="text-14 color-grey-4 mb-0">날짜 및 시간</label>
										</div>
										<div
											class="index-search-selected-box px-3 py-25 click-effect-press"
											id="js_index_rent_date_view" data-type="period">
											<div
												class="dc-flex align-items-center justify-content-between w-100">
												<div class="dc-flex align-items-center flex-grow-1">
													<div class="dc-flex text-14">
														<div
															class="txt-rent-start-date mb-0 mr-015 font-weight-bold"
															style="display: block;">4.5(수)</div>
														<div class="txt-rent-start-time mb-0"
															style="display: block;">10:00</div>
													</div>
													<img
														src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMCIgaGVpZ2h0PSIxNiIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDEwIDE2Ij4KICAgIDxwYXRoIGZpbGw9IiM0OTQ5NDkiIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMuMTI0IDQuNjdjLjE4Mi0uMjA3LjQ5Ny0uMjI4LjcwNS0uMDQ2bDQgMy41Yy4xMDkuMDk1LjE3MS4yMzIuMTcxLjM3NnMtLjA2Mi4yODEtLjE3LjM3NmwtNCAzLjVjLS4yMDkuMTgyLS41MjQuMTYxLS43MDYtLjA0Ny0uMTgyLS4yMDgtLjE2MS0uNTIzLjA0Ny0uNzA1TDYuNzQgOC41IDMuMTcgNS4zNzZjLS4yMDgtLjE4Mi0uMjMtLjQ5Ny0uMDQ3LS43MDV6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg=="
														style="height: 14px; margin: 0 2px;">
													<div class="dc-flex text-14">
														<div
															class="txt-rent-end-date mb-0 mr-015 font-weight-bold"
															style="display: block;">4.6(목)</div>
														<div class="txt-rent-end-time mb-0"
															style="display: block;">10:00</div>
													</div>
												</div>
												<div class="text-right">
													<span class="txt-rent-period color-grey-3 text-12"
														style="display: block;">24시간</span>
												</div>
											</div>
										</div>
									</div>
								</div>
								
							</div>		
						</div>
<!-- 						차량 검색버튼  -->
						<a class="js-index-btn-search ml-2 dc-lg-block dc-none text-decoration-none click-effect-press"
							href="="><div class="index-btn-search border-radius-normal dc-flex flex-column justify-content-center align-items-center">
								<img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMzUiIGhlaWdodD0iMzYiIHZpZXdCb3g9IjAgMCAzNSAzNiIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxwYXRoIGQ9Im0yMyAyMi41IDcgNyIgc3Ryb2tlPSIjZmZmIiBzdHJva2Utd2lkdGg9IjMiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIvPgogICAgPHBhdGggZD0iTTE1LjUgMjMuNWM1LjI0NyAwIDkuNS00LjAzIDkuNS05cy00LjI1My05LTkuNS05Yy01LjI0NiAwLTkuNSA0LjAzLTkuNSA5czQuMjU0IDkgOS41IDl6IiBzdHJva2U9IiNmZmYiIHN0cm9rZS13aWR0aD0iMyIvPgo8L3N2Zz4K">
								<div class="text-16 font-weight-bold mt-2">차량 검색</div>
							</div>
						</a>
					</div>
				</section>
				
				<div class="index-search-history"></div>
				
<!-- 				추천 여행지 영역 -->
				<section class="bg-white index-section-small-padding dc-lg-block"
					id="section_main_recommend_location_pc" style="display: block;">
					<div class="container">
						<div class="text-24 color-grey-3">카모아 추천 여행지</div>
						<div class="text-14 color-grey-5">이번엔 여기로 떠나볼까요?</div>
						<div class="position-relative">
							<div
								class="index-pc-swiper-root-recommend-location swiper-root overflow-hidden swiper-initialized swiper-horizontal swiper-pointer-events"
								id="js_index_pc_swiper_root_recommend_location">
								<div class="swiper-wrapper"
									id="js_index_pc_swiper_container_recommend_location"
									aria-live="polite"
									style="transform: translate3d(0px, 0px, 0px);">
									<div class="swiper-slide swiper-slide-active" role="group"
										aria-label="1 / 11" style="width: 190px;">
										<div class="js-index-recommend-location"
											id="js_pc_index_recommend_location_0">
											<div class="index-wrapper-box-recommend-location-pc">
												<a
													class="dc-block index-box-recommend-location click-effect-press text-decoration-none"
													data-title="제주도" data-i="0"
													href="container-main-view.html?mt=1&amp;rt=1&amp;ssac=Q_1&amp;ssat=2&amp;sls=5"><div
														class="index-box-recommend-location-up js-main-img-recommend-location"
														style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/carmoreweb/index/rloc/rloc_6_1581563026894_602.jpg&quot;);"></div>
													<div class="index-box-recommend-location-down text-center">
														<div
															class="js-index-recommend-loc-title text-20 font-weight-bold color-grey-3 mt-2">제주도</div>
														<div
															class="js-index-recommend-loc-desc text-12 color-grey-5 wordbreak-keepall">보랏빛이
															유혹한 석양 명소</div>
													</div></a>
											</div>
										</div>
									</div>
									<div class="swiper-slide swiper-slide-next" role="group"
										aria-label="2 / 11" style="width: 190px;">
										<div class="js-index-recommend-location"
											id="js_pc_index_recommend_location_1">
											<div class="index-wrapper-box-recommend-location-pc">
												<a
													class="dc-block index-box-recommend-location click-effect-press text-decoration-none"
													data-title="울릉도" data-i="1"
													href="container-main-view.html?mt=1&amp;rt=1&amp;ssac=O_24&amp;ssat=2&amp;sls=8"><div
														class="index-box-recommend-location-up js-main-img-recommend-location"
														style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/carmoreweb/index/rloc/rloc_4_1581563284855_304.jpg&quot;);"></div>
													<div class="index-box-recommend-location-down text-center">
														<div
															class="js-index-recommend-loc-title text-20 font-weight-bold color-grey-3 mt-2">울릉도</div>
														<div
															class="js-index-recommend-loc-desc text-12 color-grey-5 wordbreak-keepall">나의
															인생 버킷리스트</div>
													</div></a>
											</div>
										</div>
									</div>
									<div class="swiper-slide" role="group" aria-label="3 / 11"
										style="width: 190px;">
										<div class="js-index-recommend-location"
											id="js_pc_index_recommend_location_2">
											<div class="index-wrapper-box-recommend-location-pc">
												<a
													class="dc-block index-box-recommend-location click-effect-press text-decoration-none"
													data-title="여수" data-i="2"
													href="container-main-view.html?mt=1&amp;rt=1&amp;ssac=I_2&amp;ssat=2&amp;sls=20"><div
														class="index-box-recommend-location-up js-main-img-recommend-location"
														style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/carmoreweb/index/rloc/rloc_7_1581563056368_795.jpg&quot;);"></div>
													<div class="index-box-recommend-location-down text-center">
														<div
															class="js-index-recommend-loc-title text-20 font-weight-bold color-grey-3 mt-2">여수</div>
														<div
															class="js-index-recommend-loc-desc text-12 color-grey-5 wordbreak-keepall">감성
															충전 밤바다</div>
													</div></a>
											</div>
										</div>
									</div>
									<div class="swiper-slide" role="group" aria-label="4 / 11"
										style="width: 190px;">
										<div class="js-index-recommend-location"
											id="js_pc_index_recommend_location_3">
											<div class="index-wrapper-box-recommend-location-pc">
												<a
													class="dc-block index-box-recommend-location click-effect-press text-decoration-none"
													data-title="부산" data-i="3"
													href="container-main-view.html?mt=1&amp;rt=1&amp;ssac=M_3&amp;ssat=2&amp;sls=26"><div
														class="index-box-recommend-location-up js-main-img-recommend-location"
														style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/carmoreweb/index/rloc/rloc_2_1581563104989_615.jpg&quot;);"></div>
													<div class="index-box-recommend-location-down text-center">
														<div
															class="js-index-recommend-loc-title text-20 font-weight-bold color-grey-3 mt-2">부산</div>
														<div
															class="js-index-recommend-loc-desc text-12 color-grey-5 wordbreak-keepall">살아있는
															한국 제2의 수도</div>
													</div></a>
											</div>
										</div>
									</div>
									<div class="swiper-slide" role="group" aria-label="5 / 11"
										style="width: 190px;">
										<div class="js-index-recommend-location"
											id="js_pc_index_recommend_location_4">
											<div class="index-wrapper-box-recommend-location-pc">
												<a
													class="dc-block index-box-recommend-location click-effect-press text-decoration-none"
													data-title="서울" data-i="4"
													href="container-main-view.html?mt=1&amp;rt=1&amp;ssac=A&amp;ssat=2&amp;sls=18"><div
														class="index-box-recommend-location-up js-main-img-recommend-location"
														style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/carmoreweb/index/rloc/rloc_8_1581563079560_507.jpg&quot;);"></div>
													<div class="index-box-recommend-location-down text-center">
														<div
															class="js-index-recommend-loc-title text-20 font-weight-bold color-grey-3 mt-2">서울</div>
														<div
															class="js-index-recommend-loc-desc text-12 color-grey-5 wordbreak-keepall">유니크한
															매력의 도시 여행</div>
													</div></a>
											</div>
										</div>
									</div>
									<div class="swiper-slide" role="group" aria-label="6 / 11"
										style="width: 190px;">
										<div class="js-index-recommend-location"
											id="js_pc_index_recommend_location_5">
											<div class="index-wrapper-box-recommend-location-pc">
												<a
													class="dc-block index-box-recommend-location click-effect-press text-decoration-none"
													data-title="강릉" data-i="5"
													href="container-main-view.html?mt=1&amp;rt=1&amp;ssac=P_3&amp;ssat=2&amp;sls=6"><div
														class="index-box-recommend-location-up js-main-img-recommend-location"
														style="background-image: url(&quot;https://s3.ap-northeast-2.amazonaws.com/carmoreweb/index/rloc/rloc_10_1581568823489_213.jpg&quot;);"></div>
													<div class="index-box-recommend-location-down text-center">
														<div
															class="js-index-recommend-loc-title text-20 font-weight-bold color-grey-3 mt-2">강릉</div>
														<div
															class="js-index-recommend-loc-desc text-12 color-grey-5 wordbreak-keepall">문득문득
															그리운 바다 도시</div>
													</div></a>
											</div>
										</div>
									</div>
			
								</div>
							</div>
						</div>
					</div>
				</section>
				</div>
				
				<!-- 				리뷰 영역 데이터 받아와서 foreach 해야함.--> 
				<div class="is-only-none-member">
					<section
						class="bg-color-very-very-light-blue index-section-padding is-only-none-member opacity-0 animated-fadein"
						id="js_section_main_reviews">
						<div class="container">
							<div class="text-center">
								<div class="text-32 font-weight-bold color-grey-2">카모아 고객
									리뷰</div>
								<div class="text-16 color-grey-4">카모아는 이미 전국의 고객들로부터 사랑받고
									있습니다.</div>
							</div>
							<div class="row mt-5">
								<div class="col">
									<div
										class="swiper swiper-initialized swiper-horizontal swiper-pointer-events"
										id="js_index_review_swiper_root">
										<div class="swiper-wrapper" id="js_index_review_swiper"
											aria-live="polite"
											style="transform: translate3d(0px, 0px, 0px);">
											<div
												class="index-box-review swiper-slide swiper-slide-active"
												role="group" aria-label="1 / 12" style="margin-right: 20px;">
												<div class="text-center">
													<div class="text-40 font-weight-bold text-primary">5.0</div>
													<div
														class="index-box-review-container-rate d-flex justify-content-center">
														<img class="index-box-review-img-rate-star"
															src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMyIgaGVpZ2h0PSIxMyIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDEzIDEzIj4KICAgIDxwYXRoIGZpbGw9IiMwRDZGRkMiIGQ9Ik0zLjg4NyAxMS40NjVhLjU0Mi41NDIgMCAwIDEtLjc4Ni0uNTdMMy42IDcuOTgzbC0yLjExNC0yLjA2YS41NDIuNTQyIDAgMCAxIC4zLS45MjVsMi45MjItLjQyNCAxLjMwNi0yLjY0OGEuNTQyLjU0MiAwIDAgMSAuOTcyIDBsMS4zMDYgMi42NDggMi45MjIuNDI0Yy40NDUuMDY1LjYyMi42MS4zLjkyNEw5LjQgNy45ODRsLjUgMi45MWEuNTQyLjU0MiAwIDAgMS0uNzg3LjU3MUw2LjUgMTAuMDkxbC0yLjYxMyAxLjM3NHoiLz4KPC9zdmc+Cg=="><img
															class="index-box-review-img-rate-star"
															src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMyIgaGVpZ2h0PSIxMyIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDEzIDEzIj4KICAgIDxwYXRoIGZpbGw9IiMwRDZGRkMiIGQ9Ik0zLjg4NyAxMS40NjVhLjU0Mi41NDIgMCAwIDEtLjc4Ni0uNTdMMy42IDcuOTgzbC0yLjExNC0yLjA2YS41NDIuNTQyIDAgMCAxIC4zLS45MjVsMi45MjItLjQyNCAxLjMwNi0yLjY0OGEuNTQyLjU0MiAwIDAgMSAuOTcyIDBsMS4zMDYgMi42NDggMi45MjIuNDI0Yy40NDUuMDY1LjYyMi42MS4zLjkyNEw5LjQgNy45ODRsLjUgMi45MWEuNTQyLjU0MiAwIDAgMS0uNzg3LjU3MUw2LjUgMTAuMDkxbC0yLjYxMyAxLjM3NHoiLz4KPC9zdmc+Cg=="><img
															class="index-box-review-img-rate-star"
															src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMyIgaGVpZ2h0PSIxMyIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDEzIDEzIj4KICAgIDxwYXRoIGZpbGw9IiMwRDZGRkMiIGQ9Ik0zLjg4NyAxMS40NjVhLjU0Mi41NDIgMCAwIDEtLjc4Ni0uNTdMMy42IDcuOTgzbC0yLjExNC0yLjA2YS41NDIuNTQyIDAgMCAxIC4zLS45MjVsMi45MjItLjQyNCAxLjMwNi0yLjY0OGEuNTQyLjU0MiAwIDAgMSAuOTcyIDBsMS4zMDYgMi42NDggMi45MjIuNDI0Yy40NDUuMDY1LjYyMi42MS4zLjkyNEw5LjQgNy45ODRsLjUgMi45MWEuNTQyLjU0MiAwIDAgMS0uNzg3LjU3MUw2LjUgMTAuMDkxbC0yLjYxMyAxLjM3NHoiLz4KPC9zdmc+Cg=="><img
															class="index-box-review-img-rate-star"
															src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMyIgaGVpZ2h0PSIxMyIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDEzIDEzIj4KICAgIDxwYXRoIGZpbGw9IiMwRDZGRkMiIGQ9Ik0zLjg4NyAxMS40NjVhLjU0Mi41NDIgMCAwIDEtLjc4Ni0uNTdMMy42IDcuOTgzbC0yLjExNC0yLjA2YS41NDIuNTQyIDAgMCAxIC4zLS45MjVsMi45MjItLjQyNCAxLjMwNi0yLjY0OGEuNTQyLjU0MiAwIDAgMSAuOTcyIDBsMS4zMDYgMi42NDggMi45MjIuNDI0Yy40NDUuMDY1LjYyMi42MS4zLjkyNEw5LjQgNy45ODRsLjUgMi45MWEuNTQyLjU0MiAwIDAgMS0uNzg3LjU3MUw2LjUgMTAuMDkxbC0yLjYxMyAxLjM3NHoiLz4KPC9zdmc+Cg=="><img
															class="index-box-review-img-rate-star"
															src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMyIgaGVpZ2h0PSIxMyIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDEzIDEzIj4KICAgIDxwYXRoIGZpbGw9IiMwRDZGRkMiIGQ9Ik0zLjg4NyAxMS40NjVhLjU0Mi41NDIgMCAwIDEtLjc4Ni0uNTdMMy42IDcuOTgzbC0yLjExNC0yLjA2YS41NDIuNTQyIDAgMCAxIC4zLS45MjVsMi45MjItLjQyNCAxLjMwNi0yLjY0OGEuNTQyLjU0MiAwIDAgMSAuOTcyIDBsMS4zMDYgMi42NDggMi45MjIuNDI0Yy40NDUuMDY1LjYyMi42MS4zLjkyNEw5LjQgNy45ODRsLjUgMi45MWEuNTQyLjU0MiAwIDAgMS0uNzg3LjU3MUw2LjUgMTAuMDkxbC0yLjYxMyAxLjM3NHoiLz4KPC9zdmc+Cg==">
													</div>
													<div class="mt-3">
														<div class="text-16 text-left">
															<span class="index-txt-review-highlighter">카모아의
																편리함도, 업체의 대응이나 친절도</span><span>도 마음에 들었습니다. 차량 상태도
																좋았고요,&nbsp;</span><span class="index-txt-review-highlighter">사후
																문제 대응도 탁월</span><span>하다는 생각이 들었습니다.<br>다음에도 또 같은
																곳에서 빌리고 싶다는 생각이 들었어요!
															</span>
														</div>
													</div>
													<div class="index-box-review-bottom-box text-left">
														<div class="index-txt-review-bottom-box-top text-14">제주에서
															1일 렌트하신</div>
														<div class="text-16-b text-white">김** 고객님</div>
													</div>
												</div>
											</div>
											<div class="index-box-review swiper-slide swiper-slide-next"
												role="group" aria-label="2 / 12" style="margin-right: 20px;">
												<div class="text-center">
													<div class="text-40 font-weight-bold text-primary">4.9</div>
													<div
														class="index-box-review-container-rate d-flex justify-content-center">
														<img class="index-box-review-img-rate-star"
															src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMyIgaGVpZ2h0PSIxMyIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDEzIDEzIj4KICAgIDxwYXRoIGZpbGw9IiMwRDZGRkMiIGQ9Ik0zLjg4NyAxMS40NjVhLjU0Mi41NDIgMCAwIDEtLjc4Ni0uNTdMMy42IDcuOTgzbC0yLjExNC0yLjA2YS41NDIuNTQyIDAgMCAxIC4zLS45MjVsMi45MjItLjQyNCAxLjMwNi0yLjY0OGEuNTQyLjU0MiAwIDAgMSAuOTcyIDBsMS4zMDYgMi42NDggMi45MjIuNDI0Yy40NDUuMDY1LjYyMi42MS4zLjkyNEw5LjQgNy45ODRsLjUgMi45MWEuNTQyLjU0MiAwIDAgMS0uNzg3LjU3MUw2LjUgMTAuMDkxbC0yLjYxMyAxLjM3NHoiLz4KPC9zdmc+Cg=="><img
															class="index-box-review-img-rate-star"
															src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMyIgaGVpZ2h0PSIxMyIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDEzIDEzIj4KICAgIDxwYXRoIGZpbGw9IiMwRDZGRkMiIGQ9Ik0zLjg4NyAxMS40NjVhLjU0Mi41NDIgMCAwIDEtLjc4Ni0uNTdMMy42IDcuOTgzbC0yLjExNC0yLjA2YS41NDIuNTQyIDAgMCAxIC4zLS45MjVsMi45MjItLjQyNCAxLjMwNi0yLjY0OGEuNTQyLjU0MiAwIDAgMSAuOTcyIDBsMS4zMDYgMi42NDggMi45MjIuNDI0Yy40NDUuMDY1LjYyMi42MS4zLjkyNEw5LjQgNy45ODRsLjUgMi45MWEuNTQyLjU0MiAwIDAgMS0uNzg3LjU3MUw2LjUgMTAuMDkxbC0yLjYxMyAxLjM3NHoiLz4KPC9zdmc+Cg=="><img
															class="index-box-review-img-rate-star"
															src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMyIgaGVpZ2h0PSIxMyIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDEzIDEzIj4KICAgIDxwYXRoIGZpbGw9IiMwRDZGRkMiIGQ9Ik0zLjg4NyAxMS40NjVhLjU0Mi41NDIgMCAwIDEtLjc4Ni0uNTdMMy42IDcuOTgzbC0yLjExNC0yLjA2YS41NDIuNTQyIDAgMCAxIC4zLS45MjVsMi45MjItLjQyNCAxLjMwNi0yLjY0OGEuNTQyLjU0MiAwIDAgMSAuOTcyIDBsMS4zMDYgMi42NDggMi45MjIuNDI0Yy40NDUuMDY1LjYyMi42MS4zLjkyNEw5LjQgNy45ODRsLjUgMi45MWEuNTQyLjU0MiAwIDAgMS0uNzg3LjU3MUw2LjUgMTAuMDkxbC0yLjYxMyAxLjM3NHoiLz4KPC9zdmc+Cg=="><img
															class="index-box-review-img-rate-star"
															src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMyIgaGVpZ2h0PSIxMyIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDEzIDEzIj4KICAgIDxwYXRoIGZpbGw9IiMwRDZGRkMiIGQ9Ik0zLjg4NyAxMS40NjVhLjU0Mi41NDIgMCAwIDEtLjc4Ni0uNTdMMy42IDcuOTgzbC0yLjExNC0yLjA2YS41NDIuNTQyIDAgMCAxIC4zLS45MjVsMi45MjItLjQyNCAxLjMwNi0yLjY0OGEuNTQyLjU0MiAwIDAgMSAuOTcyIDBsMS4zMDYgMi42NDggMi45MjIuNDI0Yy40NDUuMDY1LjYyMi42MS4zLjkyNEw5LjQgNy45ODRsLjUgMi45MWEuNTQyLjU0MiAwIDAgMS0uNzg3LjU3MUw2LjUgMTAuMDkxbC0yLjYxMyAxLjM3NHoiLz4KPC9zdmc+Cg=="><img
															class="index-box-review-img-rate-star"
															src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMyIgaGVpZ2h0PSIxMyIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDEzIDEzIj4KICAgIDxwYXRoIGZpbGw9IiMwRDZGRkMiIGQ9Ik0zLjg4NyAxMS40NjVhLjU0Mi41NDIgMCAwIDEtLjc4Ni0uNTdMMy42IDcuOTgzbC0yLjExNC0yLjA2YS41NDIuNTQyIDAgMCAxIC4zLS45MjVsMi45MjItLjQyNCAxLjMwNi0yLjY0OGEuNTQyLjU0MiAwIDAgMSAuOTcyIDBsMS4zMDYgMi42NDggMi45MjIuNDI0Yy40NDUuMDY1LjYyMi42MS4zLjkyNEw5LjQgNy45ODRsLjUgMi45MWEuNTQyLjU0MiAwIDAgMS0uNzg3LjU3MUw2LjUgMTAuMDkxbC0yLjYxMyAxLjM3NHoiLz4KPC9zdmc+Cg==">
													</div>
													<div class="mt-3">
														<div class="text-16 text-left">
															<span>카쉐어링만 하다가 일반 렌터카 이용해봤는데요.<br>직원분들도&nbsp;
															</span><span class="index-txt-review-highlighter">친절하고
																차상태도 괜찮고</span><span>&nbsp;시외 첫 장거리운전 해봤는데 사고없이 안전운전
																했습니다.</span>
														</div>
													</div>
													<div class="index-box-review-bottom-box text-left">
														<div class="index-txt-review-bottom-box-top text-14">부산에서
															1일 렌트하신</div>
														<div class="text-16-b text-white">유** 고객님</div>
													</div>
												</div>
											</div>
											<div class="index-box-review swiper-slide" role="group"
												aria-label="3 / 12" style="margin-right: 20px;">
												<div class="text-center">
													<div class="text-40 font-weight-bold text-primary">5.0</div>
													<div
														class="index-box-review-container-rate d-flex justify-content-center">
														<img class="index-box-review-img-rate-star"
															src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMyIgaGVpZ2h0PSIxMyIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDEzIDEzIj4KICAgIDxwYXRoIGZpbGw9IiMwRDZGRkMiIGQ9Ik0zLjg4NyAxMS40NjVhLjU0Mi41NDIgMCAwIDEtLjc4Ni0uNTdMMy42IDcuOTgzbC0yLjExNC0yLjA2YS41NDIuNTQyIDAgMCAxIC4zLS45MjVsMi45MjItLjQyNCAxLjMwNi0yLjY0OGEuNTQyLjU0MiAwIDAgMSAuOTcyIDBsMS4zMDYgMi42NDggMi45MjIuNDI0Yy40NDUuMDY1LjYyMi42MS4zLjkyNEw5LjQgNy45ODRsLjUgMi45MWEuNTQyLjU0MiAwIDAgMS0uNzg3LjU3MUw2LjUgMTAuMDkxbC0yLjYxMyAxLjM3NHoiLz4KPC9zdmc+Cg=="><img
															class="index-box-review-img-rate-star"
															src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMyIgaGVpZ2h0PSIxMyIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDEzIDEzIj4KICAgIDxwYXRoIGZpbGw9IiMwRDZGRkMiIGQ9Ik0zLjg4NyAxMS40NjVhLjU0Mi41NDIgMCAwIDEtLjc4Ni0uNTdMMy42IDcuOTgzbC0yLjExNC0yLjA2YS41NDIuNTQyIDAgMCAxIC4zLS45MjVsMi45MjItLjQyNCAxLjMwNi0yLjY0OGEuNTQyLjU0MiAwIDAgMSAuOTcyIDBsMS4zMDYgMi42NDggMi45MjIuNDI0Yy40NDUuMDY1LjYyMi42MS4zLjkyNEw5LjQgNy45ODRsLjUgMi45MWEuNTQyLjU0MiAwIDAgMS0uNzg3LjU3MUw2LjUgMTAuMDkxbC0yLjYxMyAxLjM3NHoiLz4KPC9zdmc+Cg=="><img
															class="index-box-review-img-rate-star"
															src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMyIgaGVpZ2h0PSIxMyIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDEzIDEzIj4KICAgIDxwYXRoIGZpbGw9IiMwRDZGRkMiIGQ9Ik0zLjg4NyAxMS40NjVhLjU0Mi41NDIgMCAwIDEtLjc4Ni0uNTdMMy42IDcuOTgzbC0yLjExNC0yLjA2YS41NDIuNTQyIDAgMCAxIC4zLS45MjVsMi45MjItLjQyNCAxLjMwNi0yLjY0OGEuNTQyLjU0MiAwIDAgMSAuOTcyIDBsMS4zMDYgMi42NDggMi45MjIuNDI0Yy40NDUuMDY1LjYyMi42MS4zLjkyNEw5LjQgNy45ODRsLjUgMi45MWEuNTQyLjU0MiAwIDAgMS0uNzg3LjU3MUw2LjUgMTAuMDkxbC0yLjYxMyAxLjM3NHoiLz4KPC9zdmc+Cg=="><img
															class="index-box-review-img-rate-star"
															src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMyIgaGVpZ2h0PSIxMyIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDEzIDEzIj4KICAgIDxwYXRoIGZpbGw9IiMwRDZGRkMiIGQ9Ik0zLjg4NyAxMS40NjVhLjU0Mi41NDIgMCAwIDEtLjc4Ni0uNTdMMy42IDcuOTgzbC0yLjExNC0yLjA2YS41NDIuNTQyIDAgMCAxIC4zLS45MjVsMi45MjItLjQyNCAxLjMwNi0yLjY0OGEuNTQyLjU0MiAwIDAgMSAuOTcyIDBsMS4zMDYgMi42NDggMi45MjIuNDI0Yy40NDUuMDY1LjYyMi42MS4zLjkyNEw5LjQgNy45ODRsLjUgMi45MWEuNTQyLjU0MiAwIDAgMS0uNzg3LjU3MUw2LjUgMTAuMDkxbC0yLjYxMyAxLjM3NHoiLz4KPC9zdmc+Cg=="><img
															class="index-box-review-img-rate-star"
															src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMyIgaGVpZ2h0PSIxMyIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDEzIDEzIj4KICAgIDxwYXRoIGZpbGw9IiMwRDZGRkMiIGQ9Ik0zLjg4NyAxMS40NjVhLjU0Mi41NDIgMCAwIDEtLjc4Ni0uNTdMMy42IDcuOTgzbC0yLjExNC0yLjA2YS41NDIuNTQyIDAgMCAxIC4zLS45MjVsMi45MjItLjQyNCAxLjMwNi0yLjY0OGEuNTQyLjU0MiAwIDAgMSAuOTcyIDBsMS4zMDYgMi42NDggMi45MjIuNDI0Yy40NDUuMDY1LjYyMi42MS4zLjkyNEw5LjQgNy45ODRsLjUgMi45MWEuNTQyLjU0MiAwIDAgMS0uNzg3LjU3MUw2LjUgMTAuMDkxbC0yLjYxMyAxLjM3NHoiLz4KPC9zdmc+Cg==">
													</div>
													<div class="mt-3">
														<div class="text-16 text-left">
															<span class="index-txt-review-highlighter">픽업 서비스</span><span>도
																좋았고요! 차량 상태에 대해 잘 이야기해주시고 계약하면서 어려운 부분도 잘 알려주셔서 감사했습니다.</span><span
																class="index-txt-review-highlighter">업체도 친절</span><span>&nbsp;하고
																대응 잘해주셔서 편하게 렌트했습니다.<br>크게 불편한 점도 없었구요. 앞으로도 사업
																번창하세요. :)!
															</span>
														</div>
													</div>
													<div class="index-box-review-bottom-box text-left">
														<div class="index-txt-review-bottom-box-top text-14">제주에서
															1일 렌트하신</div>
														<div class="text-16-b text-white">김** 고객님</div>
													</div>
												</div>
											</div>						
										</div>
									</div>		
								</div>
							</div>
						</div>
					</section>
				</div>			
			</div>

	</main>
	<!-- 	footer -->
	<jsp:include page="/WEB-INF/views/inc/footer.jsp"/>
</body>
</html>