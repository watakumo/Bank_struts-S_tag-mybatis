<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="utf-8">
	<title>SESbank</title>
	<link rel="stylesheet" type="text/css" href="css/style.css" />

</head>
<body>
<!-- 계좌현황서브 -->
	
	
	<div id="wrap"><!-- wrap -->
		
		<div id="header"><!-- 상단 -->
			<div id="top"><!-- 멤버 -->
				<a href="info.action">회원정보수정</a><a href="login.action">로그아웃</a>&nbsp;&nbsp;&nbsp;
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
			
			<table class="vw_board">
				<tr>
					<th>작성자</th>
					<td>test1</td>
				</tr>
				<tr>
					<th>작성일</th>
					<td>2016-01-06</td>
				</tr>
				<tr>
					<th>제목</th>
					<td>계좌개설은 어떻게...</td>
				</tr>
				<tr>
					<th colspan="2">내용</th>
				</tr>
				<tr>
					<td colspan="2" class="table_contents">
					어떻게 개설하나요?
					적금금액은 어떻게 되나요?
					
					
					</td>
				</tr>
				<tr>
					<th>첨부파일</th>
					<td></td>
				</tr>
			
			</table>
			
			<table class="adm_board">
				
				<tr><!-- 관리자 답변 -->
					<th>ㄴ관리자<br />
					<span>(2016-01-01 10:21)</span>
					</th>
					<td colspan="2">
						
						고객문의게시판입니다. 문의글을 남겨주세요<br />
						2016년 1월 1일 기준 2.2% 입니다.<br />
						<br />
						<br />
						<br />
						<br />
						<br />


					
					</td>
				</tr>

				<tr><!-- 관리자답변등록 -->
					<th>답변</th>
					<td><textarea></textarea></td>
					<td><a href="#" class="btn_reply">등록</a></td>
				</tr>
			</table>
			<p class="list_btn">
				<a href="#">삭제</a>
				<a href="adm_answerlist.action" class="select">목록</a>
				
				
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