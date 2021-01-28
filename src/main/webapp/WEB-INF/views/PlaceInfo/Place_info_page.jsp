<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<jsp:include page="../template/header.jsp">
	<jsp:param value="footprint" name="title" />
</jsp:include>
<link rel="stylesheet" href="resources/style/common.css" /> 


	<div class="main">
		<div class="main_top">			<!-- 상단 이미지 -->
			<img alt="사진" src="../assets/images/bonobono.jpg">
			<img alt="사진" src="../assets/images/bonobono.jpg">
			<img alt="사진" src="../assets/images/bonobono.jpg">
			<img alt="사진" src="../assets/images/bonobono.jpg">
		</div>
		<div class="main_mid">
			<div class="main_mid_left">
				<div class="main_mid_left_top">		<!-- 장소 평점 (css추가필요 높이 예상)-->
					<div class="left_top_left">
						<div class="place_name"><h2>먹고 돼지가 된다 돼지고기집</h2></div>
						<div class="star_radio">
							<!-- 별점 공부하기 -->
							
							<div class="startRadio">
							  <label class="startRadio_box">
							    <input type="radio" name="star" id="">
							    <span class="startRadio_img"><span class="blind">별 1개</span></span>
							  </label>
							  <label class="startRadio_box">
							    <input type="radio" name="star" id="">
							    <span class="startRadio_img"><span class="blind">별 1.5개</span></span>
							  </label>
							  <label class="startRadio_box">
							    <input type="radio" name="star" id="">
							    <span class="startRadio_img"><span class="blind">별 2개</span></span>
							  </label>
							  <label class="startRadio_box">
							    <input type="radio" name="star" id="">
							    <span class="startRadio_img"><span class="blind">별 2.5개</span></span>
							  </label>
							  <label class="startRadio_box">
							    <input type="radio" name="star" id="">
							    <span class="startRadio_img"><span class="blind">별 3개</span></span>
							  </label>
							  <label class="startRadio_box">
							    <input type="radio" name="star" id="">
							    <span class="startRadio_img"><span class="blind">별 3.5개</span></span>
							  </label>
							  <label class="startRadio_box">
							    <input type="radio" name="star" id="">
							    <span class="startRadio_img"><span class="blind">별 4개</span></span>
							  </label>
							  <label class="startRadio_box">
							    <input type="radio" name="star" id="">
							    <span class="startRadio_img"><span class="blind">별 4.5개</span></span>
							  </label>
							  <label class="startRadio_box">
							    <input type="radio" name="star" id="">
							    <span class="startRadio_img"><span class="blind">별 5개</span></span>
							  </label>
							  <label class="startRadio_box">
							    <input type="radio" name="star" id="">
							    <span class="startRadio_img"><span class="blind">별 5.5개</span></span>
							  </label>
							</div>


						</div>
						<div class="feel_choice">	<!-- 기분 선택 -->
							<input type="button" value="해피" onclick="" />
							<input type="button" value="쏘쏘" onclick="" />
							<input type="button" value="보통" onclick="" />
							<input type="button" value="우울" onclick="" />
							<input type="button" value="최악" onclick="" />
							<!-- 
							페이지 옮기지 않고 새로고침 하면서 결과 반영을 보여주는것
							또한 중복투표를 방지 하기 위해서 쿠키나 세션에 흔적을 남겨서
							중복투표 막기, 쿠키는 각 가게마다 하나씩 만들고 쿠키의 기간은 하루
							 -->
						</div>
					</div>
					<div class="left_top_right">
						<div class="left_top_right_top">
							<input type="button" value="위치 보기" onclick=""/>		<!-- 지도 어플로 연결 -->
						</div>
						<br/>
						<div class="left_top_right_bot">
							<span class="feel_font">어떤 기분에 이 장소에 오면 좋을까요?</span><br/>
							<div class="feel_result">
								<!-- 기분 결과 표시 -->
								<div><a>해피</a><input type="text" id="feel_happy" class="feel_result_inp" /></div>
								<div><a>쏘쏘</a><input type="text" id="feel_soso" class="feel_result_inp" /></div>
								<div><a>보통</a><input type="text" id="feel_normal" class="feel_result_inp" /></div>
								<div><a>우울</a><input type="text" id="feel_bad" class="feel_result_inp" /></div>
								<div><a>최악</a><input type="text" id="feel_hell" class="feel_result_inp" /></div>
							</div>
						</div>
					</div>
				</div>
				<div class="place_main_info">		<!-- 정보, 메뉴 -->
					<!-- 장소의 경우 -->
					<span class="place_main_info_font">	정보</span><br/>
					<input type="text" class="main_info_inp" placeholder="이제는 내가 잘 만드는지 잘 모르겠다..."/><br/>
					<input type="text" class="main_info_inp" placeholder="이렇게 일기라도 쓸까..."/><br/>
					<input type="text" class="main_info_inp" placeholder="대충 보여주기식으로 내용은 담아야 겠고"/><br/>
					<input type="text" class="main_info_inp" placeholder="이제 한줄 남았다."/><br/>
					<input type="text" class="main_info_inp" placeholder="씨부렁씨부렁...."/>
					<!-- 식당의 경우도 따로 만들어야 할것으로 보임-->
				</div>
			</div>
			<div class="main_mid_right">		<!-- 추가정보 (css추가필요 내용 예상) -->
				<div class="mid_right_top">
					<input type="button" name="place_share_btn" value="공유" onclick="" /><br/>
					<input type="button" name="place_managerChat_btn" value="사장님과 채팅하기" onclick="" /><br/>
					<input type="button" name="place_wishList_btn" value="위시리스트에 담기" onclick="" /><br/>
					<div>100명이 위시리스트에 담았습니다.</div>
				</div>
				<div class="mid_right_bot">
					<div class="near_place_info">
						<div class="near_place_info_title">
							<img alt="사진" class="near_place_img" src="../assets/images/bonobono.jpg"><br/>
							<sapn class="near_place_name">아슬라</sapn>
						</div>
					</div>
					<div class="near_place_info">
						<div class="near_place_info_title">
							<img alt="사진" class="near_place_img" src="../assets/images/bonobono.jpg"><br/>
							<sapn class="near_place_name">아슬라</sapn>
						</div>
					</div>
					<div class="near_place_info">
						<div class="near_place_info_title">
							<img alt="사진" class="near_place_img" src="../assets/images/bonobono.jpg"><br/>
							<sapn class="near_place_name">아슬라</sapn>
						</div>
					</div>
					<div class="near_place_info">
						<div class="near_place_info_title">
							<img alt="사진" class="near_place_img" src="../assets/images/bonobono.jpg"><br/>
							<sapn class="near_place_name">아슬라</sapn>
						</div>
					</div>
					<div class="near_place_info">
						<div class="near_place_info_title">
							<img alt="사진" class="near_place_img" src="../assets/images/bonobono.jpg"><br/>
							<sapn class="near_place_name">아슬라</sapn>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="main_bot">		<!-- 후기 -->
			<textarea onresize></textarea>
			<input type="button" value="댓글달기" onclick="" />
		</div>
		<div class="place_info_comment">
			<div class="place_info_comment_text">
				<!-- 별점 -->USER_NAME
			</div>
			<textarea onresize></textarea>
			<div class="place_info_comment_text">
				<!-- 별점 -->USER_NAME
			</div>
			<textarea onresize></textarea>
			<div class="place_info_comment_text">
				<!-- 별점 -->USER_NAME
			</div>
			<textarea onresize></textarea>
		</div>
	</div>

	
<%@ include file="../template/footer.jsp" %>