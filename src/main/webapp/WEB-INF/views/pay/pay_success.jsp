<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="">

<head>
    <link rel="stylesheet" href="resources/css/main.css">
</head>

<body style="">

    <jsp:include page="../inc/top.jsp"></jsp:include>

    <div class="pc-mobile-header-container" id="page-reservation">
    
    
    
    
        <div class="pc-header space-2 text-center dc-none dc-lg-block">
            <div class="container">
                <h2 class="text-grey-3 underline-bg dc-inline-block">결제완료</h2>
            </div>
        </div>
        
        
        
        
        
        <div class="container p-0">
            <div class="row my-lg-5 reservation-row">
                <div class="col-lg-7 cm-lg-rounded">
                    <div class="mx-n15px mx-lg-0">
                    
                    
                    
                    
                    
                    
                    
                    
                    	<!-- 예약이 완료되었습니다 -->
                        <section class="carmore-section px-3 pb-0 mt-lg-3 ke_align-center">
                            <header>

                                <p class="">YA-TA와 함께 언제든, 어디로든 떠나보세요!</p>
                                <h2 id="bo_v_title">
                                    <span id="bo_v_tit" class="bo_v_tit">
                                        예약이 완료되었습니다.</span>
                                </h2>

                            </header>
                        </section>
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        <section class="carmore-section px-3 pb-0 mt-lg-3">
                        



                        <!-- 예약 정보 -->
                            <div class="row section-title mt-0 pt-2" data-toggle="collapse"
                                data-target="#spdl_container_pay_info" aria-expanded="true">
                                <div class="col">
                                    <h3>예약 정보</h3>
                                </div>
                                <div class="col-auto"><img class="collapse-arrow click-effect-press"
                                        src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNSIgaGVpZ2h0PSIyNSIgdmlld0JveD0iMCAwIDI1IDI1Ij4KICAgIDxwYXRoIGZpbGw9IiM5Nzk3OTciIGQ9Ik0xMi42MTU1NTQsMTIuODAyMTc3OCBMMTcuNjcxNzA4OSw5LjE4NjY0NzU2IEMxOC4xMjA5NTM3LDguODY1NDAzOCAxOC43NDU1NTgxLDguOTY5MTY5MTUgMTkuMDY2ODAxOCw5LjQxODQxMzk1IEMxOS4zODgwNDU2LDkuODY3NjU4NzYgMTkuMjg0MjgwMiwxMC40OTIyNjMxIDE4LjgzNTAzNTQsMTAuODEzNTA2OSBMMTMuMTk1OTI3MywxNC44NDU4OTI1IEMxMi44NDc0MiwxNS4wOTUxMDE0IDEyLjM3ODg4MDMsMTUuMDk0NjEwMiAxMi4wMzA4OTYzLDE0Ljg0NDY3MSBMNi40MTY3MDc3MywxMC44MTIyODU0IEM1Ljk2ODEzNzU1LDEwLjQ5MDEwMDMgNS44NjU2ODIyMSw5Ljg2NTI3OTY4IDYuMTg3ODY3MzEsOS40MTY3MDk1IEM2LjUxMDA1MjQxLDguOTY4MTM5MzIgNy4xMzQ4NzMwMiw4Ljg2NTY4Mzk3IDcuNTgzNDQzMiw5LjE4Nzg2OTA3IEwxMi42MTU1NTQsMTIuODAyMTc3OCBaIi8+Cjwvc3ZnPgo=">
                                </div>
                            </div>
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                             <!-- 결제 차량 정보 -->
                            <div id="js_vreserv_container_car_period"><a
                                    class="js-cpi-container-car-type-badge badge badge-pill badge-bluegreylight color-light-purple"><img
                                        src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTYiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxNiAxNiIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xMS43NTQ0IDQuMDA5NzlMMTIuODIwNCA2Ljg0NzQyQzEzLjI0NyA2LjkwMzk4IDEzLjk5NzMgNy40MTcxNSAxNCA4LjM4ODMyVjExLjE3NDlDMTQgMTEuNjMyOSAxMy42NDAyIDEyLjAwMjYgMTMuMTk3NSAxMi4wMDI2SDEyLjk1OTVWMTIuNDgwOEMxMi45NTk1IDEzLjkwMyAxMS4wMDgxIDEzLjg4NjUgMTEuMDAyOCAxMi40ODA4VjEyLjAwMjZIMy45ODc4N1YxMi40ODA4QzMuOTg3ODcgMTMuODg2NSAyLjAzNjUzIDEzLjkwMyAyLjAzOTIxIDEyLjQ4MDhWMTIuMDAyNkgxLjgwMjQ4QzEuMzU5NzggMTIuMDAyNiAxIDExLjYzMTUgMSAxMS4xNzQ5VjguMzg4MzJDMC45OTg2NzEgNy40MTcxNSAxLjc0NzY0IDYuOTAzOTggMi4xNzAyNyA2Ljg0NzQyTDMuMjM2MjIgNC4wMDk3OUMzLjQzOTUxIDMuNDY2MjcgMy44NzU1MyAzLjAwNDE0IDQuNjk1MzcgM0gxMC4yOTUzQzExLjExOTEgMy4wMDQxNCAxMS41NTUxIDMuNDY2MjcgMTEuNzU0NCA0LjAwOTc5Wk0xMC44MzI5IDYuODIxMjFDMTEuMTI3MiA2LjgyMTIxIDExLjMyNjUgNi41MTIyMSAxMS4yMTE0IDYuMjMyMTZMMTAuNjQ5NyA0Ljg2MjMyTDEwLjYzNzIgNC44MzY0MUMxMC40ODA1IDQuNTA5OTkgMTAuMzg4IDQuMzE3MjggMTAuMDQ2NSA0LjMxMTlINC45NDE0N0M0LjU4NTcxIDQuMzE3NDIgNC40MjI1NSA0LjY0NTc0IDQuMzM4MjggNC44NjIzMkwzLjc3NjU1IDYuMjMyMTZDMy42NjE1MyA2LjUxMjIxIDMuODYwODEgNi44MjEyMSA0LjE1NTA0IDYuODIxMjFIMTAuODMyOVpNMTIuNjM1NiA4LjgzMTQzQzEyLjYzNTYgOS4zMjc5NyAxMi4yMzg4IDkuNzMwNDkgMTEuNzQ5MiA5LjczMDQ5QzExLjI1OTcgOS43MzA0OSAxMC44NjI5IDkuMzI3OTcgMTAuODYyOSA4LjgzMTQzQzEwLjg2MjkgOC4zMzQ5IDExLjI1OTcgNy45MzIzNyAxMS43NDkyIDcuOTMyMzdDMTIuMjM4OCA3LjkzMjM3IDEyLjYzNTYgOC4zMzQ5IDEyLjYzNTYgOC44MzE0M1pNMy4xNzM1OSA5LjczMDQ5QzMuNjYzMTIgOS43MzA0OSA0LjA1OTk1IDkuMzI3OTcgNC4wNTk5NSA4LjgzMTQzQzQuMDU5OTUgOC4zMzQ5IDMuNjYzMTIgNy45MzIzNyAzLjE3MzU5IDcuOTMyMzdDMi42ODQwNyA3LjkzMjM3IDIuMjg3MjMgOC4zMzQ5IDIuMjg3MjMgOC44MzE0M0MyLjI4NzIzIDkuMzI3OTcgMi42ODQwNyA5LjczMDQ5IDMuMTczNTkgOS43MzA0OVoiIGZpbGw9IiM4NTkyQUIiLz4KPC9zdmc+Cg=="><span
                                        class="js-cpi-txt-car-type ml-1">경형</span></a>
                                <div class="js-cpi-txt-car-model text-20 font-weight-bold color-grey-3 mb-0">모닝 2세대 F/L
                                </div>
                                <div class="js-cpi-container-branch-info pt-1">
                                    <div class="dc-flex align-items-center"><img
                                            src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNyIgaGVpZ2h0PSIxNiIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDE3IDE2Ij4KICAgIDxwYXRoIGZpbGw9IiM4NTkyQUIiIGQ9Ik03LjY0OCAyLjE0NmMuMTk2LS4xOTUuNTEyLS4xOTUuNzA3IDBsNS43OTMgNS43OTNjLjMxNS4zMTUuMDkyLjg1NC0uMzUzLjg1NEgyLjIwOWMtLjQ0NSAwLS42NjktLjUzOS0uMzU0LS44NTRsNS43OTMtNS43OTN6TTEzLjAwMiA4Ljc5M2gtMTB2NS41YzAgLjI3Ni4yMjQuNS41LjVoOWMuMjc2IDAgLjUtLjIyNC41LS41di01LjV6Ii8+CiAgICA8cmVjdCB3aWR0aD0iMiIgaGVpZ2h0PSI0IiB4PSI3LjAwMiIgeT0iMTEuNzkzIiBmaWxsPSIjRkFGQUZBIiByeD0iMSIvPgo8L3N2Zz4K">
                                        <div class="js-cpi-txt-branch-info text-12 color-grey-4 ml-1">로그인렌트카</div>
                                    </div>
                                </div>
                                <hr class="mb-2">
                                <div class="js-cpi-container-rent-period">
                                    <div class="dc-flex justify-content-around align-items-center">
                                        <div class="text-center">
                                            <div class="text-12 color-grey-5">대여시간</div>
                                            <div class="dc-flex text-16-b color-grey-3"><span
                                                    class="txt-rent-start-date mr-1"
                                                    style="display: block;">4.6(목)</span><span
                                                    class="txt-rent-start-time" style="display: block;">10:00</span>
                                            </div>
                                        </div><span
                                            class="badge badge-pill badge-bluegreylight color-light-purple text-12 font-weight-normal"><span
                                                class="txt-rent-period" style="display: block;">24시간</span></span>
                                        <div class="text-center">
                                            <div class="text-12 color-grey-5">반납시간</div>
                                            <div class="dc-flex text-16-b color-grey-3"><span
                                                    class="txt-rent-end-date mr-1"
                                                    style="display: block;">4.7(금)</span><span class="txt-rent-end-time"
                                                    style="display: block;">10:00</span></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                            
                            
                            
                            
                            
                            
                            
                            <!-- 결제 차량 옵션 정보 -->
                            <hr class="mt-2">
                            <div class="mt-3" data-toggle="collapse" data-target="#js_vreserv_car_detail_desc"
                                aria-expanded="false">
                                <div class="dc-flex justify-content-center align-items-center"><img
                                        class="click-effect-press" id="js_vreserv_car_detail_arrow_top"
                                        src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNSIgaGVpZ2h0PSIyNSIgdmlld0JveD0iMCAwIDI1IDI1Ij4KICAgIDxwYXRoIGZpbGw9IiM5Nzk3OTciIGQ9Ik0xMi42MTU1NTQsMTIuODAyMTc3OCBMMTcuNjcxNzA4OSw5LjE4NjY0NzU2IEMxOC4xMjA5NTM3LDguODY1NDAzOCAxOC43NDU1NTgxLDguOTY5MTY5MTUgMTkuMDY2ODAxOCw5LjQxODQxMzk1IEMxOS4zODgwNDU2LDkuODY3NjU4NzYgMTkuMjg0MjgwMiwxMC40OTIyNjMxIDE4LjgzNTAzNTQsMTAuODEzNTA2OSBMMTMuMTk1OTI3MywxNC44NDU4OTI1IEMxMi44NDc0MiwxNS4wOTUxMDE0IDEyLjM3ODg4MDMsMTUuMDk0NjEwMiAxMi4wMzA4OTYzLDE0Ljg0NDY3MSBMNi40MTY3MDc3MywxMC44MTIyODU0IEM1Ljk2ODEzNzU1LDEwLjQ5MDEwMDMgNS44NjU2ODIyMSw5Ljg2NTI3OTY4IDYuMTg3ODY3MzEsOS40MTY3MDk1IEM2LjUxMDA1MjQxLDguOTY4MTM5MzIgNy4xMzQ4NzMwMiw4Ljg2NTY4Mzk3IDcuNTgzNDQzMiw5LjE4Nzg2OTA3IEwxMi42MTU1NTQsMTIuODAyMTc3OCBaIi8+Cjwvc3ZnPgo=">
                                </div>
                            </div>
                                <div class="js-show-devide-elmt" data-sde-s="1" data-sde-m="1" data-sde-sub="1"
                                    data-sde-g="1" data-sde-ag="0" style="display: block;">
                                    <hr>
                                    <dl class="row no-gutters">
                                        <dt class="col-3 text-12">차량옵션</dt>
                                        <dd class="vreserv-txt-select-car-option col-9 wordbreak-breakword">가죽시트 · 금연 ·
                                            네비게이션 · 시트열선 · 운전석에어백 · 조수석에어백 · 후방센서 · 후방카메라 · ABS · 블루투스 · AUX · iPod ·
                                            USB · 스마트키</dd>
                                    </dl>
                                </div>
                                <div class="dc-flex justify-content-center align-items-center"><img
                                        class="rotate-180 click-effect-press" id="js_vreserv_car_detail_arrow_bottom"
                                        src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNSIgaGVpZ2h0PSIyNSIgdmlld0JveD0iMCAwIDI1IDI1Ij4KICAgIDxwYXRoIGZpbGw9IiM5Nzk3OTciIGQ9Ik0xMi42MTU1NTQsMTIuODAyMTc3OCBMMTcuNjcxNzA4OSw5LjE4NjY0NzU2IEMxOC4xMjA5NTM3LDguODY1NDAzOCAxOC43NDU1NTgxLDguOTY5MTY5MTUgMTkuMDY2ODAxOCw5LjQxODQxMzk1IEMxOS4zODgwNDU2LDkuODY3NjU4NzYgMTkuMjg0MjgwMiwxMC40OTIyNjMxIDE4LjgzNTAzNTQsMTAuODEzNTA2OSBMMTMuMTk1OTI3MywxNC44NDU4OTI1IEMxMi44NDc0MiwxNS4wOTUxMDE0IDEyLjM3ODg4MDMsMTUuMDk0NjEwMiAxMi4wMzA4OTYzLDE0Ljg0NDY3MSBMNi40MTY3MDc3MywxMC44MTIyODU0IEM1Ljk2ODEzNzU1LDEwLjQ5MDEwMDMgNS44NjU2ODIyMSw5Ljg2NTI3OTY4IDYuMTg3ODY3MzEsOS40MTY3MDk1IEM2LjUxMDA1MjQxLDguOTY4MTM5MzIgNy4xMzQ4NzMwMiw4Ljg2NTY4Mzk3IDcuNTgzNDQzMiw5LjE4Nzg2OTA3IEwxMi42MTU1NTQsMTIuODAyMTc3OCBaIi8+Cjwvc3ZnPgo=">
                                </div>
                            </div>
                            
                        </section>
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
						<!-- 결제 정보 -->
                        <section class="carmore-section">
                            <div class="container">
                                <div class="row section-title mt-0 pt-2" data-toggle="collapse"
                                    data-target="#spdl_container_pay_info" aria-expanded="true">
                                    <div class="col">
                                        <h3>결제 정보</h3>
                                    </div>
                                    <div class="col-auto"><img class="collapse-arrow click-effect-press"
                                            src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNSIgaGVpZ2h0PSIyNSIgdmlld0JveD0iMCAwIDI1IDI1Ij4KICAgIDxwYXRoIGZpbGw9IiM5Nzk3OTciIGQ9Ik0xMi42MTU1NTQsMTIuODAyMTc3OCBMMTcuNjcxNzA4OSw5LjE4NjY0NzU2IEMxOC4xMjA5NTM3LDguODY1NDAzOCAxOC43NDU1NTgxLDguOTY5MTY5MTUgMTkuMDY2ODAxOCw5LjQxODQxMzk1IEMxOS4zODgwNDU2LDkuODY3NjU4NzYgMTkuMjg0MjgwMiwxMC40OTIyNjMxIDE4LjgzNTAzNTQsMTAuODEzNTA2OSBMMTMuMTk1OTI3MywxNC44NDU4OTI1IEMxMi44NDc0MiwxNS4wOTUxMDE0IDEyLjM3ODg4MDMsMTUuMDk0NjEwMiAxMi4wMzA4OTYzLDE0Ljg0NDY3MSBMNi40MTY3MDc3MywxMC44MTIyODU0IEM1Ljk2ODEzNzU1LDEwLjQ5MDEwMDMgNS44NjU2ODIyMSw5Ljg2NTI3OTY4IDYuMTg3ODY3MzEsOS40MTY3MDk1IEM2LjUxMDA1MjQxLDguOTY4MTM5MzIgNy4xMzQ4NzMwMiw4Ljg2NTY4Mzk3IDcuNTgzNDQzMiw5LjE4Nzg2OTA3IEwxMi42MTU1NTQsMTIuODAyMTc3OCBaIi8+Cjwvc3ZnPgo=">
                                    </div>
                                </div>
                                <div class="js-collapse-contents collapse show" id="spdl_container_pay_info">
                                    <div class="js-spdl-container-pay-info" id="spdl_container_short_month_pay_info"
                                        style="display: block;">
                                        <div class="row">
                                            <div class="col">
                                                <div class="dc-none">
                                                    <ul class="list-group list-group-flush list-group-all-border">
                                                        <li class="js-oversea-api-show list-group-item bg-lg-none px-0 dc-none"
                                                            style="display: none;">
                                                            <div
                                                                class="dc-flex justify-content-between align-items-center color-grey-3 wordbreak-keepall">
                                                                <span>결제일시</span>
                                                                <div class="text-right"><span
                                                                        class="js-vreserv-txt-rent-pay-date"></span>
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <li
                                                            class="list-group-item dc-flex justify-content-between align-items-center color-grey-3 px-0 wordbreak-keepall bg-lg-none pay-type-container">
                                                            결제수단<div class="text-right">
                                                                <div class="dc-flex"><img
                                                                        class="soil-item-pay-detail-pay-type-icon pay-type-icon">
                                                                    <div
                                                                        class="soil-item-pay-detail-pay-type-name text-14 color-grey-3 ml-2">
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <li
                                                            class="js-soil-container-pay-detail-pay-type-cancel-noti list-group-item dc-flex justify-content-between align-items-center color-grey-3 px-0 wordbreak-keepall bg-lg-none thin-padding-top">
                                                            <div
                                                                class="soil-item-pay-detail-pay-type-cancel-noti text-12 color-grey-5">
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <ul class="list-group list-group-flush">
                                                    <li
                                                        class="vreserv-container-price-txt list-group-item dc-flex justify-content-between align-items-center color-grey-3 px-0 wordbreak-keepall bg-lg-none">
                                                        <span class="js-vreserv-txt-rent-price-label">대여요금
                                                            (완전자차포함)</span>
                                                        <div class="text-right"><span
                                                                class="js-vreserv-txt-rent-price">+ 12,300원</span></div>
                                                    </li>
                                                    <li class="js-spdl-poa-hide js-verserv-container-insurance-price vreserv-container-price-txt list-group-item px-0 bg-lg-none js-oversea-api-hide"
                                                        style="display: none;">
                                                        <div
                                                            class="dc-flex justify-content-between align-items-center color-grey-3 wordbreak-keepall">
                                                            보험료<div class="text-right"><span
                                                                    class="vreserv-txt-insurance-price">&nbsp;</span>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="js-spdl-poa-hide js-verserv-container-delivery-price vreserv-container-price-txt list-group-item px-0 bg-lg-none js-oversea-api-hide"
                                                        style="display: none;">
                                                        <div
                                                            class="dc-flex justify-content-between align-items-center color-grey-3 wordbreak-keepall">
                                                            차량배달<div class="text-right"><span
                                                                    class="vreserv-txt-delivery-price">&nbsp;</span>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li
                                                        class="js-spdl-poa-hide js-vreserv-container-discount-price vreserv-container-price-txt list-group-item dc-flex justify-content-between align-items-center color-grey-3 px-0 wordbreak-keepall bg-lg-none">
                                                        할인 적용<div class="text-right"><span
                                                                class="vreserv-txt-discount-price"
                                                                style="display: none;">0원</span>
                                                            <div class="js-vreserv-btn-login">
                                                                <div class="dc-flex click-effect-press"><span
                                                                        class="color-blue-dark-light mr-2 font-weight-bold">3초
                                                                        가입하고&nbsp;<span
                                                                            class="js-none-member-coupon-price">5,000원</span>&nbsp;할인받기!</span><img
                                                                        src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMCIgaGVpZ2h0PSIxNiIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDEwIDE2Ij4KICAgIDxwYXRoIGZpbGw9IiM5OTkiIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTMuMTI0IDQuNjdjLjE4Mi0uMjA3LjQ5Ny0uMjI4LjcwNS0uMDQ2bDQgMy41Yy4xMDkuMDk1LjE3MS4yMzIuMTcxLjM3NnMtLjA2Mi4yODEtLjE3LjM3NmwtNCAzLjVjLS4yMDkuMTgyLS41MjQuMTYxLS43MDYtLjA0Ny0uMTgyLS4yMDgtLjE2MS0uNTIzLjA0Ny0uNzA1TDYuNzQgOC41IDMuMTcgNS4zNzZjLS4yMDgtLjE4Mi0uMjMtLjQ5Ny0uMDQ3LS43MDV6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==">
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="js-vreserv-container-deposit-price vreserv-container-price-txt list-group-item dc-flex justify-content-between align-items-center color-grey-3 px-0 wordbreak-keepall bg-lg-none"
                                                        style="display: none;">보증금 (현장결제)<div class="text-right"><span
                                                                class="vreserv-txt-deposit-price">&nbsp;</span></div>
                                                    </li>
                                                    <li
                                                        class="js-spdl-poa-hide vreserv-container-price-txt list-group-item dc-flex justify-content-between align-items-center text-primary px-0 wordbreak-keepall text-14 font-weight-bold bg-lg-none pb-0 border-none">
                                                        총 결제금액<div class="text-right"><span
                                                                class="vreserv-txt-total-price">12,300원</span></div>
                                                    </li>
                                                    <li
                                                        class="js-only-klook js-overseas-vreserv-deposit list-group-item bg-lg-none px-0 dc-none">
                                                        <div class="color-grey-3 wordbreak-keepall pb-1">보증금 안내</div>
                                                        <div class="js-overseas-deposit-contents"></div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="js-spdl-container-pay-info dc-none"
                                        id="spdl_container_pay_on_arrival_pay_info" style="display: none;">
                                        <div class="row">
                                            <div class="col">
                                                <ul class="list-group list-group-flush">
                                                    <li
                                                        class="list-group-item color-grey-3 px-0 pt-0 wordbreak-keepall bg-lg-none">
                                                        <div class="js-pay-on-arrival-info"></div>
                                                    </li>
                                                    <li
                                                        class="list-group-item dc-flex justify-content-between align-items-center color-grey-3 px-0 wordbreak-keepall bg-lg-none">
                                                        <span>대여요금(보험 요금 포함)</span>
                                                        <div class="text-right"><span
                                                                class="js-txt-pay-on-arrival-price"></span></div>
                                                    </li>
                                                    <li
                                                        class="js-only-klook js-overseas-vreserv-deposit list-group-item bg-lg-none px-0 dc-none">
                                                        <div class="color-grey-3 wordbreak-keepall pb-1">보증금 안내</div>
                                                        <div class="js-overseas-deposit-contents"></div>
                                                    </li>
                                                    <li
                                                        class="js-vreserv-txt-rent-pay-date-wrap list-group-item bg-lg-none px-0 dc-none">
                                                        <div
                                                            class="dc-flex justify-content-between align-items-center color-grey-3 wordbreak-keepall">
                                                            <span>예약일시</span>
                                                            <div class="text-right"><span
                                                                    class="js-vreserv-txt-rent-pay-date"></span></div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="js-spdl-container-pay-info dc-none"
                                        id="spdl_container_subscribe_pay_info" style="display: none;"></div>
                                </div>
                            </div>
                        </section>
                        
                        
                        

                    </div>
                </div>
                
                
                
                
                
                
            </div>
        </div>
    
    
    
    <jsp:include page="../inc/footer.jsp"></jsp:include>
    
    
    
    
</body>

</html>