<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<jsp:include page="../template/header.jsp">
	<jsp:param value="footprint" name="title" />
</jsp:include>
<link rel="stylesheet" href="resources/style/common.css" /> 


	<div class="wrap">
		<div class="head_wrap">
			<div class="head_title">
				<div id="title">찜리스트</div>
			</div>
			
			<div class="station_wrap">
				<div id="station_name"><a href="">광진역2</a></div>
				<div id="station_name"><a href="">서울역1</a></div>
				<div id="station_name"><a href="">강변역1</a></div>
				<div id="station_name"><a href="">여의나루역2</a></div>
			</div>
			
			<div id="line"> </div>
			
			
			<div class="head_content">
				<div class="box_box">
					<div class="choice"><a href="">이미지</a></div>
					<div class="choice"><a href="">내용</a></div>
				</div>
				<div class="box_box">
					<div class="choice"><a href="">이미지</a></div>
					<div class="choice"><a href="">내용</a></div>
				</div>
				<div class="box_box">
					<div class="choice"><a href="">이미지</a></div>
					<div class="choice"><a href="">내용</a></div>
				</div>
				<div class="box_box">
					<div class="choice"><a href="">이미지</a></div>
					<div class="choice"><a href="">내용</a></div>
				</div>
				<div class="box_box">
					<div class="choice"><a href="">이미지</a></div>
					<div class="choice"><a href="">내용</a></div>
				</div>
			</div>
			<br/>
			<input type="button" value="더보기" name="more_btn" id="more_btn" onclick="" />
		</div>
	</div>
</body>
</html>

<%@ include file="../template/footer.jsp" %>