<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<jsp:include page="../template/header.jsp">
	<jsp:param value="footprint" name="title" />
</jsp:include>
<link rel="stylesheet" href="resources/style/common.css" /> 
<link rel="stylesheet" href="resources/style/StationInfo/stationInfo.css" />

	<div class="totalBoxSizing">
		<div class="stationInfo">
			<div id="station_name">김포공항역</div>
			<div id="review_ranking">100건의 리뷰 │ 평점 순위 : 24위</div>
		</div>
		<div id="save_and_share"><a href="#">저장</a>│<a href="#">공유</a></div>
		<div class="theme_search">
			<input type="text" id="search" value="테마 검색 ">
		</div>
		<div class="bodySection">
			<div class="sideMenuContainer">
				<h4>테마</h4>
				<ul class="themeList">
					<li class="subThemeList"><a href="#">전체</a></li>
					<li class="subThemeList"><a href="#">혼자가기 좋은 곳</a></li>
					<li class="subThemeList"><a href="#">맛집</a></li>
					<li class="subThemeList"><a href="#">데이트 장소</a></li>
					<li class="subThemeList"><a href="#">혼밥에 최적화된 식당</a></li>
					<li class="subThemeList"><a href="#">숙박</a></li>
					<li class="subThemeList"><a href="#">행복할 때 가는 곳</a></li>
					<li class="subThemeList"><a href="#">전체</a></li>
					<li class="subThemeList"><a href="#">전체</a></li>
				</ul>
			</div>
			<div class="mainSection">
				<div class="mainTopPart">
					<div id="sub_title">"맛집"으로 검색된 결과</div>
					<div id="selection">
						<select>
							<option>▼인기순</option>
							<option>▼최신순</option>
							<option>▼조회순</option>
						</select>
					</div>
				</div>
				<div class="mainList">
					<ul class="mainContentsList">
						<li class="subMainContentsList"><a href="#"></a></li>
						<li class="subMainContentsList"><a href="#"></a></li>
						<li class="subMainContentsList"><a href="#"></a></li>
						<li class="subMainContentsList"><a href="#"></a></li>
						<li class="subMainContentsList"><a href="#"></a></li>
						<li class="subMainContentsList"><a href="#"></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>

	
<%@ include file="../template/footer.jsp" %>