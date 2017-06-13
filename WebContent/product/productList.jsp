<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String route = request.getContextPath(); //프로젝트 Path만 얻어옴 return /WebContent
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Book in the Box</title>
<link rel="stylesheet" type="text/css" href="../css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="../css/index.css">
</head>
<body>
	<jsp:include page="/layout/top_Logout.jsp" flush="false" />
	<section>
		<article>
		<form class="form-horizontal memberPage-form">
			<fieldset>
				<legend>정기배송</legend>
				<table class="productTable">
					<tr>
						<td><img src="<%=route %>/image/book.jpg" class="productImg" ></td>
						<td><img src="<%=route %>/image/book.jpg" class="productImg" ></td>
						<td><img src="<%=route %>/image/book.jpg" class="productImg" ></td>
					</tr>
					<tr>
						<td><a href="#" class="btn btn-info">6개월 / 100,000원</a></td>
						<td><a href="#" class="btn btn-info">12개월 / 150,000원</a></td>
						<td><a href="#" class="btn btn-info">18개월  / 200,000원</a></td>
					</tr>
					<tr>
						<td colspan="3">
						<div class="form-group">
						<div class="col-lg-10 col-lg-offset-2 button-align">
						<button type="submit" class="btn btn-primary">메인으로</button>
						</div>
						</div>
						</td>
					</tr>	
				</table>
				
			</fieldset>
		</form>	
		</article>
		<jsp:include page="/layout/section_CS.jsp" flush="false" />
	</section>
	<jsp:include page="/layout/bottom.jsp" flush="false" />
</body>

<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

</html>