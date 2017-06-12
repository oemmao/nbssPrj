<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String route = request.getContextPath(); //프로젝트 Path만 얻어옴 return /WebContent
%>
<article class="mainArticle-csInfo">
	<div>
		<img src="<%=route %>/image/bookinthebox.jpg" class="csImg">
	</div>
	<div>
		<h3>CS CENTER</h3><br>
		<h2>070-5555-5555</h2><br>
		<h4>평일 10:00 - 17:00</h4><br>
		<h4>(점심시간 13:00 - 14:00)</h4><br>
		<h4>휴무 토요일.일요일.공휴일</h4>
	</div>
	
</article>