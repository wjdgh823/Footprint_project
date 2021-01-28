<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<jsp:include page="../template/header.jsp">
	<jsp:param value="footprint" name="title" />
</jsp:include>
<link rel="stylesheet" href="resources/style/common.css" /> 
<link rel="stylesheet" href="resources/style/Select/select3.css"/>

 
    <form>
	
		<div class="select3_content_all">
		
				<div>가고 싶은 역을 선택해서</div><div>사람들의 발자취가 담긴 장소를 추천받으세요!</div>
					<div class="query_line_station">
						<div id="line_box">
							<label for="line_box">
								<div class="line_box">
									<div class="line">호선</div>
									<input type="text" name="line" placeholder="도착호선?"  id="line_box"/>
								</div>
							</label>
						</div>
						<div id="station_box">
							<label for="station_box">
								<div class="station_box">
									<div class="station">역</div>
									<input type="text" name="station" placeholder="도착역?"  id="station_box"/>
								</div>
							</label>
						</div>
						<input type="button" value="검색" onclick=""/>
					</div>
					<ul id="select3_spot">
						<li>백마역</li><!-- 메인에서 입력된 값이 입력될 곳 -->
						<li></li>
					</ul>
				<div class="select3_look_line">
					<input type="checkbox" name="look_line" id="look_line" value="look"/>
					<label for="look_line">노선도 보기</label>
				</div>
			
		</div>
	
	</form>


<%@ include file="../template/footer.jsp" %>