<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<jsp:include page="../template/header.jsp">
	<jsp:param value="footprint" name="title" />
</jsp:include>
<link rel="stylesheet" href="resources/style/common.css" /> 
<link rel="stylesheet" href="resources/style/Select/select2_1.css" />



	<form>
	
		<div class="select2_1_content_all">
		
				<p>현재 기분에 따라 적합한 장소를 추천받아요</p>
				<div class="select2_1_mood"><input type="range" min="1" max="5" step="1"/></div>
				<ul id="select2_1_mood">
					<li>우울</li>
					<li>센치</li>
					<li>보통</li>
					<li>행복</li>
					<li>최고</li>
				</ul>
				<div class="select2_1_random_btn"><input type="button" value="랜덤으로 역 추천" onclick="" /></div>
		
		</div>
	
	</form>


<%@ include file="../template/footer.jsp" %>