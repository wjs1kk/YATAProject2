<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-fouc">
<head>
<link rel="stylesheet" href="resources/css/css.css">
	<meta charset="UTF-8">
<style>
.ke_mg_pd {
	padding-top: 50px;
}
#tr_top {
	background: #87b8ff;
}
</style>
</head>
<body style="">

	<jsp:include page="../inc/top.jsp"></jsp:include>
	<div class="pc-mobile-header-container">
		<div class="pc-header space-2 text-center dc-none dc-lg-block">
			<div class="container">
				<h2 class="text-grey-3 underline-bg dc-inline-block">공지사항</h2>
				<p class="text-grey-5 mb-0">회원분들께 알립니다.</p>
			</div>
		</div>
		<div class="container space-lg-2">
			<div class="row">
				<div class="col-4 text-left dc-lg-block dc-none">
					<div>
						<h3 class="color-grey-3 text-14 list-border-bottom">공지사항</h3>
						<div class="list-group list-group-flush">
							<a
								class="py-2 text-decoration-none px-0 event-left-menu-doing click-effect-press">공지사항</a><a
								class="py-2 text-decoration-none px-0 event-left-menu-close click-effect-press">공지사항</a>
						</div>
					</div>
				</div>
				<div class="col-12 col-lg-8">
					<div class="mustgo-view-wr container">

						<header>
							<div class="view-hd-top d-flex">
								<!-- 카테고리 지역 | 음식종류 -->
								<div class="bo_v_cate_wr me-auto">
									<span class="bo_v_cate bo_v_cate01">공지사항 분류</span>
								</div>

								<!-- 우측상단 버튼 -->

							</div>

							<h2 id="bo_v_title">
								<span id="bo_v_tit" class="bo_v_tit">교통도로법관련 공지사항</span>
							</h2>
							<p class="">꼭 읽어봐야함</p>
						</header>

						<section class="mustgo-contents">
							<!-- 카모아 혜택 -->


							<!-- 카모아 크루 한마디 -->
							<div class="crew-say"></div>

							<!-- 가게 정보 -->


							<!-- 내돈내먹 리뷰 -->
							<div class="other-reviews">
								<h3 class="view-sub-title">
									내돈내먹 맛집 리뷰 <br>미리 찾아놨어요!
								</h3>
								<!-- 유튜브 플레이어 리뷰 -->
								<div class="other-reviews-wr">
									<div class="other-review-youtube"></div>

									<!-- 네이버 블로그 리뷰 -->
									<div class="other-review-naver">
										<a href="https://blog.naver.com/dbstmfgustj/222644672582"
											target="_blank" id="review-naver-box1"
											class="review-naver-box">
											<div class="naver-thumbnail"></div>
											<div class="naver-info">
												<h6 class="other-title">제주 토투가커피 서쪽 까눌레 최고 맛집 내돈내산 후기</h6>
												<div class="other-contents">
													<span class="other-icon"><img
														src="/source/images/icon/icon-naver-small.svg" alt=""></span>
													<span class="other-name">윤슬 님</span> <span
														class="other-dot"></span> <span class="other-date">2022.
														2. 11.</span>
												</div>
											</div>
										</a> <a href="https://blog.naver.com/minenge304/222647396419"
											target="_blank" id="review-naver-box2"
											class="review-naver-box">
											<div class="naver-thumbnail"></div>
											<div class="naver-info">
												<h6 class="other-title">제주 토투가 커피 _ 바다 까눌레 그리고 전기차?</h6>
												<div class="other-contents">
													<span class="other-icon"><img
														src="/source/images/icon/icon-naver-small.svg" alt=""></span>
													<span class="other-name">채자매네 님</span> <span
														class="other-dot"></span> <span class="other-date">2022.
														2. 14. </span>
												</div>
											</div>
										</a> <a href="https://blog.naver.com/sdh3564/222617275038"
											target="_blank" id="review-naver-box3"
											class="review-naver-box">
											<div class="naver-thumbnail"></div>
											<div class="naver-info">
												<h6 class="other-title">까눌레와 커피가 맛있는 제주 한림 카페 토투가커피</h6>
												<div class="other-contents">
													<span class="other-icon"><img
														src="/source/images/icon/icon-naver-small.svg" alt=""></span>
													<span class="other-name">다미 님</span> <span
														class="other-dot"></span> <span class="other-date">2022.
														1. 10.</span>
												</div>
											</div>
										</a>
									</div>
								</div>
							</div>
							<!-- 내돈내먹 리뷰 -->
						</section>

					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../inc/footer.jsp"></jsp:include>
</body>
</html>