<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<jsp:include page="../template/header.jsp">
		<jsp:param value="footprint" name="title" />
</jsp:include>
<link rel="stylesheet" href="resources/style/StationInfo/stationInfo.css" />

      <div class="sideMenuBar_wrapper">
        <ul class="mainMenu">
            <li class="mainMenuBar" id="account">
                <a href="#account" class="side_mainMenu_btn"><i class="fas fa-random"></i> 랜덤</a>
                <div class="side_subMenu_btn">
                    <a href="">기분</a>
                    <a href="">거리</a>
                    <a href="">시간</a>
                </div>
            </li>
            <li class="mainMenuBar" id="about">
                <a href="#about" class="side_mainMenu_btn"><i class="fas fa-hand-pointer"></i> 선택</a>
                <div class="side_subMenu_btn">
                    <a href="">역검색</a>
                </div>
            </li>
            <li class="mainMenuBar">
                <a href="#" class="side_mainMenu_btn"><i class="fas fa-redo x3"></i></a>
            </li>
        </ul>
    </div>

<%@ include file="../template/footer.jsp" %>