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
	<section>
		<article>
		<form class="form-horizontal memberPage-form">
			<fieldset>
				<legend>회원가입</legend>
				<div class="form-group">
					<label for="inputEmail" class="col-lg-2 control-label">도서명</label>
					<div class="col-lg-10">
						<input type="text" class="form-control" id="#" >
					</div>
				</div>
				<div class="form-group">
					<label for="inputPassword" class="col-lg-2 control-label">저자</label>
					<div class="col-lg-10">
						<input type="password" class="form-control" id="#" >
					</div>
				</div>
				<div class="form-group">
					<label for="inputEmail" class="col-lg-2 control-label">출간일</label>
					<div class="col-lg-10">
						<input type="text" class="form-control" id="#" >
					</div>
				</div>
				<div class="form-group">
					<label for="inputEmail" class="col-lg-2 control-label">고유번호</label>
					<div class="col-lg-10">
						<input type="text" class="form-control" id="#" >
					</div>
				</div>
				<div class="form-group">
					<label for="inputEmail" class="col-lg-2 control-label">이미지파일</label>
					<div class="col-lg-10">
						<input type="file" class="form-control" id="#" >
					</div>
					
				</div>
				<div class="form-group">
					<label for="inputEmail" class="col-lg-2 control-label">태그</label>
					<div class="col-lg-10">
						<select id="bookTag">
							<option value="">슬퍼요</option>
							<option value="">행복해요</option>
							<option value="">심심해요</option>
						</select>
						<select id="bookTag">
							<option value="">행복</option>
							<option value="">감동</option>
							<option value="">슬픔</option>
						</select>
						<select id="bookTag">
							<option value="">문학</option>
							<option value="">실용</option>
							<option value="">아무거나</option>
						</select>
					</div>
				</div>
				<div class="form-group">
					<div class="col-lg-10 col-lg-offset-2 button-align">
						<button type="reset" class="btn btn-default">처음으로</button>
						<button type="submit" class="btn btn-primary">등록</button>
					</div>
				</div>
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