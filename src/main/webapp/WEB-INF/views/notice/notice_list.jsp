<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="resources/css/css.css">
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
<meta charset="UTF-8">
<title>카모아</title>
</head>
<body>
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
						<h3 class="color-grey-3 text-14 list-border-bottom">공지사항</h3>
						<div class="list-group list-group-flush">
							<a
								class="py-2 text-decoration-none px-0 event-left-menu-doing click-effect-press">공지사항</a><a
								class="py-2 text-decoration-none px-0 event-left-menu-close click-effect-press">이용안내</a>
						</div>
					</div>
				</div>
				<div class="col-12 col-lg-8">
					<div class="accordion" id="accordionExample">
						<div class="accordion-item">
							<h2 class="accordion-header" id="headingOne">
								<button class="accordion-button" type="button"
									data-bs-toggle="collapse" data-bs-target="#collapseOne"
									aria-expanded="true" aria-controls="collapseOne">
									공지사항 #1</button>
							</h2>
							<div id="collapseOne" class="accordion-collapse collapse show"
								aria-labelledby="headingOne" data-bs-parent="#accordionExample">
								<div class="accordion-body">
									<strong>This is the first item's accordion body.</strong> It is
									shown by default, until the collapse plugin adds the
									appropriate classes that we use to style each element. These
									classes control the overall appearance, as well as the showing
									and hiding via CSS transitions. You can modify any of this with
									custom CSS or overriding our default variables. It's also worth
									noting that just about any HTML can go within the
									<code>.accordion-body</code>
									, though the transition does limit overflow.
								</div>
							</div>
						</div>
						<div class="accordion-item">
							<h2 class="accordion-header" id="headingTwo">
								<button class="accordion-button collapsed" type="button"
									data-bs-toggle="collapse" data-bs-target="#collapseTwo"
									aria-expanded="false" aria-controls="collapseTwo">
									공지사항 #2</button>
							</h2>
							<div id="collapseTwo" class="accordion-collapse collapse"
								aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
								<div class="accordion-body">
									<strong>This is the second item's accordion body.</strong> It
									is hidden by default, until the collapse plugin adds the
									appropriate classes that we use to style each element. These
									classes control the overall appearance, as well as the showing
									and hiding via CSS transitions. You can modify any of this with
									custom CSS or overriding our default variables. It's also worth
									noting that just about any HTML can go within the
									<code>.accordion-body</code>
									, though the transition does limit overflow.
								</div>
							</div>
						</div>
						<div class="accordion-item">
							<h2 class="accordion-header" id="headingThree">
								<button class="accordion-button collapsed" type="button"
									data-bs-toggle="collapse" data-bs-target="#collapseThree"
									aria-expanded="false" aria-controls="collapseThree">
									공지사항 #3</button>
							</h2>
							<div id="collapseThree" class="accordion-collapse collapse"
								aria-labelledby="headingThree"
								data-bs-parent="#accordionExample">
								<div class="accordion-body">
									<strong>This is the third item's accordion body.</strong> It is
									hidden by default, until the collapse plugin adds the
									appropriate classes that we use to style each element. These
									classes control the overall appearance, as well as the showing
									and hiding via CSS transitions. You can modify any of this with
									custom CSS or overriding our default variables. It's also worth
									noting that just about any HTML can go within the
									<code>.accordion-body</code>
									, though the transition does limit overflow.
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<jsp:include page="../inc/footer.jsp"></jsp:include>
</body>
</html>