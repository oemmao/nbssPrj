<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Book in the Box</title>
<link rel="stylesheet" type="text/css" href="../css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="../css/index.css">
<style>
.column {
	float: left;
	padding: 15px;
}

.clearfix::after {
	content: "";
	clear: both;
	display: table;
}

.menu {
	width: 100%;
}

.content {
	width: 75%;
}

.menu ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
}

.menu li {
	padding: 8px;
	margin-bottom: 8px;
	color: #ffffff;
}
</style>
</head>
<body>
	<jsp:include page="/layout/top.jsp" flush="false" />
	<aside class=""> </aside>
	<section> <article>
	<fieldset>
		<legend>커뮤니티</legend>

		<table width="1000px" align="center">
			<tr>
				<td>
					<div class="btn-group-vertical">
						<a href="#" class="btn btn-primary disabled">문학 </a> <a href="#"
							class="btn btn-primary">자기계발</a> <a href="#"
							class="btn btn-primary">과학 </a> <a href="#"
							class="btn btn-primary">인문 </a>
					</div>
				</td>
				<div class="clearfix">
					<td width="100px" border="10px">
						<div class="column menu">
							<ul>
								<li><a href="#" class="btn btn-primary">6월 A</a></li>
								<li><a href="#" class="btn btn-primary disabled">6월 B</a></li>
								<li><a href="#" class="btn btn-primary">6월 C</a></li>
								<li><a href="#" class="btn btn-primary">6월 D</a></li>
							</ul>
						</div>
					</td>
					<td>
						<div class="column content">
							<div class="panel panel-default">
								<div class="panel-body" align="center">

									<form class="form-horizontal" action="boardMain.jsp">
										<fieldset>
											<legend>글쓰기</legend>
											<div class="form-group">
												<label for="inputEmail" class="col-lg-2 control-label">제목</label>
												<div class="col-lg-10">
													<input type="text" class="form-control" id="inputEmail">
												</div>
											</div>

											<div class="form-group">
												<label for="textArea" class="col-lg-2 control-label">본문</label>
												<div class="col-lg-10">
													<textarea class="form-control" rows="3" id="textArea"></textarea>
												</div>
											</div>
											<div class="form-group">
												<label for="inputEmail" class="col-lg-2 control-label">작성자</label>
												<div class="col-lg-10">
													<input type="text" class="form-control" id="inputEmail">
												</div>
											</div>
											<div class="form-group">
												<label for="inputPassword" class="col-lg-2 control-label">비밀번호</label>
												<div class="col-lg-10">
													<input type="password" class="form-control"
														id="inputPassword" placeholder="Password">
													<div class="checkbox">
														<label> <input type="checkbox"> 게시판의 성격과
															무관한 글의 경우 삭제조치가 이루어 질 수 있습니다.
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
								</div>
							</div>
						</div>
				</div>
				<td>
			</tr>
		</table>
	</fieldset>
	</article> <jsp:include page="/layout/section_CS.jsp" flush="false" /> </section>
	<jsp:include page="/layout/bottom.jsp" flush="false" />
</body>

<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

</html>