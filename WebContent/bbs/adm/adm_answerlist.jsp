<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="utf-8">
	<title>SESbank</title>
	<link rel="stylesheet" type="text/css" href="./css/style.css" />

</head>
<body>
<!-- 계좌현황서브 -->
	
	
	<div id="wrap"><!-- wrap -->
		
		<div id="header"><!-- 상단 -->
			<div id="top"><!-- 멤버 -->
				<a href="info.action">회원정보수정</a><a href="logout.action">로그아웃</a>&nbsp;&nbsp;&nbsp;
			</div>
			<div id="adm_navi"><!-- 네비게이션 -->
			<a href=""><img src="images/logo.png" width="150" /></a>
			<ul>
				<li><a href="adm_loan.action">대출승인</a></li>
				<li class="select"><a href="adm_answerlist.action">문의답변</a></li>
			</ul>
			</div>
			
		</div>



		<div id="adm_contents"><!--내용-->
			<h1>관리자 / 문의답변<span></span></h1><!-- 내용제목 -->
			
			<table>
				<tr>
					<th>No.</th>
					<th>문의내용</th>
					<th>일자</th>
					<th>작성자</th>
					<th>조회수</th>
				</tr>
				<tr>
					<td>3</td>
					<td  class="board_title"><a href="adm_answerview.action">계좌개설은 어떻게...</a></td>
					<td>2016-01-06</td>
					<td>test1</td>
					<td>10</td>
				</tr>
				<tr>
					<td>2</td>
					<td class="board_title"><a href="adm_answerview.action">계좌개설은 어떻게...</a></td>
					<td>2016-01-06</td>
					<td>test1</td>
					<td>10</td>
				</tr>
				<tr>
					<td>1</td>
					<td class="board_title"><a href="adm_answerview.action">계좌개설은 어떻게...</a></td>
					<td>2016-01-06</td>
					<td>test1</td>
					<td>10</td>
				</tr>
			</table>
			<p class="adm_paging">
				<a href="#">&lt</a><a href="#" class="select">1</a><a href="#">2</a><a href="#">3</a>...<a href="#">&gt</a>
			</p>
			<p class="board_search">
				<select>
					<option value="">전체</option>
					<option value="">제목</option>
					<option value="">내용</option>
					<option value="">작성자</option>
				</select>
				<input type="text" /> <a href="#">검색</a>

			</p>

		</div>



		<div id="footer"><!-- 하단 -->
			서울시 강남구 삼성동 59-1 COEX 4F, 개인정보관리책임자: 홍길동<br />
			Copyright©2016 KITA-SESchool ICT Educational Center All rights reserved.			
		</div>



		</div>

	</div>
</body>
</html>