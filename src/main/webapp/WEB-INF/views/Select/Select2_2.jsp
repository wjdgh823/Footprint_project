<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<jsp:include page="../template/header.jsp">
	<jsp:param value="footprint" name="title" />
</jsp:include>
<link rel="stylesheet" href="resourcesets/style/common.css" /> 
<link rel="stylesheet" href="resources/style/Select/select2_2.css" />
    
    
    <form>
	
		<div class="select2_2_content_all">
		
				<p>정거장 수에 따라 랜덤으로 장소를 추천 받아봐!</p>
				<div class="select2_2_look_line">
					<input type="checkbox" name="look_line" id="look_line" value="look"/>
					<label for="look_line">노선도 보기</label>
				</div>
				<div class="select2_2_distance"><input type="text" name="distance" id="distance" placeholder="몇 정거장이 적당할까요?"/></div>
					<ul id="select2_2_spot">
						<li>백마역</li><!-- 메인에서 입력된 값이 입력될 곳 -->
						<li>도착지점:??</li>
					</ul>
				<div class="select2_2_random_btn"><input type="button" value="랜덤으로 역 추천" onclick="" /></div>
		
		</div>
	
	</form>
    
    
    
<%@ include file="../template/footer.jsp" %>