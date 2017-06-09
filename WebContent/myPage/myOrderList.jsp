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
	<h2><div align="center">My Page</div></h2>
		<article>
		<form class="form-horizontal">
  <fieldset>
    <div class="panel panel-primary">
  <div class="panel-heading">
    <h3 class="panel-title">구매내역</h3>
  </div>
  <div class="panel-body">
    <table class="table table-striped table-hover ">
  <thead>
    <tr class="danger">
      <th>구매번호</th>
      <th>구매날짜</th>
      <th>상품정보</th>
      <th>판매가격</th>
      <th>구매결과</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>1</td>
      <td>2016.09.21</td>
      <td>[신간도서정기배송]6개월 상품</td>
      <td>100,000원</td>
      <td>결제완료</td>
    </tr>
    <tr>
      <td>2</td>
      <td>2017.03.27</td>
      <td>[신간도서정기배송]12개월 상품</td>
      <td>180,000원</td>
      <td>결제완료</td>
    </tr>
    <tr>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
    </tr>
  </tbody>
</table> 
  </div>
</div>

<div class="panel panel-warning">
  <div class="panel-heading">
    <h3 class="panel-title">받은 도서 보기</h3>
  </div>
  <div class="panel-body">
    <table class="table table-striped table-hover ">
  <thead>
    <tr class="warning">
      <th>도서번호</th>
      <th>배송날짜</th>
      <th>도서정보</th>
      <th>회차정보</th>
      <th>배송상태</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>1</td>
      <td>2016.12.10</td>
      <td><a id="bookListForm">[2017년 01월 BOX]#IT전문서적 "자바의 정석"</a></td>
      <td>(3/6개월)</td>
      <td>배송완료</td>
    </tr>
    <tr>
      <td>2</td>
      <td>2017.04.10</td>
      <td>[2017년 04월 BOX]#IT전문서적 "Spring4.0"</td>
      <td>(1/12개월)</td>
      <td>배송완료</td>
    </tr>
    <tr>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
    </tr>
  </tbody>
</table> 

	<table class="bookForm" align="center" width="940" style="padding:5px 0 5px 0; ">
	<tr>
	<th colspan="2"> <h2>로그인</h2></th>
	</tr>
    <tr height="2" bgcolor="#FFC8C3"><td colspan="2"></td></tr>
	
	<tr>
	<th>ID </th>
	<td><input type="text" name="memId" size="10" id="memId"> </td>
	</tr>
	
	<tr>
	<th>PW </th>
	<td><input type="password" name="pwd" size="10" id="pwd"></td>
	</tr>
 	
 		<tr>
    	<th id="msg" colspan="2"></th>
 	</tr>
 	
    <tr height="2" bgcolor="#FFC8C3"><td colspan="2"></td></tr>
 	 
 	<tr>
             <td colspan="2" align="center">
			<input type="button" id="loginMember" value="로그인">
            <input type="button" id="insertMember" value="회원가입">
            </td>
           </tr>
</table>

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
<script>
		$(document).ready(function() {		
			$('.bookForm').hide();
			$('#bookListForm').click(function(){	//각자의 버튼을 누르면, 폼이 나오도록 설정
				$('.bookForm').fadeToggle('slow');			 
			});
		});
</script>
