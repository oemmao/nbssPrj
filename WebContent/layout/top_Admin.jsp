<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String route = request.getContextPath(); //프로젝트 Path만 얻어옴 return /WebContent
%>
<header class="mainHead"> 
<div>
	<a href="<%=route %>/index.jsp"><img src="<%=route %>/image/bookinthebox.jpg" class="indexImg" ></a>
</div>
</header>
<nav class="navbar navbar-default">
<div class="container-fluid">
	<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		<ul class="nav navbar-nav ">
		<li><a href="<%=route %>/login/login.jsp">로그인</a></li>
			<li><a href="<%=route %>/member/memberInsert.jsp">회원가입</a></li>
			<li class="dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">마이페이지
					<span class="caret"></span>
				</a>
				<ul class="dropdown-menu" role="menu">
					<li><a href="<%=route %>/member/memberPage.jsp">정보수정</a></li>
					<li><a href="<%=route %>/myPage/myOrderList.jsp">내가 받은 책 목록</a></li>
					<li class="divider"></li>
					<li><a href="#">추가할거 하면 됨</a></li>
					<li class="divider"></li>
					<li><a href="#">추가할거 하면 됨</a></li>
				</ul>	
			<li><a href="#">소개</a></li>
			<li><a href="<%=route %>/product/productList.jsp">정기배송</a></li>
			<li><a href="<%=route %>/board/boardMain.jsp">커뮤니티</a></li>
			<li><a href="<%=route %>/help/help.jsp">도움말</a></li>
			<li><a href="#">관리자페이지</a></li>
		</ul>
	</div>
</div>
</nav>
