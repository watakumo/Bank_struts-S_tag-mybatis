<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="utf-8">
	<title>SESbank</title>
	<link rel="stylesheet" type="text/css" href="css/style.css" />

</head>

<body><!-- 계좌현황서브 -->
	
	
	<div id="wrap"><!-- wrap -->
		
		<div id="header"><!-- 상단 -->
			<div id="top"><!-- 멤버 -->
				<a href="info.action">회원정보수정</a><a href="login.action">로그아웃</a>&nbsp;&nbsp;&nbsp;
			</div>
			<div id="navi">
			<a href=""><img src="images/logo.png" width="150" /></a>
			<div class="gnb"><!-- 네비게이션 -->
     
				 <ul>
					<li><a href="haveaccount.action">보유계좌현황</a>
						<!-- <ul>
						   <li><a href="#">서브메뉴1</a></li>
						   <li><a href="#">서브메뉴2</a></li>
						   <li><a href="#">서브메뉴3</a></li>
						</ul> -->
					</li>

					<li><a href="addaccount_1.action">신규계좌개설</a>
						<ul>
						   <li><a href="addaccount_1.action">예금계좌</a></li>
						   <li><a href="addaccount_2.action">적금계좌</a></li>
						   <li><a href="addaccount_3.action">대출계좌</a></li>
						</ul>
					</li>
					<li><a href="board_list.action" class="select">고객문의게시판</a>
						<!-- <ul>
						   <li><a href="#">서브메뉴1</a></li>
						   <li><a href="#">서브메뉴2</a></li>
						   <li><a href="#">서브메뉴3</a></li>
						</ul> -->
					</li>
				</ul>
			</div>
			</div>
			
		</div>



		<div id="contents"><!--내용-->
			<h1>고객문의 게시판<span></span></h1><!-- 내용제목 -->
			
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
					<td>
						<s:a href="fileDownload.action?boardno=%{board.boardno}">
							<s:property value="board.originalfile"/>
						</s:a>
					</td>
				</tr>
			
			</table>
			
			<table class="adm_board">
				<tr>
					<th>ㄴ관리자<br />
					<span>(2016-01-01 10:21)</span>
					</th>
					<td>
						
						고객문의게시판입니다. 문의글을 남겨주세요<br />
						2016년 1월 1일 기준 2.2% 입니다.<br />
						<br />
						<br />
						<br />
						<br />
						<br />


					
					</td>
				</tr>
			</table>
			<p class="list_btn">
				<a href="board_write.action">수정</a>
				<a href="#">삭제</a>
				<a href="board_list.action" class="select">목록</a>
				
				
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