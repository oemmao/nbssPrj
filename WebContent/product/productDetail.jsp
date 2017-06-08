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
	<jsp:include page="/layout/top_Logout.jsp" flush="false" />
	<section>
		<article>
		<table class="table table-striped table-hover memberPage-form">
			<thead>
				<tr>
					<th>상품명</th>
					<th>6개월 정기배송</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>판매가</td>
					<td>\100,000</td>
				</tr>
				<tr>
					<td>배송방법</td>
					<td>택배</td>
				</tr>
				<tr>
					<td>수량선택</td>
					<td>1</td>
				</tr>
				<tr>
					<td>총 상품구매</td>
					<td>블라블라~</td>
				</tr>
				<tr>
					<td colspan="2"><button type="submit" class="btn btn-primary">구매하기</button>
					<button type="reset" class="btn btn-default">메인으로</button>
					</td>
				</tr>
			</tbody>
		</table>
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