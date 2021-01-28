<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<jsp:include page="../template/header.jsp">
	<jsp:param value="footprint" name="title" />
</jsp:include>
<link rel="stylesheet" href="resources/style/common.css" /> 
<link rel="stylesheet" href="resources/style/Select/select2.css" />


	<div class="select2_content_all">
    	<div class="select2_emotion">
	   			<ul class="select2_emotion_info">
			   		<li>지금 기분이 어때요?</li>
			   		<li>현재 기분에 맞춰 가고싶은 장소를</li>
			   		<li>알아서 추천해드릴게요.</li>
	   			</ul>
	   			<input type="button" value="기분에 맞춰 추천" onclick="location.href='select2_1.do'" />
	   	</div>
	   	<div class="select2_distance">
	   			<ul class="select2_distance_info">
			   		<li>어느정도의 거리가 적절할까요?</li>
			   		<li>원하는 거리를 역 기준으로</li>
			   		<li>알아서 추천해드릴게요.</li>
	   			</ul>
	    		<input type="button" value="거리에 맞춰 추천" onclick="location.href='select2_2.do'" />
	   	</div> 
	   	<div class="select2_time">
	   			<ul class="select2_time_info">
			   		<li>어느정도 시간이 적절할까요?</li>
			   		<li>적절한 시간을 기준으로</li>
			   		<li>알아서 추천해드릴게요.</li>
	   			</ul>
	    		<input type="button" value="시간에 맞춰 추천" onclick="location.href='select2_3.do'" />
	   	</div> 
    </div>



<%@ include file="../template/footer.jsp" %>