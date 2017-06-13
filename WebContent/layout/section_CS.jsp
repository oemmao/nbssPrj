<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String route = request.getContextPath(); //프로젝트 Path만 얻어옴 return /WebContent
%>
<article class="mainArticle-csInfo">
	<table>
		<tr>
			<td rowspan="3"><img src="<%=route %>/image/bookinthebox.jpg" class="csImg"></td>
			<td rowspan="1"><h3>CS CENTER</h3></td>
			<td><h4>평일 10:00 - 17:00</h4></td>				
		</tr>
		<tr>
			<td rowspan="2"><h2>070-5555-5555</h2></td>
			<td><h4>(점심시간 13:00 - 14:00)</h4></td>
		</tr>
		<tr>
			<td><h4>휴무 토요일.일요일.공휴일</h4></td>
		</tr>
	</table>		
	
	<table>
		<tr>
			<td rowspan="3"><img src="<%=route %>/image/bookinthebox.jpg" class="csImg"></td>
			<td rowspan="1"><h3>CS CENTER</h3></td>
			<td><h4>평일 10:00 - 17:00</h4></td>				
		</tr>
		<tr>
			<td rowspan="2"><h2>070-5555-5555</h2></td>
			<td><h4>(점심시간 13:00 - 14:00)</h4></td>
		</tr>
		<tr>
			<td><h4>휴무 토요일.일요일.공휴일</h4></td>
		</tr>
	</table>	
	
</article>
				
			