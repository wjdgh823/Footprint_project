<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<jsp:include page="../template/header.jsp">
	<jsp:param value="footprint" name="title" />
</jsp:include>
<link rel="stylesheet" href="resources/style/common.css" /> 
<link rel="stylesheet" href="resources/style/Select/select1.css" />
    
			   	
    <div class="select1_content_all">
    	<div class="select1_random_content">
	   		<input type="button" value="랜덤 여행" onclick="location.href='select2.do'" />
	   			<ul class="select1_button_info">
			   		<li>어디로 가야할지 고민 되신다구요?</li>
			   		<li>지하철 역을 랜덤으로 추천받아</li>
			   		<li>새로운 핫플레이스를 찾아보세요.</li>
	   			</ul>
	   	</div>
	   	<div class="select1_select_content">
	    	<input type="button" value="선택 여행	" onclick="location.href='select3.do'" />
	   			<ul class="select1_button_info">
			   		<li>어디로 가야할지 고민 되신다고요?</li>
			   		<li>지하철 역을 랜덤으로 추천받아</li>
			   		<li>새로운 핫플레이스를 찾아보세요.</li>
	   			</ul>
	   	</div> 
    </div>
    
    
<%@ include file="../template/footer.jsp" %>