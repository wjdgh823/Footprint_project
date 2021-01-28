<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<jsp:include page="../template/header.jsp">
	<jsp:param value="footprint" name="title" />
</jsp:include>
<link rel="stylesheet" href="resources/style/common.css" /> 
<link rel="stylesheet" href="resources/style/myprofile/profile.css" />



	<div id="profile_title">프로필 관리</div>
	<div class="profile_content_all">
		<div class="profile_left_box">
			<div class="profile_left_box_1">
					<div id="profile_left_box_1_circle"></div>
					<div id="profile_left_box_1_name">나정호</div>
					<div id="profile_left_box_1_btn"><a href="">프로필 관리</a></div>
			</div>
			<div class="profile_left_box_2">
				<div class="profile_left_box_2_content1">
					<img alt="발자국" src="../assets/images/footprint_profile.png" style="width:25px;"/>
					<img alt="발자국" src="../assets/images/footprint_profile.png" style="width:18px;"/>
					<img alt="발자국" src="../assets/images/footprint_profile.png" style="width:18px;"/>
					<img alt="발자국" src="../assets/images/footprint_profile.png" style="width:18px;"/>
					<img alt="발자국" src="../assets/images/footprint_profile.png" style="width:18px;"/>
					<span>내가 남긴 발자국</span>
					<input type="button" value="등급별 혜택" onclick="" />
				</div>
				<div class="profile_left_box_2_content2">
					<span>내 포인트</span>
					<a href="">0point</a>
				</div>
				<div class="profile_left_box_2_content3">
					<span>내 쿠폰</span>
					<a href="">0장</a>
				</div>
			</div>
		</div>
		<div class="profile_right_box">
			<div id="profile_right_box_update"><a href="">수정</a></div>
			<div id="profile_right_box_circle_name">
				<div id="profile_right_box_circle"></div>
				<div id="profile_right_box_name">나정호</div>
			</div>
			<div class="profile_right_box_name_box">
				<div>이름</div>
				<div>나정호</div>
			</div>
			<div class="profile_right_box_email_box">
				<div>이메일</div>
				<div>wjdgh823@naver.com</div>
				<div>인증완료</div>
			</div>
			<div class="profile_right_box_contact_box">
				<div>연락처</div>
				<div>+82 010-7151-5352</div>
				<div>인증완료</div>
			</div>
			<div class="profile_right_box_sns_box">
				<div class="profile_right_box_kakao_box">
					<div>SNS연동</div>
					<div>카카오 연동</div>
					<div class="Toggle-module__switch--2QohL" style="position: relative; display: inline-block; text-align: left; opacity: 1; border-radius: 12px; transition: opacity 0.25s ease 0s; touch-action: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); user-select: none;"><div class="react-switch-bg" style="height: 24px; width: 42px; margin: 0px; position: relative; background: rgb(206, 212, 218); border-radius: 12px; cursor: pointer; transition: background 0.25s ease 0s;"></div><div class="react-switch-handle" role="checkbox" tabindex="0" aria-checked="false" aria-disabled="false" style="height: 22px; width: 22px; background: rgb(255, 255, 255); cursor: pointer; display: inline-block; border-radius: 50%; position: absolute; transform: translateX(1px); top: 1px; outline: 0px; border: 0px; transition: background-color 0.25s ease 0s, transform 0.25s ease 0s, box-shadow 0.15s ease 0s;"></div></div>
				</div>
				<div class="profile_right_box_facebook_box">
					<div></div>
					<div>페이스북 연동</div>
					<div class="Toggle-module__switch--2QohL" style="position: relative; display: inline-block; text-align: left; opacity: 1; border-radius: 12px; transition: opacity 0.25s ease 0s; touch-action: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); user-select: none;"><div class="react-switch-bg" style="height: 24px; width: 42px; margin: 0px; position: relative; background: rgb(206, 212, 218); border-radius: 12px; cursor: pointer; transition: background 0.25s ease 0s;"></div><div class="react-switch-handle" role="checkbox" tabindex="0" aria-checked="false" aria-disabled="false" style="height: 22px; width: 22px; background: rgb(255, 255, 255); cursor: pointer; display: inline-block; border-radius: 50%; position: absolute; transform: translateX(1px); top: 1px; outline: 0px; border: 0px; transition: background-color 0.25s ease 0s, transform 0.25s ease 0s, box-shadow 0.15s ease 0s;"></div></div>
				</div>
				<div class="profile_right_box_naver_box">
					<div></div>
					<div>네이버 연동</div>
					<div class="Toggle-module__switch--2QohL" style="position: relative; display: inline-block; text-align: left; opacity: 1; border-radius: 12px; transition: opacity 0.25s ease 0s; touch-action: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); user-select: none;"><div class="react-switch-bg" style="height: 24px; width: 42px; margin: 0px; position: relative; background: rgb(206, 212, 218); border-radius: 12px; cursor: pointer; transition: background 0.25s ease 0s;"></div><div class="react-switch-handle" role="checkbox" tabindex="0" aria-checked="false" aria-disabled="false" style="height: 22px; width: 22px; background: rgb(255, 255, 255); cursor: pointer; display: inline-block; border-radius: 50%; position: absolute; transform: translateX(1px); top: 1px; outline: 0px; border: 0px; transition: background-color 0.25s ease 0s, transform 0.25s ease 0s, box-shadow 0.15s ease 0s;"></div></div>
				</div>
			</div>
			<div class="profile_right_box_password_box">
				<div>비밀번호</div>
				<div>******</div>
			</div>
			<div class="profile_right_box_marketing_box">
				<div>마케팅 수신 동의</div>
			</div>
		</div>
	</div>



<%@ include file="../template/footer.jsp" %>