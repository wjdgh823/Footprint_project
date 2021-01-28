<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<jsp:include page="../template/header.jsp">
	<jsp:param value="footprint" name="title" />
</jsp:include>
<link rel="stylesheet" href="resources/style/common.css" /> 


	<div class="wrap">
		<div class="head_wrap">
			<div class="head_title">
				<div id="title">내 블로그</div>
			</div>
			<div class="head_content">
				<div class="box_box">
					<div class="choice"></div>
					<div class="choice"></div>
				</div>
				<div class="box_box">
					<div class="choice"></div>
					<div class="choice"></div>
				</div>
				<div class="box_box">
					<div class="choice"></div>
					<div class="choice"></div>
				</div>
				<div class="box_box">
					<div class="choice"></div>
					<div class="choice"></div>
				</div>
			</div>
			<br/>
			<input type="button" value="더보기" name="more_btn" id="more_btn" onclick="" />
		</div>
		
		<div class="head_wrap">
			<div class="head_title">
				<div id="title">내 리뷰</div>
			</div>
			<div class="head_content">
				<div class="box_box">
					<div class="choice"></div>
					<div class="choice"></div>
				</div>
				<div class="box_box">
					<div class="choice"></div>
					<div class="choice"></div>
				</div>
				<div class="box_box">
					<div class="choice"></div>
					<div class="choice"></div>
				</div>
				<div class="box_box">
					<div class="choice"></div>
					<div class="choice"></div>
				</div>
			</div>
			<br/>
			<input type="button" value="더보기" name="more_btn" id="more_btn" onclick="" />
		</div>
	</div>

</body>
</html>

<%@ include file="../template/footer.jsp" %>