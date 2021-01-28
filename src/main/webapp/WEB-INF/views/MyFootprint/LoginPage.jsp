<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<jsp:include page="../template/header.jsp">
	<jsp:param value="footprint" name="title" />
</jsp:include>
<link rel="stylesheet" href="resources/style/common.css" /> 

<form method="post">
	<div class="lgn_background">
		<div class="lgn_main">
			<div class="lgn_main_top">
				<div class="lgn_text">로그인</div>
				<input type="text" id="lgn_id" class="input_text" name="lgn_id" placeholder="이메일" /><br/>
				<input type="password" id="lgn_pw" class="input_text" name="lgn_pw" placeholder="비밀번호" />
			</div>
			<div class="lgn_main_middle">
				<img src="../assets/images/kakao_logo.jpg" />
				<img src="../assets/images/naver_logo.jpg" />
				<img src="../assets/images/facebook_logo.jpg" />
				<img src="../assets/images/google_logo.jpg" />
				<br/>
				<div class="input_keep_lgn">
					<input type="checkbox" id="lgn_ing" value=""/><label for="lgn_ing">로그인 유지</label>
				</div>
			</div>
			<div class="lgn_main_middle_right">
				<i class="fas fa-long-arrow-alt-right" name="lgn_go_btn"></i>
			</div>
			<div class="lgn_main_bottom">
				<a href="" >아이디 찾기</a>
				<a href="" >비밀번호 찾기</a>
				<a href="" >회원가입</a>
			</div>
		</div>
	</div>
</form>

<%@ include file="../template/footer.jsp" %>