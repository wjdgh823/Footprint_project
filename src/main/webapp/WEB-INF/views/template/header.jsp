<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<%
	request.setCharacterEncoding("UTF-8");
	String title = request.getParameter("title");
	if (title == null || title.isEmpty()) {
		title = "환영합니다";
	}
	pageContext.setAttribute("title", title);
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
<title>${title}</title>
<%-- css --%>
<link rel="stylesheet" href="resources/style/common.css">
</head>
<body class="body">
	<div class="wrap">
			<div class="head-wrap">
				<div class="head-logo">
					<!-- 로고 -->
					<a href="">
						<img alt="FootPrint" src="resources/images/footprint.png" id="logo" style="width:80px; float:left" />
					</a>
				</div>
               <div class="right_header_wrap">
                <nav id="right_header">
	                   <div><a href="">발자취</a></div>
	                   <div><a href="">알림</a></div>
	                   <div><a href="/Project/MyPage/tracePage.jsp">My발자국</a></div>
                </nav>
       	    </div>
       	</div>
	<div class="main">