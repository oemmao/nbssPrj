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
				<legend>선호도 조사</legend>
				<div class="form-group">
					<label class="col-lg-2 control-label">1) 나이대를 선택해 주세요.</label>
					<div class="col-lg-10">
						<div class="radio">
							<label> 
								<input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
								10대 이하
							</label>
						</div>
						<div class="radio">
							<label> 
								<input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
								10대
							</label>
						</div>
						<div class="radio">
							<label> 
								<input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
								20대
							</label>
						</div>
						<div class="radio">
							<label> 
								<input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
								30대
							</label>
						</div>
						<div class="radio">
							<label> 
								<input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
								40대 이상
							</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<label class="col-lg-2 control-label">2) 두꺼운 책을 잘 읽는 편이다.</label>
					<div class="col-lg-10">
						<div class="radio">
							<label> 
								<input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
								예
							</label>
						</div>
						<div class="radio">
							<label> 
								<input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
								아니오
							</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="col-lg-10 col-lg-offset-2">
						<button type="reset" class="btn btn-default">Cancel</button>
						<button type="submit" class="btn btn-primary">Submit</button>
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