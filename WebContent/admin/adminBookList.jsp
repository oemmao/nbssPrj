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
	<jsp:include page="../layout/top_Admin.jsp" flush="false" />
	<section>
		<article class="mainArticle-adminBookList">
			<fieldset>
				<legend>이월도서 리스트</legend>
				
				<input type="button" value="전체선택" >
				<input type="button" value="삭제" >	
				<div class="bookList">			
				<table>
					<tr>
						<td><img src="../image/book.jpg" class="indeximg"><br>
						6월 A도서</td>
						<td><img src="../image/book.jpg" class="indeximg"><br>
						6월 B도서</td>
						<td><img src="../image/book.jpg" class="indeximg"><br>
						6월 C도서</td>
						<td><img src="../image/book.jpg" class="indeximg"><br>
						6월 D도서</td>
						<td><img src="../image/book.jpg" class="indeximg"><br>
						6월 E도서</td>						
					</tr>
					<tr>
						<td><label><input type="checkbox" value="고유번호"></label>
							<a href="adminBook.jsp"><input type="button" value="수정"></a></td>
						<td><label><input type="checkbox" value="고유번호"></label>
							<a href="adminBook.jsp"><input type="button" value="수정"></a></td>
						<td><label><input type="checkbox" value="고유번호"></label>
							<a href="adminBook.jsp"><input type="button" value="수정"></a></td>
						<td><label><input type="checkbox" value="고유번호"></label>
							<a href="adminBook.jsp"><input type="button" value="수정"></a></td>
						<td><label><input type="checkbox" value="고유번호"></label>
							<a href="adminBook.jsp"><input type="button" value="수정"></a></td>
					 </tr>
					<tr>
						<td><img src="../image/book.jpg" class="indeximg"><br>
						6월 F도서</td>
						<td><img src="../image/book.jpg" class="indeximg"><br>
						6월 G도서</td>
						<td><img src="../image/book.jpg" class="indeximg"><br>
						6월 H도서</td>
						<td><img src="../image/book.jpg" class="indeximg"><br>
						6월 I도서</td>
						<td><img src="../image/book.jpg" class="indeximg"><br>
						6월 J도서</td>						
					</tr>
					<tr>
						<td><label><input type="checkbox" value="고유번호"></label>
							<a href="adminBook.jsp"><input type="button" value="수정"></a></td>
						<td><label><input type="checkbox" value="고유번호"></label>
							<a href="adminBook.jsp"><input type="button" value="수정"></a></td>
						<td><label><input type="checkbox" value="고유번호"></label>
							<a href="adminBook.jsp"><input type="button" value="수정"></a></td>
						<td><label><input type="checkbox" value="고유번호"></label>
							<a href="adminBook.jsp"><input type="button" value="수정"></a></td>
						<td><label><input type="checkbox" value="고유번호"></label>
							<a href="adminBook.jsp"><input type="button" value="수정"></a></td>
					 </tr>
				</table>
				</div>
			</fieldset>
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