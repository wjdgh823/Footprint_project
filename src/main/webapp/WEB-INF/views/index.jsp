<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="resources/style/mainPage.css">
<%-- 머리글 포함(파라미터(title)가 있으므로 동적 페이지 포함) --%>
<jsp:include page="template/header.jsp" />
    
	
	
	<form>
	
			<div class="main_content_all">
		
					<div>숨겨진 핫플레이스? 이제 역에서 찾자!</div>
					
						<div class="main_query_line_station">
								<!-- 위치  -->
								<div id="main_location_box">
										<label for="main_location_box">
											<div class="main_location_box">
												<div class="main_location">지역</div>
												<input type="text" name="location" placeholder="출발지역?"  id="main_location_box"/>
											</div>
										</label>
								</div>
								<!-- 호선  -->
								<div id="main_line_box">
									<label for="main_line_box">
										<div class="main_line_box">
											<div class="main_line">호선</div>
											<input type="text" name="line" placeholder="도착호선?"  id="main_line_box"/>
										</div>
									</label>
								</div>
								<!-- 역  -->
								<div id="main_station_box">
									<label for="main_station_box">
										<div class="main_station_box">
											<div class="main_station">역</div>
											<input type="text" name="station" placeholder="도착역?"  id="main_station_box"/>
										</div>
									</label>
								</div>
							
							<a href="select1.do"><div id="main_sendBtn">전송</div></a>
							
					</div>
				
		</div>
	
	</form>
	
	
	

<%@ include file="template/footer.jsp" %>