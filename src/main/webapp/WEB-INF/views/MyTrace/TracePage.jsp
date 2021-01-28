<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<jsp:include page="../template/header.jsp">
	<jsp:param value="footprint" name="title" />
</jsp:include>
<link rel="stylesheet" href="resources/style/common.css" /> 


	<form>
		<div class="wrap">
			<div id="head_title">다녀간 장소에 내 발자취 남기기</div><br/>
			<div class="head_wrap">
				<div class="box">
					<input type="text" name="stationName" id="index" placeholder="역이름" />
				</div>
				<div class="box">	
					<input type="text" name="placeName" id="index"  placeholder="음식점,장소,주소" />
				</div>
			</div>
			
			<br/><br/><br/>
			
			<div id="body_title">검색된 장소에 발자취 남기기</div><br/>
			<div class="body_wrap">
				<div class="box_box">
					<div class="img_box"></div>
					<div class="content_box"></div>
				</div>
				
				<div class="box_box">
					<div class="img_box"></div>
					<div class="content_box"></div>
				</div>
				
				<div class="box_box">
					<div class="img_box"></div>
					<div class="content_box"></div>
				</div>
				
				<div class="box_box">
					<div class="img_box"></div>
					<div class="content_box"></div>
				</div>
				
			</div>
		</div>
	</form>

</body>
</html>

<%@ include file="../template/footer.jsp" %>