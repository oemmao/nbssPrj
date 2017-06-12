<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Book in the Box</title>
<link rel="stylesheet" type="text/css" href="../css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="../css/index.css">
</head>
<body>
	<jsp:include page="/layout/top.jsp" flush="false" />
	<aside class="">
		<table>
			<tr>
				<td>소설</td>
			</tr>
			<tr>
				<td>역사</td>
			</tr>
			<tr>
				<td>경제</td>
			</tr>
			<tr>
				<td>문학</td>
			</tr>
			<tr>
				<td>자기계발</td>
			</tr>
			<tr>
				<td>취미</td>
			</tr>
		</table>
	</aside>
	<section>
		<article class="mainArticle-bookList">
			<b>section -> article</b><br>
			<b>게시판</b><br>
			<b>장르별 카테고리 지정</b><br>
			<b>소설</b><br>
			<b>비소설</b><br>
			
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