<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="">

<head>
    <link rel="stylesheet" href="resources/css/main.css">
<!--     <link rel="stylesheet" href="resources/css/css.css"> -->
</head>

<body style="">

	<jsp:include page="../inc/top.jsp"></jsp:include>
    <div class="pc-mobile-header-container" id="page-reservation"> <!-- 전체 레이아웃 영역 div -->
        <div class="pc-header space-2 text-center dc-none dc-lg-block">
            <div class="container">
                <h2 class="text-grey-3 underline-bg dc-inline-block">결제정보</h2>
            </div>
        </div>
        <div class="container p-0">
            <div class="row my-lg-5 reservation-row">
                <div class="col-lg-7 cm-lg-rounded"><!-- 왼쪽 결제 정보 -->
                    <div class="mx-n15px mx-lg-0">
                        <section class="carmore-section px-3 pb-0 mt-lg-3"><!-- 맨위 모닝 정보 영역 -->
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
                            <hr class="mt-2">
                            <div class="mt-3" data-toggle="collapse" data-target="#js_vreserv_car_detail_desc"
                                aria-expanded="false">
                                <div class="dc-flex justify-content-center align-items-center"><img
                                        class="click-effect-press" id="js_vreserv_car_detail_arrow_top"
                                        src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNSIgaGVpZ2h0PSIyNSIgdmlld0JveD0iMCAwIDI1IDI1Ij4KICAgIDxwYXRoIGZpbGw9IiM5Nzk3OTciIGQ9Ik0xMi42MTU1NTQsMTIuODAyMTc3OCBMMTcuNjcxNzA4OSw5LjE4NjY0NzU2IEMxOC4xMjA5NTM3LDguODY1NDAzOCAxOC43NDU1NTgxLDguOTY5MTY5MTUgMTkuMDY2ODAxOCw5LjQxODQxMzk1IEMxOS4zODgwNDU2LDkuODY3NjU4NzYgMTkuMjg0MjgwMiwxMC40OTIyNjMxIDE4LjgzNTAzNTQsMTAuODEzNTA2OSBMMTMuMTk1OTI3MywxNC44NDU4OTI1IEMxMi44NDc0MiwxNS4wOTUxMDE0IDEyLjM3ODg4MDMsMTUuMDk0NjEwMiAxMi4wMzA4OTYzLDE0Ljg0NDY3MSBMNi40MTY3MDc3MywxMC44MTIyODU0IEM1Ljk2ODEzNzU1LDEwLjQ5MDEwMDMgNS44NjU2ODIyMSw5Ljg2NTI3OTY4IDYuMTg3ODY3MzEsOS40MTY3MDk1IEM2LjUxMDA1MjQxLDguOTY4MTM5MzIgNy4xMzQ4NzMwMiw4Ljg2NTY4Mzk3IDcuNTgzNDQzMiw5LjE4Nzg2OTA3IEwxMi42MTU1NTQsMTIuODAyMTc3OCBaIi8+Cjwvc3ZnPgo=">
                                </div>
                            </div>
                        </section><!-- 맨위 모닝 정보 영역 끝 -->
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        <!-- 운전자 정보 -->
                        <div class="js-show-devide-elmt" data-sde-s="1" data-sde-m="1" data-sde-sub="1"
                            style="display: block;">
                            <section class="carmore-section px-3 is-only-reservation is-label-form">
                                <h3>운전자 정보</h3>
                                <div class="js-only-domestic-ui"><label class="radiobtn-container inline-radio"><span
                                            class="radio-label">운전자1명</span><input type="radio" checked="checked"
                                            name="vreserv_radio_driver_cnt" value="1"><span
                                            class="checkmark"></span></label><label
                                        class="radiobtn-container inline-radio"><span
                                            class="radio-label">운전자2명</span><input id="js_other_driver_check_box"
                                            type="radio" name="vreserv_radio_driver_cnt" value="2"><span
                                            class="checkmark"></span></label></div>
                                <div class="vreserv_add_other_driver_desc_wrap js-only-domestic-ui">
                                    <div class="text-12 text-primary" id="js_vreserv_add_other_driver_free"
                                        style="display: block;">제 2운전자는 추가 비용 없이 등록이 가능합니다.</div>
                                    <div class="text-12 dc-none" id="js_vreserv_add_other_driver_rule"
                                        style="display: none;">
                                        <div class="color-grey-5 letter-spacing-07">제2운전자 추가 시 렌트카 업체 대여규정에 따라 비용이 발생할 수
                                            있습니다.</div>
                                        <div class="text-right"><span class="text-primary click-no-effect"
                                                id="js_vreserv_text_branch_policy">대여규정 자세히 보기 &gt;</span></div>
                                    </div>
                                </div>
                                <div class="js-only-domestic-ui color-grey-2 text-14 font-weight-bold mt-3 mb-2">제 1운전자
                                </div><label class="text-12 color-grey-3 mb-0"
                                    for="js_vreserv_input_driver_name">이름</label>
                                <div class="js-only-oversea-ui text-12 color-grey-5 dc-none" style="display: none;">
                                    신분증(여권)과 동일한 이름을 입력해 주세요.</div>
                                <div class="row mx-0">
                                    <div class="form-group my-2 col-lg px-0 mr-lg-1">
                                        <div class="position-relative"><input
                                                class="js-input-deletable js-vreserv-input-driver-name js-require-pay border-radius-none form-control form-control-sm vreserv-save-last-booking mb-0"
                                                id="js_vreserv_input_driver_name" placeholder="성명" maxlength="20"
                                                size="1" max="9" pattern="">
                                            <div class="js-btn-delete-input btn-input-close-sm click-effect-press"
                                                data-input="js_vreserv_input_driver_name">
                                                <div class="wrapper"><img
                                                        src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDE2IDE2Ij4KICAgIDxwYXRoIGZpbGw9IiNDNEM0QzQiIGQ9Ik04IDE1YzMuODY2IDAgNy0zLjEzNCA3LTdzLTMuMTM0LTctNy03LTcgMy4xMzQtNyA3IDMuMTM0IDcgNyA3eiIvPgogICAgPHBhdGggZmlsbD0iI2ZmZiIgZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNy4yOTMgOGwtMi4xMjEgMi4xMjIuNzA3LjcwN0w4IDguNzA3bDIuMTIyIDIuMTIyLjcwNy0uNzA3TDguNzA3IDggMTAuODMgNS44OGwtLjcwNy0uNzA3TDggNy4yOTMgNS44OCA1LjE3MmwtLjcwNy43MDdMNy4yOTMgOHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="invalid-feedback"
                                            id="js_vreserv_input_driver_name_invalid_feedback">이름을 입력해 주세요</div>
                                    </div>
                                    <div class="form-group mt-2 js-only-oversea-ui dc-none col-lg px-0 mb-lg-0"
                                        style="display: none;">
                                        <div class="position-relative"><input
                                                class="js-input-deletable js-require-pay border-radius-none form-control form-control-sm js-vreserv-input-driver-name vreserv-save-last-booking mb-0"
                                                id="js_vreserv_oversea_branch_input_driver_given_name"
                                                placeholder="여권상 영문 이름(예: GILDONG)" maxlength="20" size="1" max="9"
                                                pattern="" data-type="given">
                                            <div class="js-btn-delete-input btn-input-close-sm click-effect-press"
                                                data-input="js_vreserv_oversea_branch_input_driver_given_name">
                                                <div class="wrapper"><img
                                                        src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDE2IDE2Ij4KICAgIDxwYXRoIGZpbGw9IiNDNEM0QzQiIGQ9Ik04IDE1YzMuODY2IDAgNy0zLjEzNCA3LTdzLTMuMTM0LTctNy03LTcgMy4xMzQtNyA3IDMuMTM0IDcgNyA3eiIvPgogICAgPHBhdGggZmlsbD0iI2ZmZiIgZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNy4yOTMgOGwtMi4xMjEgMi4xMjIuNzA3LjcwN0w4IDguNzA3bDIuMTIyIDIuMTIyLjcwNy0uNzA3TDguNzA3IDggMTAuODMgNS44OGwtLjcwNy0uNzA3TDggNy4yOTMgNS44OCA1LjE3MmwtLjcwNy43MDdMNy4yOTMgOHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="invalid-feedback">영문 대문자로 이름을 입력해 주세요</div>
                                    </div>
                                </div>
                                <div class="form-group mb-2">
                                    <div class="dc-flex align-items-end">
                                        <div class="mr-1 flex-1"><label class="text-12 color-grey-3"
                                                for="js_vreserv_input_driver_birth_f">생년월일</label>
                                            <div class="position-relative"><input
                                                    class="js-input-deletable js-require-pay border-radius-none form-control form-control-sm vreserv-save-last-booking mb-0"
                                                    id="js_vreserv_input_driver_birth_f" placeholder="생년월일 6자리"
                                                    type="number" maxlength="6" size="1" max="9" pattern="[0-9]*">
                                                <div class="js-btn-delete-input btn-input-close-sm click-effect-press"
                                                    data-input="js_vreserv_input_driver_birth_f">
                                                    <div class="wrapper"><img
                                                            src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDE2IDE2Ij4KICAgIDxwYXRoIGZpbGw9IiNDNEM0QzQiIGQ9Ik04IDE1YzMuODY2IDAgNy0zLjEzNCA3LTdzLTMuMTM0LTctNy03LTcgMy4xMzQtNyA3IDMuMTM0IDcgNyA3eiIvPgogICAgPHBhdGggZmlsbD0iI2ZmZiIgZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNy4yOTMgOGwtMi4xMjEgMi4xMjIuNzA3LjcwN0w4IDguNzA3bDIuMTIyIDIuMTIyLjcwNy0uNzA3TDguNzA3IDggMTAuODMgNS44OGwtLjcwNy0uNzA3TDggNy4yOTMgNS44OCA1LjE3MmwtLjcwNy43MDdMNy4yOTMgOHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K">
                                                    </div>
                                                </div>
                                            </div>
                                        </div><label class="js-only-domestic-ui mx-1 dc-flex align-items-end">-</label>
                                    </div>
                                    <div class="invalid-feedback">생년월일이 형식에 맞지 않습니다</div>
                                </div>
                                <div class="form-group mb-2"><label class="text-12 color-grey-3"
                                        for="js_vreserv_input_driver_contact">휴대폰 번호</label>
                                    <div class="dc-flex">
                                        <div class="js-only-oversea-ui flex-1 mr-1 dc-none position-relative"
                                            style="display: none;"><button
                                                class="text-left text-nowrap js-require-pay custom-select custom-select-sm border-radius-none vreserv-save-last-booking"
                                                id="js_vreserv_overseas_btn_driver_contact_cc" data-kor="대한민국"
                                                data-t="82" data-c="KR">
                                                <div class="overflow-hidden"
                                                    id="js_vreserv_overseas_btn_driver_contact_name">대한민국(+82)</div>
                                            </button></div>
                                        <div class="flex-2 position-relative"><input
                                                class="js-input-deletable js-require-pay border-radius-none form-control form-control-sm mb-0"
                                                id="js_vreserv_input_driver_contact" placeholder="휴대폰 번호" type="tel"
                                                maxlength="20" size="1" max="9" pattern="[0-9]*">
                                            <div class="js-btn-delete-input btn-input-close-sm click-effect-press"
                                                data-input="js_vreserv_input_driver_contact">
                                                <div class="wrapper"><img
                                                        src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDE2IDE2Ij4KICAgIDxwYXRoIGZpbGw9IiNDNEM0QzQiIGQ9Ik04IDE1YzMuODY2IDAgNy0zLjEzNCA3LTdzLTMuMTM0LTctNy03LTcgMy4xMzQtNyA3IDMuMTM0IDcgNyA3eiIvPgogICAgPHBhdGggZmlsbD0iI2ZmZiIgZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNy4yOTMgOGwtMi4xMjEgMi4xMjIuNzA3LjcwN0w4IDguNzA3bDIuMTIyIDIuMTIyLjcwNy0uNzA3TDguNzA3IDggMTAuODMgNS44OGwtLjcwNy0uNzA3TDggNy4yOTMgNS44OCA1LjE3MmwtLjcwNy43MDdMNy4yOTMgOHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K">
                                                </div>
                                            </div>
                                        </div><button
                                            class="flex-1 js-only-domestic-ui border-radius-none form-control form-control-sm btn btn-sm btn-outline-secondary w-40 ml-1 mb-0"
                                            id="js_vreserv_btn_req_certify_num" type="button"
                                            disabled="">인증번호받기</button>
                                    </div>
                                    <div class="invalid-feedback" style="display: block;">휴대폰 번호를 입력해 주세요.</div>
                                </div>
                                <div class="dc-none" id="js_vreserv_container_input_certify_num" style="display: none;">
                                    <div class="form-group">
                                        <div class="dc-flex">
                                            <div class="position-relative w-70"><input
                                                    class="border-radius-none form-control form-control-sm"
                                                    id="vreserv_input_certify" placeholder="인증번호 입력" type="tel"
                                                    maxlength="20" size="1" max="9" pattern="[0-9]*">
                                                <div class="txt-input-rear-sm text-14 color-red"
                                                    id="js_vreserv_txt_phone_limit_time"></div>
                                            </div><button
                                                class="border-radius-none form-control form-control-sm btn btn-sm btn-primary w-30 ml-1"
                                                id="js_vreserv_btn_confirm_certify_num" type="button"
                                                disabled="">확인</button>
                                        </div>
                                        <div class="invalid-feedback">인증번호를 정확히 입력해 주세요</div>
                                    </div>
                                </div>
                                <div class="form-group mb-2"><label class="text-12 color-grey-3"
                                        for="js_vreserv_input_driver_email">이메일</label>
                                    <div class="position-relative"><input
                                            class="js-input-deletable js-require-pay js-input-auto-complete-email border-radius-none form-control form-control-sm vreserv-save-last-booking mb-0"
                                            id="js_vreserv_input_driver_email" placeholder="예약 내역/바우처를 이메일로 보내드립니다."
                                            autocomplete="off"
                                            data-auto-dropdown="js_vreserv_dropdown_driver_email_auto">
                                        <div class="js-btn-delete-input btn-input-close-sm click-effect-press"
                                            data-input="js_vreserv_input_driver_email">
                                            <div class="wrapper"><img
                                                    src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDE2IDE2Ij4KICAgIDxwYXRoIGZpbGw9IiNDNEM0QzQiIGQ9Ik04IDE1YzMuODY2IDAgNy0zLjEzNCA3LTdzLTMuMTM0LTctNy03LTcgMy4xMzQtNyA3IDMuMTM0IDcgNyA3eiIvPgogICAgPHBhdGggZmlsbD0iI2ZmZiIgZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNy4yOTMgOGwtMi4xMjEgMi4xMjIuNzA3LjcwN0w4IDguNzA3bDIuMTIyIDIuMTIyLjcwNy0uNzA3TDguNzA3IDggMTAuODMgNS44OGwtLjcwNy0uNzA3TDggNy4yOTMgNS44OCA1LjE3MmwtLjcwNy43MDdMNy4yOTMgOHoiIGNsaXAtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K">
                                            </div>
                                        </div>
                                        <div class="dropdown-menu" id="js_vreserv_dropdown_driver_email_auto"></div>
                                    </div>
                                    <div class="invalid-feedback">이메일을 입력해주세요.</div>
                                </div>
                                <div class="js-required-driver-license-guide-box box-border-grey-7 box-round-8 bg-color-white flex-column justify-content-center align-items-center mt-3 py-4 px-3"
                                    style="display: flex;"><img
                                        src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI5NyIgaGVpZ2h0PSIzNSIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDk3IDM1Ij4KICAgIDxyZWN0IHdpZHRoPSI2IiBoZWlnaHQ9IjgiIHg9IjY3LjM3NSIgeT0iMTEiIGZpbGw9IiMwRDZGRkMiIHJ4PSIxIi8+CiAgICA8cmVjdCB3aWR0aD0iMTAiIGhlaWdodD0iMyIgeD0iNzUuMzc1IiB5PSIxMSIgZmlsbD0iIzQ5NDk0OSIgcng9IjEiLz4KICAgIDxyZWN0IHdpZHRoPSIxNSIgaGVpZ2h0PSIzIiB4PSI3NS4zNzUiIHk9IjE2IiBmaWxsPSIjNDk0OTQ5IiByeD0iMSIvPgogICAgPHJlY3Qgd2lkdGg9IjMwIiBoZWlnaHQ9IjIxIiB4PSI2NCIgeT0iNi41IiBzdHJva2U9IiM0OTQ5NDkiIHN0cm9rZS13aWR0aD0iMyIgcng9IjEuNSIvPgogICAgPHBhdGggZmlsbD0iIzQ5NDk0OSIgZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNMTIuNDMgOC40NTVjMCA0LjExNyAzLjMzOCA3LjQ1NSA3LjQ1NiA3LjQ1NSA0LjExNyAwIDcuNDU0LTMuMzM4IDcuNDU0LTcuNDU1UzI0LjAwMyAxIDE5Ljg4NiAxYy00LjExOCAwLTcuNDU1IDMuMzM4LTcuNDU1IDcuNDU1em0xMS45MjggMGMwIDIuNDctMi4wMDIgNC40NzMtNC40NzMgNC40NzMtMi40NyAwLTQuNDcyLTIuMDAzLTQuNDcyLTQuNDczIDAtMi40NyAyLjAwMi00LjQ3MyA0LjQ3My00LjQ3MyAyLjQ3IDAgNC40NzMgMi4wMDMgNC40NzMgNC40NzN6TTE1LjQxNiAxNy40YzEuMDg4Ljc2NiAxLjk4MSAxLjc5IDIuNTkgMi45ODJoOS44NDdjMS42NDcgMCAyLjk4MiAxLjMzNSAyLjk4MiAyLjk4MnY1Ljk2M2MwIC44MjQuNjY4IDEuNDkyIDEuNDkxIDEuNDkyLjgyNCAwIDEuNDkxLS42NjggMS40OTEtMS40OTJ2LTUuOTYzYzAtMy4yOTQtMi42Ny01Ljk2NC01Ljk2NC01Ljk2NEgxNS40MTZ6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KICAgIDxjaXJjbGUgY3g9IjEwLjciIGN5PSIyNC4xMSIgcj0iOC4yIiBzdHJva2U9IiMwRDZGRkMiIHN0cm9rZS13aWR0aD0iMi45ODIiLz4KICAgIDxwYXRoIHN0cm9rZT0iIzBENkZGQyIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyLjk4MiIgZD0iTTE0LjgwMSAyMi43NDRjLTIuNTM0IDMuMDkyLTMuNDY5IDQuODgzLTQuMSA4LjItLjcwNi0zLjY3MS0xLjYwNi01LjQ2Ni00LjEtOC4yTTIuNSAyNC4xMDljNi40ODQtMS45MzIgMTAuMDcyLTEuOTkgMTYuNCAwIi8+CiAgICA8cmVjdCB3aWR0aD0iMyIgaGVpZ2h0PSIxMSIgeD0iNTMuNSIgeT0iMTUiIGZpbGw9IiM0OTQ5NDkiIHJ4PSIxLjUiIHRyYW5zZm9ybT0icm90YXRlKDkwIDUzLjUgMTUpIi8+CiAgICA8cmVjdCB3aWR0aD0iMyIgaGVpZ2h0PSIxMSIgeD0iNDYuNSIgeT0iMTEiIGZpbGw9IiMwRDZGRkMiIHJ4PSIxLjUiLz4KPC9zdmc+Cg==">
                                    <div class="text-14 color-grey-4 font-weight-bold mt-1">차량 대여 시, 운전자는 운전면허증을 꼭
                                        지참해주세요.</div>
                                    <div class="text-12 color-grey-4 mt-1">면허증 확인 및 계약서 작성이 꼭 필요합니다.</div>
                                </div>
                            </section>
                        </div><!-- 운전자 정보 div 끝 -->
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        <!-- 무료 셔틀 정보 -->
                        <section class="carmore-section px-3" id="js_vreserv_section_pickup_return_info"
                            style="display: block;">
                            <div class="js-rpri-container-airport js-rpri-container-wrap">
                            
                                <h3 class="js-rpri-txt-airport-title mb-2 mt-0 pt-2">무료 셔틀 정보</h3>
                                
                                
                                <div class="mt-3">
                                    <div class="js-rpri-container-shuttle-run-time">
                                        <div class="text-14 font-weight-bold color-grey-3 mb-1">운행 시간</div>
                                        <div
                                            class="js-rpri-txt-shuttle-run-time text-14 color-grey-4 mb-3 wordbreak-breakword">
                                            오전 08:00 ~ 오후 10:00</div>
                                        <div class="js-rpri-container-shuttle-run-time-desc bg-color-grey-7 border-radius-6 text-14 color-grey-4 p-2 mt-2 dc-none"
                                            style="display: none;">마지막 셔틀 운행시간에 맞춰 차량을 반납하면, 셔틀 이용이 불가할 수 있습니다. 차고지에
                                            여유롭게 도착하여 반납해주세요.</div>
                                    </div>
                                    <div class="js-rpri-container-shuttle-run-info">
                                        <div class="text-14 font-weight-bold color-grey-3 mb-1">운행 정보</div>
                                        <div
                                            class="js-rpri-txt-shuttle-run-info text-14 color-grey-4 mb-3 wordbreak-breakword">
                                            <b>15-20분간격</b>으로 운행되며 7분 소요됩니다.
                                        </div>
                                    </div>
                                    <div class="js-rpri-container-shuttle-precaution dc-none" style="display: none;">
                                        <div class="text-14 font-weight-bold color-grey-3 mb-1">유의사항</div>
                                        <div
                                            class="js-rpri-txt-shuttle-precaution text-14 color-grey-4 mb-3 wordbreak-breakword">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>   <!-- 무료 셔틀 정보 끝 -->
                          
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        <!-- 결제 수단 -->
                        <section class="carmore-section px-3 vreserv-section-pay-type-lilst"
                            id="vreserv_section_pay_type" style="display: block;">
                            <div class="row section-title vreserv-container-title">
                                <div class="col">
                                    <h3>결제수단 선택</h3>
                                </div>
                                <div class="col-auto">
                                    <div class="dc-flex"><img class="vreserv-img-pay-type-icon"
                                            id="js_vreserv_img_sel_pay_icon"
                                            src="https://s3.ap-northeast-2.amazonaws.com/carmore-common/pg/logo/NAVERPAY_3.png"
                                            style="display: block;">
                                        <div class="text-16-b color-grey-3 ml-1" id="js_vreserv_txt_sel_pay_name"
                                            style="display: block;">네이버페이</div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <div class="text-12 color-grey-3" id="js_vreserv_txt_sel_pay_benefit"
                                        style="display: block;">네이버페이로 결제하면 유입경로에 따라 1% 또는 0.5%의 네이버페이포인트가 적립됩니다. (1회
                                        주문기준 최대 10만원까지만 적립) </div>
                                    <hr>
                                    <div id="js_vreserv_container_pay_type_list">
                                        <div class="vreserv-container-pay-type-lilst-item js-vreserv-container-pay-type-list-item"
                                            id="js_vreserv_container_pay_type_list_item_0" data-pay-type="NAVERPAY"
                                            style="display: block;">
                                            <div class="py-2"><label class="radiobtn-container w-100 dc-block"><input
                                                        class="vreserv-radio-input-pay-type" type="radio"
                                                        name="vreserv_radio_pay_type" value="NAVERPAY"><span
                                                        class="checkmark"></span>
                                                    <table>
                                                        <tbody>
                                                            <tr>
                                                                <td class="vertical-top"><img
                                                                        class="vreserv-img-pay-type-icon"
                                                                        src="https://s3.ap-northeast-2.amazonaws.com/carmore-common/pg/logo/NAVERPAY_3.png">
                                                                </td>
                                                                <td>
                                                                    <div class="vreserv-txt-pay-type-name text-16 ml-1">
                                                                        네이버페이</div>
                                                                    <div
                                                                        class="vreserv-txt-pay-type-desc text-14 color-grey-5 ml-1 dc-none">
                                                                    </div>
                                                                </td>
                                                                <td>
                                                                    <div class="vreserv-badge-pay-type-benefit ml-2"
                                                                        style="display: block;">네이버페이 포인트 0.5~1.0% 적립
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </label></div>
                                            <div id="js_vreserv_container_pay_type_keyin"></div><button
                                                class="js-vreserv-btn-keyin-card-edit btn btn-light-blue btn-block dc-none"
                                                id="js_vreserv_btn_keyin_card_edit" style="display: none;">카드
                                                추가/삭제</button>
                                        </div>
                                        <div class="vreserv-container-pay-type-lilst-item js-vreserv-container-pay-type-list-item"
                                            id="js_vreserv_container_pay_type_list_item_1" data-pay-type="TOSS"
                                            style="display: block;">
                                            <div class="py-2"><label class="radiobtn-container w-100 dc-block"><input
                                                        class="vreserv-radio-input-pay-type" type="radio"
                                                        name="vreserv_radio_pay_type" value="TOSS"><span
                                                        class="checkmark"></span>
                                                    <table>
                                                        <tbody>
                                                            <tr>
                                                                <td class="vertical-top"><img
                                                                        class="vreserv-img-pay-type-icon"
                                                                        src="https://s3.ap-northeast-2.amazonaws.com/carmore-common/pg/logo/TOSS_2.png">
                                                                </td>
                                                                <td>
                                                                    <div class="vreserv-txt-pay-type-name text-16 ml-1">
                                                                        Toss Pay</div>
                                                                    <div
                                                                        class="vreserv-txt-pay-type-desc text-14 color-grey-5 ml-1 dc-none">
                                                                    </div>
                                                                </td>
                                                                <td>
                                                                    <div class="vreserv-badge-pay-type-benefit ml-2"
                                                                        style="display: block;">토스페이로 3초 결제!</div>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </label></div>
                                            <div id="js_vreserv_container_pay_type_keyin"></div><button
                                                class="js-vreserv-btn-keyin-card-edit btn btn-light-blue btn-block dc-none"
                                                id="js_vreserv_btn_keyin_card_edit" style="display: none;">카드
                                                추가/삭제</button>
                                        </div>
                                        <div class="vreserv-container-pay-type-lilst-item js-vreserv-container-pay-type-list-item"
                                            id="js_vreserv_container_pay_type_list_item_2" data-pay-type="KAKAOPAY"
                                            style="display: block;">
                                            <div class="py-2"><label class="radiobtn-container w-100 dc-block"><input
                                                        class="vreserv-radio-input-pay-type" type="radio"
                                                        name="vreserv_radio_pay_type" value="KAKAOPAY"><span
                                                        class="checkmark"></span>
                                                    <table>
                                                        <tbody>
                                                            <tr>
                                                                <td class="vertical-top"><img
                                                                        class="vreserv-img-pay-type-icon"
                                                                        src="https://s3.ap-northeast-2.amazonaws.com/carmore-common/pg/logo/KAKAOPAY_1.png">
                                                                </td>
                                                                <td>
                                                                    <div class="vreserv-txt-pay-type-name text-16 ml-1">
                                                                        카카오페이</div>
                                                                    <div
                                                                        class="vreserv-txt-pay-type-desc text-14 color-grey-5 ml-1 dc-none">
                                                                    </div>
                                                                </td>
                                                                <td>
                                                                    <div class="vreserv-badge-pay-type-benefit ml-2"
                                                                        style="display: block;">카카오페이로 빠른 결제!</div>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </label></div>
                                            <div id="js_vreserv_container_pay_type_keyin"></div><button
                                                class="js-vreserv-btn-keyin-card-edit btn btn-light-blue btn-block dc-none"
                                                id="js_vreserv_btn_keyin_card_edit" style="display: none;">카드
                                                추가/삭제</button>
                                        </div>
                                        <div class="vreserv-container-pay-type-lilst-item js-vreserv-container-pay-type-list-item"
                                            id="js_vreserv_container_pay_type_list_item_3" data-pay-type="CHAI"
                                            style="display: block;">
                                            <div class="py-2"><label class="radiobtn-container w-100 dc-block"><input
                                                        class="vreserv-radio-input-pay-type" type="radio"
                                                        name="vreserv_radio_pay_type" value="CHAI"><span
                                                        class="checkmark"></span>
                                                    <table>
                                                        <tbody>
                                                            <tr>
                                                                <td class="vertical-top"><img
                                                                        class="vreserv-img-pay-type-icon"
                                                                        src="https://s3.ap-northeast-2.amazonaws.com/carmore-common/pg/logo/CHAI_1.png">
                                                                </td>
                                                                <td>
                                                                    <div class="vreserv-txt-pay-type-name text-16 ml-1">
                                                                        CHAI</div>
                                                                    <div
                                                                        class="vreserv-txt-pay-type-desc text-14 color-grey-5 ml-1 dc-none">
                                                                    </div>
                                                                </td>
                                                                <td>
                                                                    <div class="vreserv-badge-pay-type-benefit ml-2"
                                                                        style="display: block;">은행 계좌 등록으로 간편결제!</div>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </label></div>
                                            <div id="js_vreserv_container_pay_type_keyin"></div><button
                                                class="js-vreserv-btn-keyin-card-edit btn btn-light-blue btn-block dc-none"
                                                id="js_vreserv_btn_keyin_card_edit" style="display: none;">카드
                                                추가/삭제</button>
                                        </div>
                                        <div class="vreserv-container-pay-type-lilst-item js-vreserv-container-pay-type-list-item"
                                            id="js_vreserv_container_pay_type_list_item_4" data-pay-type="KICC"
                                            style="display: block;">
                                            <div class="py-2"><label class="radiobtn-container w-100 dc-block"><input
                                                        class="vreserv-radio-input-pay-type" type="radio"
                                                        name="vreserv_radio_pay_type" value="KICC"><span
                                                        class="checkmark"></span>
                                                    <table>
                                                        <tbody>
                                                            <tr>
                                                                <td class="vertical-top"><img
                                                                        class="vreserv-img-pay-type-icon"
                                                                        src="https://s3.ap-northeast-2.amazonaws.com/carmore-common/pg/logo/KICC_3.png">
                                                                </td>
                                                                <td>
                                                                    <div class="vreserv-txt-pay-type-name text-16 ml-1">
                                                                        일반결제</div>
                                                                    <div
                                                                        class="vreserv-txt-pay-type-desc text-14 color-grey-5 ml-1 dc-none">
                                                                    </div>
                                                                </td>
                                                                <td></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </label></div>
                                            <div id="js_vreserv_container_pay_type_keyin"></div><button
                                                class="js-vreserv-btn-keyin-card-edit btn btn-light-blue btn-block dc-none"
                                                id="js_vreserv_btn_keyin_card_edit" style="display: none;">카드
                                                추가/삭제</button>
                                        </div>
                                        <div class="vreserv-container-pay-type-lilst-item click-effect-press"
                                            id="js_vreserv_container_pay_type_keyin_none_member"
                                            style="display: block;">
                                            <div class="py-2"><label class="radiobtn-container w-100 dc-block"><input
                                                        class="vreserv-radio-input-pay-type" type="radio"
                                                        name="vreserv_radio_pay_type_keyin_nonemember" value=""
                                                        disabled="disabled"><span class="checkmark"></span>
                                                    <table>
                                                        <tbody>
                                                            <tr>
                                                                <td class="vertical-top"><img
                                                                        class="vreserv-img-pay-type-icon"
                                                                        src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMCIgaGVpZ2h0PSIzMCIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDMwIDMwIj4KICAgIDxyZWN0IHdpZHRoPSIzMCIgaGVpZ2h0PSIzMCIgZmlsbD0iI0Q0RDRENCIgcng9IjciLz4KICAgIDxwYXRoIGZpbGw9IiNmZmYiIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTIyLjI1NSA2Ljk4Nkg3Ljc0NWMtMi4yODkgMC00LjE0NSAxLjg1Ni00LjE0NSA0LjE0NnY4LjI5YzAgMi4yOSAxLjg1NiA0LjE0NiA0LjE0NiA0LjE0NmgxNC41MDljMi4yOSAwIDQuMTQ1LTEuODU2IDQuMTQ1LTQuMTQ1di04LjI5MWMwLTIuMjktMS44NTYtNC4xNDYtNC4xNDUtNC4xNDZ6TTUuNjczIDExLjEzMmMwLTEuMTQ1LjkyOC0yLjA3MyAyLjA3My0yLjA3M2gxNC41MDljMS4xNDQgMCAyLjA3Mi45MjggMi4wNzIgMi4wNzN2OC4yOWMwIDEuMTQ1LS45MjggMi4wNzMtMi4wNzIgMi4wNzNINy43NDVjLTEuMTQ0IDAtMi4wNzItLjkyOC0yLjA3Mi0yLjA3MnYtOC4yOTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KICAgIDxwYXRoIGZpbGw9IiNmZmYiIGQ9Ik01LjY3MyAxMS45MTlIMjQuMzI2OTk5OTk5OTk5OTk4VjEzLjk5Mkg1LjY3M3pNMTkuMTQ1IDE5LjY5MmMtLjU3MiAwLTEuMDM2LS40NjQtMS4wMzYtMS4wMzcgMC0uNTcyLjQ2NC0xLjAzNiAxLjAzNi0xLjAzNmgyLjA3M2MuNTcyIDAgMS4wMzYuNDY0IDEuMDM2IDEuMDM3IDAgLjU3Mi0uNDY0IDEuMDM2LTEuMDM2IDEuMDM2aC0yLjA3M3oiLz4KPC9zdmc+Cg==">
                                                                </td>
                                                                <td>
                                                                    <div class="text-16 color-grey-5 ml-1">간편카드결제</div>
                                                                    <div class="text-14 color-grey-5 ml-1">3초 가입/로그인 시
                                                                        사용 가능!</div>
                                                                    <div class="text-14 color-grey-5 ml-1">업무용 지출증빙이
                                                                        편리해요!</div>
                                                                </td>
                                                                <td>
                                                                    <div class="ml-2 dc-none"></div>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </label></div>
                                        </div>
                                        <div class="vreserv-container-pay-type-lilst-item js-vreserv-container-pay-type-list-item"
                                            id="js_vreserv_container_pay_type_list_item_7" data-pay-type="KICC_PAYCO"
                                            style="display: block;">
                                            <div class="py-2"><label class="radiobtn-container w-100 dc-block"><input
                                                        class="vreserv-radio-input-pay-type" type="radio"
                                                        name="vreserv_radio_pay_type" value="KICC_PAYCO"><span
                                                        class="checkmark"></span>
                                                    <table>
                                                        <tbody>
                                                            <tr>
                                                                <td class="vertical-top"><img
                                                                        class="vreserv-img-pay-type-icon"
                                                                        src="https://s3.ap-northeast-2.amazonaws.com/carmore-common/pg/logo/KICC_PAYCO_PAYCO_2.png">
                                                                </td>
                                                                <td>
                                                                    <div class="vreserv-txt-pay-type-name text-16 ml-1">
                                                                        페이코</div>
                                                                    <div
                                                                        class="vreserv-txt-pay-type-desc text-14 color-grey-5 ml-1 dc-none">
                                                                    </div>
                                                                </td>
                                                                <td>
                                                                    <div class="vreserv-badge-pay-type-benefit ml-2"
                                                                        style="display: block;">충전 포인트로 결제 시 2% 적립!
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </label></div>
                                            <div id="js_vreserv_container_pay_type_keyin"></div><button
                                                class="js-vreserv-btn-keyin-card-edit btn btn-light-blue btn-block dc-none"
                                                id="js_vreserv_btn_keyin_card_edit" style="display: none;">카드
                                                추가/삭제</button>
                                        </div>
                                    </div>
                                    <div class="vreserv-container-pay-type-lilst-item dc-none"
                                        id="js_vreserv_container_pay_type_list_item">
                                        <div class="py-2"><label class="radiobtn-container w-100 dc-block"><input
                                                    class="vreserv-radio-input-pay-type" type="radio"
                                                    name="vreserv_radio_pay_type" value=""><span
                                                    class="checkmark"></span>
                                                <table>
                                                    <tbody>
                                                        <tr>
                                                            <td class="vertical-top"><img
                                                                    class="vreserv-img-pay-type-icon"></td>
                                                            <td>
                                                                <div class="vreserv-txt-pay-type-name text-16 ml-1">
                                                                </div>
                                                                <div
                                                                    class="vreserv-txt-pay-type-desc text-14 color-grey-5 ml-1 dc-none">
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div
                                                                    class="vreserv-badge-pay-type-benefit ml-2 dc-none">
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </label></div>
                                        <div id="js_vreserv_container_pay_type_keyin"></div><button
                                            class="js-vreserv-btn-keyin-card-edit btn btn-light-blue btn-block dc-none"
                                            id="js_vreserv_btn_keyin_card_edit" style="display: none;">카드 추가/삭제</button>
                                    </div>
                                    <div class="js-vreserv-container-pay-type-keyin mb-3 dc-none"
                                        id="js_template_vreserv_container_pay_type_keyin" style="display: none;">
                                        <div class="vreserv-container-pay-type-keyin"><select
                                                class="border-radius-none form-control custom-select custom-select-sm"
                                                id="js_vreserv_select_keyin_cards">
                                                <option value="">선택</option>
                                            </select>
                                            <div class="dc-none" id="js_vreserv_cnotainer_keyin_mip">
                                                <div class="text-12 color-grey-5 mt-2">할부개월</div><select
                                                    class="border-radius-none form-control custom-select custom-select-sm"
                                                    id="js_vreserv_select_keyin_mip">
                                                    <option value="">선택</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="js-vreserv-container-pay-type-keyin-empty mb-3 dc-none click-effect-press"
                                        id="js_template_vreserv_container_pay_type_keyin_empty" style="display: none;">
                                        <div class="vreserv-container-pay-type-keyin-empty text-14 color-blue"><img
                                                class="vreserv-image-pay-type-keyin-empty-icon"
                                                src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxOSIgaGVpZ2h0PSIyMCIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDE5IDIwIj4KICAgIDxwYXRoIGZpbGw9IiMwRDZGRkMiIGQ9Ik04LjQ2NyAxMC45NTdIMFY5LjA0M2g4LjQ2N1YwaDIuMTA3djkuMDQzSDE5djEuOTE0aC04LjQyNlYyMEg4LjQ2N3YtOS4wNDN6Ii8+Cjwvc3ZnPgo=">
                                            <div>최초 1회 등록으로 카드정보 입력없이<br>바로 결제하세요</div>
                                        </div>
                                    </div>
                                    <div class="vreserv-container-pay-type-lilst-item click-effect-press dc-none"
                                        id="js_vreserv_container_pay_type_keyin_none_member">
                                        <div class="py-2"><label class="radiobtn-container w-100 dc-block"><input
                                                    class="vreserv-radio-input-pay-type" type="radio"
                                                    name="vreserv_radio_pay_type_keyin_nonemember" value=""
                                                    disabled="disabled"><span class="checkmark"></span>
                                                <table>
                                                    <tbody>
                                                        <tr>
                                                            <td class="vertical-top"><img
                                                                    class="vreserv-img-pay-type-icon"
                                                                    src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMCIgaGVpZ2h0PSIzMCIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDMwIDMwIj4KICAgIDxyZWN0IHdpZHRoPSIzMCIgaGVpZ2h0PSIzMCIgZmlsbD0iI0Q0RDRENCIgcng9IjciLz4KICAgIDxwYXRoIGZpbGw9IiNmZmYiIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTIyLjI1NSA2Ljk4Nkg3Ljc0NWMtMi4yODkgMC00LjE0NSAxLjg1Ni00LjE0NSA0LjE0NnY4LjI5YzAgMi4yOSAxLjg1NiA0LjE0NiA0LjE0NiA0LjE0NmgxNC41MDljMi4yOSAwIDQuMTQ1LTEuODU2IDQuMTQ1LTQuMTQ1di04LjI5MWMwLTIuMjktMS44NTYtNC4xNDYtNC4xNDUtNC4xNDZ6TTUuNjczIDExLjEzMmMwLTEuMTQ1LjkyOC0yLjA3MyAyLjA3My0yLjA3M2gxNC41MDljMS4xNDQgMCAyLjA3Mi45MjggMi4wNzIgMi4wNzN2OC4yOWMwIDEuMTQ1LS45MjggMi4wNzMtMi4wNzIgMi4wNzNINy43NDVjLTEuMTQ0IDAtMi4wNzItLjkyOC0yLjA3Mi0yLjA3MnYtOC4yOTF6IiBjbGlwLXJ1bGU9ImV2ZW5vZGQiLz4KICAgIDxwYXRoIGZpbGw9IiNmZmYiIGQ9Ik01LjY3MyAxMS45MTlIMjQuMzI2OTk5OTk5OTk5OTk4VjEzLjk5Mkg1LjY3M3pNMTkuMTQ1IDE5LjY5MmMtLjU3MiAwLTEuMDM2LS40NjQtMS4wMzYtMS4wMzcgMC0uNTcyLjQ2NC0xLjAzNiAxLjAzNi0xLjAzNmgyLjA3M2MuNTcyIDAgMS4wMzYuNDY0IDEuMDM2IDEuMDM3IDAgLjU3Mi0uNDY0IDEuMDM2LTEuMDM2IDEuMDM2aC0yLjA3M3oiLz4KPC9zdmc+Cg==">
                                                            </td>
                                                            <td>
                                                                <div class="text-16 color-grey-5 ml-1">간편카드결제</div>
                                                                <div class="text-14 color-grey-5 ml-1">3초 가입/로그인 시 사용
                                                                    가능!</div>
                                                                <div class="text-14 color-grey-5 ml-1">업무용 지출증빙이 편리해요!
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="ml-2 dc-none"></div>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </label></div>
                                    </div>
                                    <div class="py-2 dc-none"
                                        id="js_vreserv_container_bank_transfer_pay_type_notice_container"
                                        style="display: none;">
                                        <div class="text-12 color-grey-4">※ 실시간 계좌이체 선택 시, 아래 주의사항을 확인해주세요.<br>- 개인 렌터카는
                                            임대업에 속하므로 현금영수증 발행 의무 업종이 아닙니다. 따라서 현금영수증 발행이 불가한 점 유의하시기 바랍니다.<br>- 법인 /
                                            개인사업자 : 카모아는 통신판매 중개자로 거래 당사자가 아니므로 세금계산서 발행이 불가합니다. 법인 및 개인사업자의 경우 카드로만 결제가
                                            가능한 점 유의하시기 바랍니다.</div>
                                    </div>
                                    <div class="mt-4" id="js_vreserv_section_pay_event_banner" style="display: none;">
                                        <div class="vsl-container-car-list-event-banner swiper"
                                            id="js_vreserv_pay_event_banner_swiper_root">
                                            <div id="js_vreserv_container_pay_event_banner_swiper">
                                                <div class="swiper-wrapper"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section><!-- 결제 수단 끝-->
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        <!-- 쿠폰 할인 정보 -->
                        <section class="carmore-section px-3 only-none-member-elmt"
                            id="js_vreserv_section_discount_non_member">
                            <h3>쿠폰 할인 정보</h3>
                            <div class="row">
                                <div class="col text-center"><img class="mx-auto dc-block w-100 max-w-40rem px-3 mb-3"
                                        src="/home/images/image-couponpack-mocar.png">
                                    <div class="text-20">3초 가입/로그인 시 추가 할인!</div>
                                    <p class="mb-0">원하는 방법으로 3초 만에 가입하고<br>매달 회원 전용 쿠폰도 겟해보세요</p><button
                                        class="btn btn-primary btn-pill mx-auto mt-3 py-3 px-5 mb-1"
                                        id="js_vreserv_btn_login">가입/로그인 하기</button>
                                </div>
                            </div>
                        </section><!-- 쿠폰 할인 정보 끝 -->
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        <section class="carmore-section"> <!-- 결제 정보 -->
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
                        </section> <!-- 결제 정보 끝 -->
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        <section class="carmore-section px-3">
                            <div class="text-14 color-grey-4 is-only-reservation pt-2 mb-3">대여하신 렌터카 업체 사정에 따라 동급 또는 상급
                                차량이 배차될 수 있습니다.</div>
                            <div
                                class="is-only-none-member dc-flex justify-content-between align-items-center mb-2 tmobi-dc-flex">
                                <div class="text-14 color-grey-4">서비스 이용약관</div><button
                                    class="btn btn-sm btn-white text-12 color-grey-4 border-light"
                                    id="js_vreserv_btn_user_agreement">보기</button>
                            </div>
                            <div class="dc-flex justify-content-between align-items-center mb-2">
                                <div class="text-14 color-grey-4" id="js_vreserv_text_cancel_info">카모아 이용 및 취소수수료 안내
                                </div><button class="btn btn-sm btn-white text-12 color-grey-4 border-light"
                                    id="js_vreserv_btn_cancel_info">보기</button>
                            </div>
                            <div class="dc-flex justify-content-between align-items-center mb-2">
                                <div class="text-14 color-grey-4"><span
                                        class="vreserv-txt-comp-name font-weight-bold">로그인렌트카</span>&nbsp;대여규정</div>
                                <button class="btn btn-sm btn-white text-12 color-grey-4 border-light"
                                    id="js_vreserv_btn_branch_policy">보기</button>
                            </div>
                            <div class="dc-flex justify-content-between align-items-center mb-2">
                                <div class="text-14 color-grey-4">개인정보 수집·이용</div><button
                                    class="btn btn-sm btn-white text-12 color-grey-4 border-light"
                                    id="js_vreserv_btn_privacy_policy">보기</button>
                            </div>
                            <div class="dc-flex justify-content-between align-items-center mb-2">
                                <div class="text-14 color-grey-4">개인정보 제3자 제공</div><button
                                    class="btn btn-sm btn-white text-12 color-grey-4 border-light"
                                    id="js_vreserv_btn_privacy_third_parties">보기</button>
                            </div>
                            <div class="border bg-white px-3 py-2 text-12 color-grey-5 mt-3 tmobi-dc-none">주식회사 팀오투는
                                통신판매중개자로서 카모아의 거래당사자가 아니며 상품정보, 거래조건 및 거래에 관련한 의무와 책임은 각 판매자에게 있습니다.</div>
                            <div class="border bg-white px-3 py-2 text-12 color-grey-5 mt-3 dc-none tmobi-dc-block">주식회사
                                팀오투는 통신판매중개자로서 TMAP 렌터카의 거래당사자가 아니며 상품정보, 거래조건 및 거래에 관련한 의무와 책임은 각 판매자에게 있습니다.</div>
                            <div class="text-14 color-grey-3 text-center mt-3">위 내용을 모두 확인하였으며, 결제에 동의합니다</div>
                        </section>
                        
                        
                        
                        
                        
                        
                        
                        
                    </div>
                </div><!-- 왼쪽 결제 정보 div 끝 -->
                
                
                
                
                
                
                
                
                <div class="col-lg-5 dc-none dc-lg-block"><!-- 오른쪽 결제창 div -->
                    <div
                        class="cm-rounded bg-shadow bg-white sticky mx-n15px mx-lg-0 sticky-pc-menu-top sticky-element-inner-scroll">
                        <section class="mt-3 p-3">
                        
                        
                        
                            <div class="container"> 
                                <div class="row section-title">
                                    <div class="col">
                                        <div class="mb-3 dc-flex align-items-center justify-content-between text-16">
                                            <span class="color-grey-2 font-weight-bold">결제 정보</span>
                                            <div class="js-vreserv-btn-round-price box-border-grey-8 box-round-gray px-2 py-1 click-effect-press dc-none"
                                                style="display: none;"><span class="color-grey-3 text-12">회차별 금액
                                                    확인</span></div>
                                        </div>
                                    </div>
                                </div>
                                
                                
                                
                                
                                
                                <div class="js-vreserv-container-pay-info"
                                    id="js_vreserv_container_short_month_pay_info" style="display: block;">
                                    <div class="row">
                                        <div class="col">    
                                            <ul class="list-group list-group-flush">
                                                <li
                                                    class="bg-white list-group-item dc-flex justify-content-between align-items-center color-grey-3 px-0 wordbreak-keepall bg-lg-none">
                                                    <span class="js-vreserv-txt-rent-price-label">대여요금 (완전자차포함)</span>
                                                    <div class="text-right"><span class="js-vreserv-txt-rent-price">+
                                                            12,300원</span></div>
                                                </li>
                                                <li class="js-verserv-container-insurance-price bg-white list-group-item dc-flex justify-content-between align-items-center color-grey-3 px-0 wordbreak-keepall bg-lg-none js-oversea-api-hide"
                                                    style="display: none;">보험료<div class="text-right"><span
                                                            class="vreserv-txt-insurance-price">&nbsp;</span></div>
                                                </li>
                                                <li class="js-verserv-container-delivery-price bg-white list-group-item align-items-center color-grey-3 px-0 wordbreak-keepall bg-lg-none js-oversea-api-hide"
                                                    style="display: none;">
                                                    <div class="dc-flex justify-content-between">차량배달<div
                                                            class="text-right"><span
                                                                class="vreserv-txt-delivery-price">&nbsp;</span></div>
                                                    </div>
                                                </li>
                                                <li
                                                    class="js-vreserv-container-discount-price bg-white list-group-item dc-flex justify-content-between align-items-center color-grey-3 px-0 wordbreak-keepall bg-lg-none">
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
                                                <li class="js-vreserv-container-deposit-price bg-white list-group-item dc-flex justify-content-between align-items-center color-grey-3 px-0 wordbreak-keepall bg-lg-none"
                                                    style="display: none;">보증금 (현장결제)<div class="text-right"><span
                                                            class="vreserv-txt-deposit-price">&nbsp;</span></div>
                                                </li>
                                                <li
                                                    class="bg-white list-group-item dc-flex justify-content-between align-items-center color-grey-3 px-0 wordbreak-keepall text-14">
                                                    총 결제금액<div class="text-right text-20"><span
                                                            class="vreserv-txt-total-price">12,300원</span></div>
                                                </li>
                                                <li
                                                    class="bg-white list-group-item text-14 color-grey-3 text-center border-none">
                                                    위 내용을 모두 확인하였으며, 결제에 동의합니다</li>
                                                <li class="bg-white list-group-item px-0 pb-0"><button
                                                        class="js-vreserv-btn-do-pay btn btn-primary btn-block btn-lg btn-border-6 line-height-12 click-effect-press disabled">
                                                        <div class="text-18 font-weight-bold text-white"><span
                                                                class="js-vreserv-txt-total-pay-price js-vreserv-welcome-coupon-applied-total-pay-price">7,300원</span>
                                                            <sapn class="js-vreserv-txt-pay-btn">&nbsp;결제하기</sapn>
                                                        </div>
                                                        <div class="text-12 text-white"><span
                                                                class="js-vreserv-text-non-member-first-purchase-desc">가입
                                                                후 첫 구매 5천원 할인, </span><span
                                                                class="js-vreserv-txt-total-pay-price-desc">완전자차
                                                                포함</span></div>
                                                    </button><button
                                                        class="js-vreserv-btn-do-pay-none-member btn btn-grey-4 btn-block btn-lg btn-border-6 line-height-12 dc-none"
                                                        style="display: none;">
                                                        <div class="text-16 font-weight-bold text-white"><span
                                                                class="js-vreserv-txt-none-member-pay-price">12,300원</span>
                                                            <sapn>&nbsp;비회원 예약하기</sapn>
                                                        </div>
                                                    </button></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                    </div>
                </div><!-- 오른쪽 결제창 div 끝 -->
                
                
                
                
                
                
                
            </div>
        </div>
    </div>
    
    
    
    
    <jsp:include page="../inc/footer.jsp"></jsp:include>
    
    
    
</body>

</html>